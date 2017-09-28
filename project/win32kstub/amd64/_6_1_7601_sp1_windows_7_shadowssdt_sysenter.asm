; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; shadowssdt asm stub for 6.1.7601-sp1-windows-7 amd64

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG64 __stdcall NtGdiAbortDoc( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiAbortDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4096

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiAbortDoc ENDP


; ULONG64 __stdcall NtGdiAbortPath( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiAbortPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4097

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiAbortPath ENDP


; ULONG64 __stdcall NtGdiAddFontResourceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiAddFontResourceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4098

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiAddFontResourceW ENDP


; ULONG64 __stdcall NtGdiAddRemoteFontToDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiAddRemoteFontToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4099

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiAddRemoteFontToDC ENDP


; ULONG64 __stdcall NtGdiAddFontMemResourceEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiAddFontMemResourceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4100

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiAddFontMemResourceEx ENDP


; ULONG64 __stdcall NtGdiRemoveMergeFont( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiRemoveMergeFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4101

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiRemoveMergeFont ENDP


; ULONG64 __stdcall NtGdiAddRemoteMMInstanceToDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiAddRemoteMMInstanceToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4102

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiAddRemoteMMInstanceToDC ENDP


; ULONG64 __stdcall NtGdiAlphaBlend( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_6_1_7601_sp1_windows_7_NtGdiAlphaBlend PROC STDCALL 

	mov r10 , rcx
	mov eax , 4103

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiAlphaBlend ENDP


; ULONG64 __stdcall NtGdiAngleArc( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiAngleArc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4104

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiAngleArc ENDP


; ULONG64 __stdcall NtGdiAnyLinkedFonts( );
_6_1_7601_sp1_windows_7_NtGdiAnyLinkedFonts PROC STDCALL

	mov r10 , rcx
	mov eax , 4105

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiAnyLinkedFonts ENDP


; ULONG64 __stdcall NtGdiFontIsLinked( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiFontIsLinked PROC STDCALL 

	mov r10 , rcx
	mov eax , 4106

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFontIsLinked ENDP


; ULONG64 __stdcall NtGdiArcInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtGdiArcInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4107

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiArcInternal ENDP


; ULONG64 __stdcall NtGdiBeginGdiRendering( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiBeginGdiRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 4108

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiBeginGdiRendering ENDP


; ULONG64 __stdcall NtGdiBeginPath( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiBeginPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4109

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiBeginPath ENDP


; ULONG64 __stdcall NtGdiBitBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtGdiBitBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4110

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiBitBlt ENDP


; ULONG64 __stdcall NtGdiCancelDC( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCancelDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4111

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCancelDC ENDP


; ULONG64 __stdcall NtGdiCheckBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtGdiCheckBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4112

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCheckBitmapBits ENDP


; ULONG64 __stdcall NtGdiCloseFigure( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCloseFigure PROC STDCALL 

	mov r10 , rcx
	mov eax , 4113

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCloseFigure ENDP


; ULONG64 __stdcall NtGdiClearBitmapAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiClearBitmapAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4114

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiClearBitmapAttributes ENDP


; ULONG64 __stdcall NtGdiClearBrushAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiClearBrushAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4115

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiClearBrushAttributes ENDP


; ULONG64 __stdcall NtGdiColorCorrectPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiColorCorrectPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4116

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiColorCorrectPalette ENDP


; ULONG64 __stdcall NtGdiCombineRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiCombineRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4117

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCombineRgn ENDP


; ULONG64 __stdcall NtGdiCombineTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiCombineTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4118

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCombineTransform ENDP


; ULONG64 __stdcall NtGdiComputeXformCoefficients( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiComputeXformCoefficients PROC STDCALL 

	mov r10 , rcx
	mov eax , 4119

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiComputeXformCoefficients ENDP


; ULONG64 __stdcall NtGdiConfigureOPMProtectedOutput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiConfigureOPMProtectedOutput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4120

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiConfigureOPMProtectedOutput ENDP


; ULONG64 __stdcall NtGdiConvertMetafileRect( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiConvertMetafileRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4121

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiConvertMetafileRect ENDP


; ULONG64 __stdcall NtGdiCreateBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiCreateBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4122

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateBitmap ENDP


; ULONG64 __stdcall NtGdiCreateBitmapFromDxSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiCreateBitmapFromDxSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4123

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateBitmapFromDxSurface ENDP


; ULONG64 __stdcall NtGdiCreateClientObj( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCreateClientObj PROC STDCALL 

	mov r10 , rcx
	mov eax , 4124

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateClientObj ENDP


; ULONG64 __stdcall NtGdiCreateColorSpace( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCreateColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4125

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateColorSpace ENDP


; ULONG64 __stdcall NtGdiCreateColorTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtGdiCreateColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4126

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateColorTransform ENDP


; ULONG64 __stdcall NtGdiCreateCompatibleBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiCreateCompatibleBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4127

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateCompatibleBitmap ENDP


; ULONG64 __stdcall NtGdiCreateCompatibleDC( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCreateCompatibleDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4128

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateCompatibleDC ENDP


; ULONG64 __stdcall NtGdiCreateDIBBrush( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiCreateDIBBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4129

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateDIBBrush ENDP


; ULONG64 __stdcall NtGdiCreateDIBitmapInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtGdiCreateDIBitmapInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4130

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateDIBitmapInternal ENDP


; ULONG64 __stdcall NtGdiCreateDIBSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtGdiCreateDIBSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4131

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateDIBSection ENDP


; ULONG64 __stdcall NtGdiCreateEllipticRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiCreateEllipticRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4132

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateEllipticRgn ENDP


; ULONG64 __stdcall NtGdiCreateHalftonePalette( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCreateHalftonePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4133

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateHalftonePalette ENDP


; ULONG64 __stdcall NtGdiCreateHatchBrushInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiCreateHatchBrushInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4134

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateHatchBrushInternal ENDP


; ULONG64 __stdcall NtGdiCreateMetafileDC( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCreateMetafileDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4135

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateMetafileDC ENDP


; ULONG64 __stdcall NtGdiCreateOPMProtectedOutputs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiCreateOPMProtectedOutputs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4136

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateOPMProtectedOutputs ENDP


; ULONG64 __stdcall NtGdiCreatePaletteInternal( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiCreatePaletteInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4137

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreatePaletteInternal ENDP


; ULONG64 __stdcall NtGdiCreatePatternBrushInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiCreatePatternBrushInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4138

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreatePatternBrushInternal ENDP


; ULONG64 __stdcall NtGdiCreatePen( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiCreatePen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4139

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreatePen ENDP


; ULONG64 __stdcall NtGdiCreateRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiCreateRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4140

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateRectRgn ENDP


; ULONG64 __stdcall NtGdiCreateRoundRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiCreateRoundRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4141

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateRoundRectRgn ENDP


; ULONG64 __stdcall NtGdiCreateServerMetaFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiCreateServerMetaFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 4142

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateServerMetaFile ENDP


; ULONG64 __stdcall NtGdiCreateSolidBrush( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiCreateSolidBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4143

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCreateSolidBrush ENDP


; ULONG64 __stdcall NtGdiD3dContextCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiD3dContextCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4144

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiD3dContextCreate ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroy( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiD3dContextDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4145

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiD3dContextDestroy ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroyAll( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiD3dContextDestroyAll PROC STDCALL 

	mov r10 , rcx
	mov eax , 4146

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiD3dContextDestroyAll ENDP


; ULONG64 __stdcall NtGdiD3dValidateTextureStageState( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiD3dValidateTextureStageState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4147

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiD3dValidateTextureStageState ENDP


; ULONG64 __stdcall NtGdiD3dDrawPrimitives2( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtGdiD3dDrawPrimitives2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4148

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiD3dDrawPrimitives2 ENDP


; ULONG64 __stdcall NtGdiDdGetDriverState( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdGetDriverState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4149

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdGetDriverState ENDP


; ULONG64 __stdcall NtGdiDdAddAttachedSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdAddAttachedSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4150

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdAddAttachedSurface ENDP


; ULONG64 __stdcall NtGdiDdAlphaBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdAlphaBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4151

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdAlphaBlt ENDP


; ULONG64 __stdcall NtGdiDdAttachSurface( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdAttachSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4152

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdAttachSurface ENDP


; ULONG64 __stdcall NtGdiDdBeginMoCompFrame( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdBeginMoCompFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4153

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdBeginMoCompFrame ENDP


; ULONG64 __stdcall NtGdiDdBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4154

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdBlt ENDP


; ULONG64 __stdcall NtGdiDdCanCreateSurface( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdCanCreateSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4155

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdCanCreateSurface ENDP


; ULONG64 __stdcall NtGdiDdCanCreateD3DBuffer( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdCanCreateD3DBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4156

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdCanCreateD3DBuffer ENDP


; ULONG64 __stdcall NtGdiDdColorControl( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdColorControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4157

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdColorControl ENDP


; ULONG64 __stdcall NtGdiDdCreateDirectDrawObject( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateDirectDrawObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4158

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdCreateDirectDrawObject ENDP


; ULONG64 __stdcall NtGdiDdCreateSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4159

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdCreateSurface ENDP


; ULONG64 __stdcall NtGdiDdCreateD3DBuffer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateD3DBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4160

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdCreateD3DBuffer ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4161

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateSurfaceObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateSurfaceObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4162

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdCreateSurfaceObject ENDP


; ULONG64 __stdcall NtGdiDdDeleteDirectDrawObject( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDeleteDirectDrawObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4163

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDeleteDirectDrawObject ENDP


; ULONG64 __stdcall NtGdiDdDeleteSurfaceObject( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDeleteSurfaceObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4164

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDeleteSurfaceObject ENDP


; ULONG64 __stdcall NtGdiDdDestroyMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdDestroyMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4165

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDestroyMoComp ENDP


; ULONG64 __stdcall NtGdiDdDestroySurface( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdDestroySurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4166

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDestroySurface ENDP


; ULONG64 __stdcall NtGdiDdDestroyD3DBuffer( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDestroyD3DBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4167

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDestroyD3DBuffer ENDP


; ULONG64 __stdcall NtGdiDdEndMoCompFrame( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdEndMoCompFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4168

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdEndMoCompFrame ENDP


; ULONG64 __stdcall NtGdiDdFlip( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiDdFlip PROC STDCALL 

	mov r10 , rcx
	mov eax , 4169

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdFlip ENDP


; ULONG64 __stdcall NtGdiDdFlipToGDISurface( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdFlipToGDISurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4170

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdFlipToGDISurface ENDP


; ULONG64 __stdcall NtGdiDdGetAvailDriverMemory( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetAvailDriverMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4171

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdGetAvailDriverMemory ENDP


; ULONG64 __stdcall NtGdiDdGetBltStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetBltStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4172

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdGetBltStatus ENDP


; ULONG64 __stdcall NtGdiDdGetDC( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4173

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdGetDC ENDP


; ULONG64 __stdcall NtGdiDdGetDriverInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetDriverInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4174

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdGetDriverInfo ENDP


; ULONG64 __stdcall NtGdiDdGetDxHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdGetDxHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4175

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdGetDxHandle ENDP


; ULONG64 __stdcall NtGdiDdGetFlipStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetFlipStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4176

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdGetFlipStatus ENDP


; ULONG64 __stdcall NtGdiDdGetInternalMoCompInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetInternalMoCompInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4177

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdGetInternalMoCompInfo ENDP


; ULONG64 __stdcall NtGdiDdGetMoCompBuffInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetMoCompBuffInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4178

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdGetMoCompBuffInfo ENDP


; ULONG64 __stdcall NtGdiDdGetMoCompGuids( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetMoCompGuids PROC STDCALL 

	mov r10 , rcx
	mov eax , 4179

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdGetMoCompGuids ENDP


; ULONG64 __stdcall NtGdiDdGetMoCompFormats( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetMoCompFormats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4180

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdGetMoCompFormats ENDP


; ULONG64 __stdcall NtGdiDdGetScanLine( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetScanLine PROC STDCALL 

	mov r10 , rcx
	mov eax , 4181

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdGetScanLine ENDP


; ULONG64 __stdcall NtGdiDdLock( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdLock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4182

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdLock ENDP


; ULONG64 __stdcall NtGdiDdLockD3D( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdLockD3D PROC STDCALL 

	mov r10 , rcx
	mov eax , 4183

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdLockD3D ENDP


; ULONG64 __stdcall NtGdiDdQueryDirectDrawObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtGdiDdQueryDirectDrawObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4184

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdQueryDirectDrawObject ENDP


; ULONG64 __stdcall NtGdiDdQueryMoCompStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdQueryMoCompStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4185

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdQueryMoCompStatus ENDP


; ULONG64 __stdcall NtGdiDdReenableDirectDrawObject( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdReenableDirectDrawObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4186

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdReenableDirectDrawObject ENDP


; ULONG64 __stdcall NtGdiDdReleaseDC( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdReleaseDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4187

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdReleaseDC ENDP


; ULONG64 __stdcall NtGdiDdRenderMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdRenderMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4188

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdRenderMoComp ENDP


; ULONG64 __stdcall NtGdiDdResetVisrgn( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdResetVisrgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4189

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdResetVisrgn ENDP


; ULONG64 __stdcall NtGdiDdSetColorKey( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdSetColorKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4190

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdSetColorKey ENDP


; ULONG64 __stdcall NtGdiDdSetExclusiveMode( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdSetExclusiveMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4191

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdSetExclusiveMode ENDP


; ULONG64 __stdcall NtGdiDdSetGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdSetGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4192

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdSetGammaRamp ENDP


; ULONG64 __stdcall NtGdiDdCreateSurfaceEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateSurfaceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4193

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdCreateSurfaceEx ENDP


; ULONG64 __stdcall NtGdiDdSetOverlayPosition( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdSetOverlayPosition PROC STDCALL 

	mov r10 , rcx
	mov eax , 4194

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdSetOverlayPosition ENDP


; ULONG64 __stdcall NtGdiDdUnattachSurface( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdUnattachSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4195

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdUnattachSurface ENDP


; ULONG64 __stdcall NtGdiDdUnlock( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdUnlock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4196

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdUnlock ENDP


; ULONG64 __stdcall NtGdiDdUnlockD3D( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdUnlockD3D PROC STDCALL 

	mov r10 , rcx
	mov eax , 4197

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdUnlockD3D ENDP


; ULONG64 __stdcall NtGdiDdUpdateOverlay( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdUpdateOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4198

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdUpdateOverlay ENDP


; ULONG64 __stdcall NtGdiDdWaitForVerticalBlank( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdWaitForVerticalBlank PROC STDCALL 

	mov r10 , rcx
	mov eax , 4199

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdWaitForVerticalBlank ENDP


; ULONG64 __stdcall NtGdiDvpCanCreateVideoPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpCanCreateVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4200

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpCanCreateVideoPort ENDP


; ULONG64 __stdcall NtGdiDvpColorControl( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpColorControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4201

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpColorControl ENDP


; ULONG64 __stdcall NtGdiDvpCreateVideoPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpCreateVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4202

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpCreateVideoPort ENDP


; ULONG64 __stdcall NtGdiDvpDestroyVideoPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpDestroyVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4203

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpDestroyVideoPort ENDP


; ULONG64 __stdcall NtGdiDvpFlipVideoPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiDvpFlipVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4204

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpFlipVideoPort ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortBandwidth( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortBandwidth PROC STDCALL 

	mov r10 , rcx
	mov eax , 4205

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortBandwidth ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortField( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortField PROC STDCALL 

	mov r10 , rcx
	mov eax , 4206

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortField ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortFlipStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortFlipStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4207

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortFlipStatus ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortInputFormats( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortInputFormats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4208

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortInputFormats ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortLine( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortLine PROC STDCALL 

	mov r10 , rcx
	mov eax , 4209

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortLine ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortOutputFormats( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortOutputFormats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4210

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortOutputFormats ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortConnectInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortConnectInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4211

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortConnectInfo ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoSignalStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoSignalStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4212

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoSignalStatus ENDP


; ULONG64 __stdcall NtGdiDvpUpdateVideoPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiDvpUpdateVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4213

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpUpdateVideoPort ENDP


; ULONG64 __stdcall NtGdiDvpWaitForVideoPortSync( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpWaitForVideoPortSync PROC STDCALL 

	mov r10 , rcx
	mov eax , 4214

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpWaitForVideoPortSync ENDP


; ULONG64 __stdcall NtGdiDvpAcquireNotification( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDvpAcquireNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4215

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpAcquireNotification ENDP


; ULONG64 __stdcall NtGdiDvpReleaseNotification( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpReleaseNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4216

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDvpReleaseNotification ENDP


; ULONG64 __stdcall NtGdiDxgGenericThunk( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiDxgGenericThunk PROC STDCALL 

	mov r10 , rcx
	mov eax , 4217

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDxgGenericThunk ENDP


; ULONG64 __stdcall NtGdiDeleteClientObj( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDeleteClientObj PROC STDCALL 

	mov r10 , rcx
	mov eax , 4218

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDeleteClientObj ENDP


; ULONG64 __stdcall NtGdiDeleteColorSpace( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDeleteColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4219

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDeleteColorSpace ENDP


; ULONG64 __stdcall NtGdiDeleteColorTransform( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDeleteColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4220

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDeleteColorTransform ENDP


; ULONG64 __stdcall NtGdiDeleteObjectApp( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDeleteObjectApp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4221

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDeleteObjectApp ENDP


; ULONG64 __stdcall NtGdiDescribePixelFormat( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiDescribePixelFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4222

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDescribePixelFormat ENDP


; ULONG64 __stdcall NtGdiDestroyOPMProtectedOutput( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDestroyOPMProtectedOutput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4223

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDestroyOPMProtectedOutput ENDP


; ULONG64 __stdcall NtGdiGetPerBandInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetPerBandInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4224

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetPerBandInfo ENDP


; ULONG64 __stdcall NtGdiDoBanding( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiDoBanding PROC STDCALL 

	mov r10 , rcx
	mov eax , 4225

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDoBanding ENDP


; ULONG64 __stdcall NtGdiDoPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiDoPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4226

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDoPalette ENDP


; ULONG64 __stdcall NtGdiDrawEscape( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiDrawEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4227

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDrawEscape ENDP


; ULONG64 __stdcall NtGdiEllipse( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiEllipse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4228

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEllipse ENDP


; ULONG64 __stdcall NtGdiEnableEudc( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEnableEudc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4229

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEnableEudc ENDP


; ULONG64 __stdcall NtGdiEndDoc( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEndDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4230

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEndDoc ENDP


; ULONG64 __stdcall NtGdiEndGdiRendering( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiEndGdiRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 4231

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEndGdiRendering ENDP


; ULONG64 __stdcall NtGdiEndPage( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEndPage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4232

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEndPage ENDP


; ULONG64 __stdcall NtGdiEndPath( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEndPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4233

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEndPath ENDP


; ULONG64 __stdcall NtGdiEnumFonts( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtGdiEnumFonts PROC STDCALL 

	mov r10 , rcx
	mov eax , 4234

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEnumFonts ENDP


; ULONG64 __stdcall NtGdiEnumObjects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiEnumObjects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4235

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEnumObjects ENDP


; ULONG64 __stdcall NtGdiEqualRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiEqualRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4236

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEqualRgn ENDP


; ULONG64 __stdcall NtGdiEudcLoadUnloadLink( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtGdiEudcLoadUnloadLink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4237

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEudcLoadUnloadLink ENDP


; ULONG64 __stdcall NtGdiExcludeClipRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiExcludeClipRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4238

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiExcludeClipRect ENDP


; ULONG64 __stdcall NtGdiExtCreatePen( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtGdiExtCreatePen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4239

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiExtCreatePen ENDP


; ULONG64 __stdcall NtGdiExtCreateRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiExtCreateRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4240

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiExtCreateRegion ENDP


; ULONG64 __stdcall NtGdiExtEscape( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtGdiExtEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4241

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiExtEscape ENDP


; ULONG64 __stdcall NtGdiExtFloodFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiExtFloodFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4242

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiExtFloodFill ENDP


; ULONG64 __stdcall NtGdiExtGetObjectW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiExtGetObjectW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4243

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiExtGetObjectW ENDP


; ULONG64 __stdcall NtGdiExtSelectClipRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiExtSelectClipRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4244

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiExtSelectClipRgn ENDP


; ULONG64 __stdcall NtGdiExtTextOutW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtGdiExtTextOutW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4245

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiExtTextOutW ENDP


; ULONG64 __stdcall NtGdiFillPath( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4246

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFillPath ENDP


; ULONG64 __stdcall NtGdiFillRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiFillRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4247

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFillRgn ENDP


; ULONG64 __stdcall NtGdiFlattenPath( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiFlattenPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4248

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFlattenPath ENDP


; ULONG64 __stdcall NtGdiFlush( );
_6_1_7601_sp1_windows_7_NtGdiFlush PROC STDCALL

	mov r10 , rcx
	mov eax , 4249

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFlush ENDP


; ULONG64 __stdcall NtGdiForceUFIMapping( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiForceUFIMapping PROC STDCALL 

	mov r10 , rcx
	mov eax , 4250

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiForceUFIMapping ENDP


; ULONG64 __stdcall NtGdiFrameRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiFrameRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4251

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFrameRgn ENDP


; ULONG64 __stdcall NtGdiFullscreenControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiFullscreenControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4252

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFullscreenControl ENDP


; ULONG64 __stdcall NtGdiGetAndSetDCDword( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiGetAndSetDCDword PROC STDCALL 

	mov r10 , rcx
	mov eax , 4253

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetAndSetDCDword ENDP


; ULONG64 __stdcall NtGdiGetAppClipBox( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetAppClipBox PROC STDCALL 

	mov r10 , rcx
	mov eax , 4254

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetAppClipBox ENDP


; ULONG64 __stdcall NtGdiGetBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4255

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetBitmapBits ENDP


; ULONG64 __stdcall NtGdiGetBitmapDimension( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetBitmapDimension PROC STDCALL 

	mov r10 , rcx
	mov eax , 4256

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetBitmapDimension ENDP


; ULONG64 __stdcall NtGdiGetBoundsRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetBoundsRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4257

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetBoundsRect ENDP


; ULONG64 __stdcall NtGdiGetCertificate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiGetCertificate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4258

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetCertificate ENDP


; ULONG64 __stdcall NtGdiGetCertificateSize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetCertificateSize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4259

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetCertificateSize ENDP


; ULONG64 __stdcall NtGdiGetCharABCWidthsW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiGetCharABCWidthsW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4260

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetCharABCWidthsW ENDP


; ULONG64 __stdcall NtGdiGetCharacterPlacementW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiGetCharacterPlacementW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4261

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetCharacterPlacementW ENDP


; ULONG64 __stdcall NtGdiGetCharSet( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetCharSet PROC STDCALL 

	mov r10 , rcx
	mov eax , 4262

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetCharSet ENDP


; ULONG64 __stdcall NtGdiGetCharWidthW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiGetCharWidthW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4263

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetCharWidthW ENDP


; ULONG64 __stdcall NtGdiGetCharWidthInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetCharWidthInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4264

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetCharWidthInfo ENDP


; ULONG64 __stdcall NtGdiGetColorAdjustment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetColorAdjustment PROC STDCALL 

	mov r10 , rcx
	mov eax , 4265

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetColorAdjustment ENDP


; ULONG64 __stdcall NtGdiGetColorSpaceforBitmap( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetColorSpaceforBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4266

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetColorSpaceforBitmap ENDP


; ULONG64 __stdcall NtGdiGetCOPPCompatibleOPMInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetCOPPCompatibleOPMInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4267

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetCOPPCompatibleOPMInformation ENDP


; ULONG64 __stdcall NtGdiGetDCDword( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetDCDword PROC STDCALL 

	mov r10 , rcx
	mov eax , 4268

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetDCDword ENDP


; ULONG64 __stdcall NtGdiGetDCforBitmap( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetDCforBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4269

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetDCforBitmap ENDP


; ULONG64 __stdcall NtGdiGetDCObject( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetDCObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4270

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetDCObject ENDP


; ULONG64 __stdcall NtGdiGetDCPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetDCPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4271

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetDCPoint ENDP


; ULONG64 __stdcall NtGdiGetDeviceCaps( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetDeviceCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4272

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetDeviceCaps ENDP


; ULONG64 __stdcall NtGdiGetDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4273

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiGetDeviceCapsAll( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetDeviceCapsAll PROC STDCALL 

	mov r10 , rcx
	mov eax , 4274

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetDeviceCapsAll ENDP


; ULONG64 __stdcall NtGdiGetDIBitsInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtGdiGetDIBitsInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4275

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetDIBitsInternal ENDP


; ULONG64 __stdcall NtGdiGetETM( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetETM PROC STDCALL 

	mov r10 , rcx
	mov eax , 4276

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetETM ENDP


; ULONG64 __stdcall NtGdiGetEudcTimeStampEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetEudcTimeStampEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4277

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetEudcTimeStampEx ENDP


; ULONG64 __stdcall NtGdiGetFontData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetFontData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4278

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetFontData ENDP


; ULONG64 __stdcall NtGdiGetFontFileData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetFontFileData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4279

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetFontFileData ENDP


; ULONG64 __stdcall NtGdiGetFontFileInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetFontFileInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4280

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetFontFileInfo ENDP


; ULONG64 __stdcall NtGdiGetFontResourceInfoInternalW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtGdiGetFontResourceInfoInternalW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4281

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetFontResourceInfoInternalW ENDP


; ULONG64 __stdcall NtGdiGetGlyphIndicesW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetGlyphIndicesW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4282

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetGlyphIndicesW ENDP


; ULONG64 __stdcall NtGdiGetGlyphIndicesWInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiGetGlyphIndicesWInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4283

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetGlyphIndicesWInternal ENDP


; ULONG64 __stdcall NtGdiGetGlyphOutline( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtGdiGetGlyphOutline PROC STDCALL 

	mov r10 , rcx
	mov eax , 4284

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetGlyphOutline ENDP


; ULONG64 __stdcall NtGdiGetOPMInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetOPMInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4285

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetOPMInformation ENDP


; ULONG64 __stdcall NtGdiGetKerningPairs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetKerningPairs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4286

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetKerningPairs ENDP


; ULONG64 __stdcall NtGdiGetLinkedUFIs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetLinkedUFIs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4287

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetLinkedUFIs ENDP


; ULONG64 __stdcall NtGdiGetMiterLimit( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetMiterLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4288

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetMiterLimit ENDP


; ULONG64 __stdcall NtGdiGetMonitorID( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetMonitorID PROC STDCALL 

	mov r10 , rcx
	mov eax , 4289

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetMonitorID ENDP


; ULONG64 __stdcall NtGdiGetNearestColor( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetNearestColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4290

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetNearestColor ENDP


; ULONG64 __stdcall NtGdiGetNearestPaletteIndex( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetNearestPaletteIndex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4291

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetNearestPaletteIndex ENDP


; ULONG64 __stdcall NtGdiGetObjectBitmapHandle( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetObjectBitmapHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4292

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetObjectBitmapHandle ENDP


; ULONG64 __stdcall NtGdiGetOPMRandomNumber( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetOPMRandomNumber PROC STDCALL 

	mov r10 , rcx
	mov eax , 4293

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetOPMRandomNumber ENDP


; ULONG64 __stdcall NtGdiGetOutlineTextMetricsInternalW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiGetOutlineTextMetricsInternalW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4294

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetOutlineTextMetricsInternalW ENDP


; ULONG64 __stdcall NtGdiGetPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiGetPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4295

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetPath ENDP


; ULONG64 __stdcall NtGdiGetPixel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetPixel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4296

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetPixel ENDP


; ULONG64 __stdcall NtGdiGetRandomRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetRandomRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4297

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetRandomRgn ENDP


; ULONG64 __stdcall NtGdiGetRasterizerCaps( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetRasterizerCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4298

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetRasterizerCaps ENDP


; ULONG64 __stdcall NtGdiGetRealizationInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetRealizationInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4299

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetRealizationInfo ENDP


; ULONG64 __stdcall NtGdiGetRegionData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetRegionData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4300

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetRegionData ENDP


; ULONG64 __stdcall NtGdiGetRgnBox( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetRgnBox PROC STDCALL 

	mov r10 , rcx
	mov eax , 4301

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetRgnBox ENDP


; ULONG64 __stdcall NtGdiGetServerMetaFileBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtGdiGetServerMetaFileBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4302

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetServerMetaFileBits ENDP


; ULONG64 __stdcall DxgStubDvpUpdateVideoPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_DxgStubDvpUpdateVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4303

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_DxgStubDvpUpdateVideoPort ENDP


; ULONG64 __stdcall NtGdiGetStats( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetStats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4304

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetStats ENDP


; ULONG64 __stdcall NtGdiGetStockObject( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetStockObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4305

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetStockObject ENDP


; ULONG64 __stdcall NtGdiGetStringBitmapW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetStringBitmapW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4306

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetStringBitmapW ENDP


; ULONG64 __stdcall NtGdiGetSuggestedOPMProtectedOutputArraySize( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetSuggestedOPMProtectedOutputArraySize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4307

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetSuggestedOPMProtectedOutputArraySize ENDP


; ULONG64 __stdcall NtGdiGetSystemPaletteUse( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetSystemPaletteUse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4308

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetSystemPaletteUse ENDP


; ULONG64 __stdcall NtGdiGetTextCharsetInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetTextCharsetInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4309

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetTextCharsetInfo ENDP


; ULONG64 __stdcall NtGdiGetTextExtent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetTextExtent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4310

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetTextExtent ENDP


; ULONG64 __stdcall NtGdiGetTextExtentExW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtGdiGetTextExtentExW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4311

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetTextExtentExW ENDP


; ULONG64 __stdcall NtGdiGetTextFaceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiGetTextFaceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4312

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetTextFaceW ENDP


; ULONG64 __stdcall NtGdiGetTextMetricsW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetTextMetricsW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4313

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetTextMetricsW ENDP


; ULONG64 __stdcall NtGdiGetTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4314

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetTransform ENDP


; ULONG64 __stdcall NtGdiGetUFI( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiGetUFI PROC STDCALL 

	mov r10 , rcx
	mov eax , 4315

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetUFI ENDP


; ULONG64 __stdcall NtGdiGetEmbUFI( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtGdiGetEmbUFI PROC STDCALL 

	mov r10 , rcx
	mov eax , 4316

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetEmbUFI ENDP


; ULONG64 __stdcall NtGdiGetUFIPathname( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtGdiGetUFIPathname PROC STDCALL 

	mov r10 , rcx
	mov eax , 4317

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetUFIPathname ENDP


; ULONG64 __stdcall NtGdiGetEmbedFonts( );
_6_1_7601_sp1_windows_7_NtGdiGetEmbedFonts PROC STDCALL

	mov r10 , rcx
	mov eax , 4318

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetEmbedFonts ENDP


; ULONG64 __stdcall NtGdiChangeGhostFont( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiChangeGhostFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4319

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiChangeGhostFont ENDP


; ULONG64 __stdcall NtGdiAddEmbFontToDC( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiAddEmbFontToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4320

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiAddEmbFontToDC ENDP


; ULONG64 __stdcall NtGdiGetFontUnicodeRanges( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetFontUnicodeRanges PROC STDCALL 

	mov r10 , rcx
	mov eax , 4321

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetFontUnicodeRanges ENDP


; ULONG64 __stdcall NtGdiGetWidthTable( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtGdiGetWidthTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4322

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetWidthTable ENDP


; ULONG64 __stdcall NtGdiGradientFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiGradientFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4323

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGradientFill ENDP


; ULONG64 __stdcall NtGdiHfontCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiHfontCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4324

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiHfontCreate ENDP


; ULONG64 __stdcall NtGdiIcmBrushInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtGdiIcmBrushInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4325

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiIcmBrushInfo ENDP


; ULONG64 __stdcall bInitRedirDev( );
_6_1_7601_sp1_windows_7_bInitRedirDev PROC STDCALL

	mov r10 , rcx
	mov eax , 4326

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_bInitRedirDev ENDP


; ULONG64 __stdcall NtGdiInitSpool( );
_6_1_7601_sp1_windows_7_NtGdiInitSpool PROC STDCALL

	mov r10 , rcx
	mov eax , 4327

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiInitSpool ENDP


; ULONG64 __stdcall NtGdiIntersectClipRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiIntersectClipRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4328

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiIntersectClipRect ENDP


; ULONG64 __stdcall NtGdiInvertRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiInvertRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4329

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiInvertRgn ENDP


; ULONG64 __stdcall NtGdiLineTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiLineTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4330

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiLineTo ENDP


; ULONG64 __stdcall NtGdiMakeFontDir( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiMakeFontDir PROC STDCALL 

	mov r10 , rcx
	mov eax , 4331

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiMakeFontDir ENDP


; ULONG64 __stdcall NtGdiMakeInfoDC( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiMakeInfoDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4332

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiMakeInfoDC ENDP


; ULONG64 __stdcall NtGdiMaskBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 );
_6_1_7601_sp1_windows_7_NtGdiMaskBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4333

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiMaskBlt ENDP


; ULONG64 __stdcall NtGdiModifyWorldTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiModifyWorldTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4334

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiModifyWorldTransform ENDP


; ULONG64 __stdcall NtGdiMonoBitmap( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiMonoBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4335

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiMonoBitmap ENDP


; ULONG64 __stdcall NtGdiMoveTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiMoveTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4336

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiMoveTo ENDP


; ULONG64 __stdcall NtGdiOffsetClipRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiOffsetClipRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4337

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiOffsetClipRgn ENDP


; ULONG64 __stdcall NtGdiOffsetRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiOffsetRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4338

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiOffsetRgn ENDP


; ULONG64 __stdcall NtGdiOpenDCW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtGdiOpenDCW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4339

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiOpenDCW ENDP


; ULONG64 __stdcall NtGdiPatBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiPatBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4340

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPatBlt ENDP


; ULONG64 __stdcall NtGdiPolyPatBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiPolyPatBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4341

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPolyPatBlt ENDP


; ULONG64 __stdcall NtGdiPathToRegion( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiPathToRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4342

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPathToRegion ENDP


; ULONG64 __stdcall NtGdiPlgBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtGdiPlgBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4343

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPlgBlt ENDP


; ULONG64 __stdcall NtGdiPolyDraw( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiPolyDraw PROC STDCALL 

	mov r10 , rcx
	mov eax , 4344

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPolyDraw ENDP


; ULONG64 __stdcall NtGdiPolyPolyDraw( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiPolyPolyDraw PROC STDCALL 

	mov r10 , rcx
	mov eax , 4345

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPolyPolyDraw ENDP


; ULONG64 __stdcall NtGdiPolyTextOutW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiPolyTextOutW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4346

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPolyTextOutW ENDP


; ULONG64 __stdcall NtGdiPtInRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiPtInRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4347

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPtInRegion ENDP


; ULONG64 __stdcall NtGdiPtVisible( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiPtVisible PROC STDCALL 

	mov r10 , rcx
	mov eax , 4348

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPtVisible ENDP


; ULONG64 __stdcall NtGdiQueryFonts( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiQueryFonts PROC STDCALL 

	mov r10 , rcx
	mov eax , 4349

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiQueryFonts ENDP


; ULONG64 __stdcall NtGdiQueryFontAssocInfo( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiQueryFontAssocInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4350

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiQueryFontAssocInfo ENDP


; ULONG64 __stdcall NtGdiRectangle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiRectangle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4351

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiRectangle ENDP


; ULONG64 __stdcall NtGdiRectInRegion( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiRectInRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4352

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiRectInRegion ENDP


; ULONG64 __stdcall NtGdiRectVisible( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiRectVisible PROC STDCALL 

	mov r10 , rcx
	mov eax , 4353

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiRectVisible ENDP


; ULONG64 __stdcall NtGdiRemoveFontResourceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiRemoveFontResourceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4354

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiRemoveFontResourceW ENDP


; ULONG64 __stdcall NtGdiRemoveFontMemResourceEx( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiRemoveFontMemResourceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4355

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiRemoveFontMemResourceEx ENDP


; ULONG64 __stdcall NtGdiResetDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiResetDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4356

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiResetDC ENDP


; ULONG64 __stdcall NtGdiResizePalette( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiResizePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4357

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiResizePalette ENDP


; ULONG64 __stdcall NtGdiRestoreDC( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiRestoreDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4358

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiRestoreDC ENDP


; ULONG64 __stdcall NtGdiRoundRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtGdiRoundRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4359

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiRoundRect ENDP


; ULONG64 __stdcall NtGdiSaveDC( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiSaveDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4360

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSaveDC ENDP


; ULONG64 __stdcall NtGdiScaleViewportExtEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiScaleViewportExtEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4361

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiScaleViewportExtEx ENDP


; ULONG64 __stdcall NtGdiScaleWindowExtEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiScaleWindowExtEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4362

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiScaleWindowExtEx ENDP


; ULONG64 __stdcall GreSelectBitmap( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_GreSelectBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4363

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_GreSelectBitmap ENDP


; ULONG64 __stdcall NtGdiSelectBrush( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSelectBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4364

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSelectBrush ENDP


; ULONG64 __stdcall NtGdiSelectClipPath( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSelectClipPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4365

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSelectClipPath ENDP


; ULONG64 __stdcall NtGdiSelectFont( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSelectFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4366

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSelectFont ENDP


; ULONG64 __stdcall NtGdiSelectPen( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSelectPen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4367

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSelectPen ENDP


; ULONG64 __stdcall NtGdiSetBitmapAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetBitmapAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4368

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetBitmapAttributes ENDP


; ULONG64 __stdcall NtGdiSetBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4369

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetBitmapBits ENDP


; ULONG64 __stdcall NtGdiSetBitmapDimension( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiSetBitmapDimension PROC STDCALL 

	mov r10 , rcx
	mov eax , 4370

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetBitmapDimension ENDP


; ULONG64 __stdcall NtGdiSetBoundsRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetBoundsRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4371

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetBoundsRect ENDP


; ULONG64 __stdcall NtGdiSetBrushAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetBrushAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4372

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetBrushAttributes ENDP


; ULONG64 __stdcall NtGdiSetBrushOrg( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiSetBrushOrg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4373

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetBrushOrg ENDP


; ULONG64 __stdcall NtGdiSetColorAdjustment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetColorAdjustment PROC STDCALL 

	mov r10 , rcx
	mov eax , 4374

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetColorAdjustment ENDP


; ULONG64 __stdcall NtGdiSetColorSpace( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4375

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetColorSpace ENDP


; ULONG64 __stdcall NtGdiSetDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4376

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiSetDIBitsToDeviceInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_6_1_7601_sp1_windows_7_NtGdiSetDIBitsToDeviceInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4377

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetDIBitsToDeviceInternal ENDP


; ULONG64 __stdcall NtGdiSetFontEnumeration( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiSetFontEnumeration PROC STDCALL 

	mov r10 , rcx
	mov eax , 4378

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetFontEnumeration ENDP


; ULONG64 __stdcall NtGdiSetFontXform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetFontXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4379

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetFontXform ENDP


; ULONG64 __stdcall NtGdiSetIcmMode( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetIcmMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4380

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetIcmMode ENDP


; ULONG64 __stdcall NtGdiSetLinkedUFIs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetLinkedUFIs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4381

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetLinkedUFIs ENDP


; ULONG64 __stdcall NtGdiSetMagicColors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetMagicColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4382

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetMagicColors ENDP


; ULONG64 __stdcall NtGdiSetMetaRgn( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiSetMetaRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4383

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetMetaRgn ENDP


; ULONG64 __stdcall NtGdiSetMiterLimit( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetMiterLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4384

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetMiterLimit ENDP


; ULONG64 __stdcall NtGdiGetDeviceWidth( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetDeviceWidth PROC STDCALL 

	mov r10 , rcx
	mov eax , 4385

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetDeviceWidth ENDP


; ULONG64 __stdcall NtGdiMirrorWindowOrg( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiMirrorWindowOrg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4386

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiMirrorWindowOrg ENDP


; ULONG64 __stdcall NtGdiSetLayout( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 4387

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetLayout ENDP


; ULONG64 __stdcall NtGdiSetOPMSigningKeyAndSequenceNumbers( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetOPMSigningKeyAndSequenceNumbers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4388

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetOPMSigningKeyAndSequenceNumbers ENDP


; ULONG64 __stdcall NtGdiSetPixel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiSetPixel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4389

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetPixel ENDP


; ULONG64 __stdcall NtGdiSetPixelFormat( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetPixelFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4390

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetPixelFormat ENDP


; ULONG64 __stdcall NtGdiSetRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiSetRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4391

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetRectRgn ENDP


; ULONG64 __stdcall NtGdiSetSystemPaletteUse( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetSystemPaletteUse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4392

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetSystemPaletteUse ENDP


; ULONG64 __stdcall NtGdiSetTextJustification( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetTextJustification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4393

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetTextJustification ENDP


; ULONG64 __stdcall NtGdiSetVirtualResolution( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiSetVirtualResolution PROC STDCALL 

	mov r10 , rcx
	mov eax , 4394

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetVirtualResolution ENDP


; ULONG64 __stdcall NtGdiSetSizeDevice( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetSizeDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4395

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetSizeDevice ENDP


; ULONG64 __stdcall NtGdiStartDoc( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiStartDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4396

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiStartDoc ENDP


; ULONG64 __stdcall NtGdiStartPage( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiStartPage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4397

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiStartPage ENDP


; ULONG64 __stdcall NtGdiStretchBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_6_1_7601_sp1_windows_7_NtGdiStretchBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4398

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiStretchBlt ENDP


; ULONG64 __stdcall NtGdiStretchDIBitsInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_6_1_7601_sp1_windows_7_NtGdiStretchDIBitsInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4399

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiStretchDIBitsInternal ENDP


; ULONG64 __stdcall NtGdiStrokeAndFillPath( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiStrokeAndFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4400

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiStrokeAndFillPath ENDP


; ULONG64 __stdcall NtGdiStrokePath( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiStrokePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4401

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiStrokePath ENDP


; ULONG64 __stdcall NtGdiSwapBuffers( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiSwapBuffers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4402

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSwapBuffers ENDP


; ULONG64 __stdcall NtGdiTransformPoints( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiTransformPoints PROC STDCALL 

	mov r10 , rcx
	mov eax , 4403

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiTransformPoints ENDP


; ULONG64 __stdcall NtGdiTransparentBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtGdiTransparentBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4404

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiTransparentBlt ENDP


; ULONG64 __stdcall DxgStubDvpReleaseNotification( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_DxgStubDvpReleaseNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4405

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_DxgStubDvpReleaseNotification ENDP


; ULONG64 __stdcall NtGdiUnmapMemFont( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiUnmapMemFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4406

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiUnmapMemFont ENDP


; ULONG64 __stdcall NtGdiUnrealizeObject( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiUnrealizeObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4407

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiUnrealizeObject ENDP


; ULONG64 __stdcall NtGdiUpdateColors( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiUpdateColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4408

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiUpdateColors ENDP


; ULONG64 __stdcall NtGdiWidenPath( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiWidenPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4409

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiWidenPath ENDP


; ULONG64 __stdcall NtUserActivateKeyboardLayout( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserActivateKeyboardLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 4410

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserActivateKeyboardLayout ENDP


; ULONG64 __stdcall NtUserAddClipboardFormatListener( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserAddClipboardFormatListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 4411

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserAddClipboardFormatListener ENDP


; ULONG64 __stdcall NtUserAlterWindowStyle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserAlterWindowStyle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4412

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserAlterWindowStyle ENDP


; ULONG64 __stdcall NtUserAssociateInputContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserAssociateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4413

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserAssociateInputContext ENDP


; ULONG64 __stdcall NtUserAttachThreadInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserAttachThreadInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4414

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserAttachThreadInput ENDP


; ULONG64 __stdcall NtUserBeginPaint( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserBeginPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4415

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserBeginPaint ENDP


; ULONG64 __stdcall NtUserBitBltSysBmp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtUserBitBltSysBmp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4416

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserBitBltSysBmp ENDP


; ULONG64 __stdcall NtUserBlockInput( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserBlockInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4417

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserBlockInput ENDP


; ULONG64 __stdcall NtUserBuildHimcList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserBuildHimcList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4418

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserBuildHimcList ENDP


; ULONG64 __stdcall NtUserBuildHwndList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtUserBuildHwndList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4419

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserBuildHwndList ENDP


; ULONG64 __stdcall NtUserBuildNameList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserBuildNameList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4420

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserBuildNameList ENDP


; ULONG64 __stdcall NtUserBuildPropList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserBuildPropList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4421

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserBuildPropList ENDP


; ULONG64 __stdcall NtUserCallHwnd( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserCallHwnd PROC STDCALL 

	mov r10 , rcx
	mov eax , 4422

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCallHwnd ENDP


; ULONG64 __stdcall NtUserCallHwndLock( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserCallHwndLock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4423

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCallHwndLock ENDP


; ULONG64 __stdcall NtUserCallHwndOpt( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserCallHwndOpt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4424

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCallHwndOpt ENDP


; ULONG64 __stdcall NtUserCallHwndParam( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserCallHwndParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4425

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCallHwndParam ENDP


; ULONG64 __stdcall NtUserCallHwndParamLock( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserCallHwndParamLock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4426

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCallHwndParamLock ENDP


; ULONG64 __stdcall NtUserCallMsgFilter( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserCallMsgFilter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4427

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCallMsgFilter ENDP


; ULONG64 __stdcall NtUserCallNextHookEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserCallNextHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4428

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCallNextHookEx ENDP


; ULONG64 __stdcall NtUserCallNoParam( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserCallNoParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4429

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCallNoParam ENDP


; ULONG64 __stdcall NtUserCallOneParam( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserCallOneParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4430

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCallOneParam ENDP


; ULONG64 __stdcall NtUserCallTwoParam( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserCallTwoParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4431

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCallTwoParam ENDP


; ULONG64 __stdcall NtUserChangeClipboardChain( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserChangeClipboardChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4432

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserChangeClipboardChain ENDP


; ULONG64 __stdcall NtUserChangeDisplaySettings( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserChangeDisplaySettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4433

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserChangeDisplaySettings ENDP


; ULONG64 __stdcall NtUserGetDisplayConfigBufferSizes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetDisplayConfigBufferSizes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4434

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetDisplayConfigBufferSizes ENDP


; ULONG64 __stdcall NtUserSetDisplayConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserSetDisplayConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 4435

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetDisplayConfig ENDP


; ULONG64 __stdcall NtUserQueryDisplayConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtUserQueryDisplayConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 4436

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserQueryDisplayConfig ENDP


; ULONG64 __stdcall NtUserDisplayConfigGetDeviceInfo( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserDisplayConfigGetDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4437

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDisplayConfigGetDeviceInfo ENDP


; ULONG64 __stdcall NtUserDisplayConfigSetDeviceInfo( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserDisplayConfigSetDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4438

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDisplayConfigSetDeviceInfo ENDP


; ULONG64 __stdcall NtUserCheckAccessForIntegrityLevel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserCheckAccessForIntegrityLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4439

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCheckAccessForIntegrityLevel ENDP


; ULONG64 __stdcall NtUserCheckDesktopByThreadId( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserCheckDesktopByThreadId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4440

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCheckDesktopByThreadId ENDP


; ULONG64 __stdcall NtUserCheckWindowThreadDesktop( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserCheckWindowThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4441

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCheckWindowThreadDesktop ENDP


; ULONG64 __stdcall NtUserCheckMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserCheckMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4442

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCheckMenuItem ENDP


; ULONG64 __stdcall NtUserChildWindowFromPointEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserChildWindowFromPointEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4443

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserChildWindowFromPointEx ENDP


; ULONG64 __stdcall NtUserClipCursor( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserClipCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4444

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserClipCursor ENDP


; ULONG64 __stdcall NtUserCloseClipboard( );
_6_1_7601_sp1_windows_7_NtUserCloseClipboard PROC STDCALL

	mov r10 , rcx
	mov eax , 4445

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCloseClipboard ENDP


; ULONG64 __stdcall NtUserCloseDesktop( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserCloseDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4446

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCloseDesktop ENDP


; ULONG64 __stdcall NtUserCloseWindowStation( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserCloseWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4447

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCloseWindowStation ENDP


; ULONG64 __stdcall NtUserConsoleControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserConsoleControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4448

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserConsoleControl ENDP


; ULONG64 __stdcall NtUserConvertMemHandle( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserConvertMemHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4449

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserConvertMemHandle ENDP


; ULONG64 __stdcall NtUserCopyAcceleratorTable( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserCopyAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4450

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCopyAcceleratorTable ENDP


; ULONG64 __stdcall NtUserCountClipboardFormats( );
_6_1_7601_sp1_windows_7_NtUserCountClipboardFormats PROC STDCALL

	mov r10 , rcx
	mov eax , 4451

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCountClipboardFormats ENDP


; ULONG64 __stdcall NtUserCreateAcceleratorTable( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserCreateAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4452

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCreateAcceleratorTable ENDP


; ULONG64 __stdcall NtUserCreateCaret( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserCreateCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4453

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCreateCaret ENDP


; ULONG64 __stdcall NtUserCreateDesktopEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtUserCreateDesktopEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4454

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCreateDesktopEx ENDP


; ULONG64 __stdcall NtUserCreateInputContext( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserCreateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4455

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCreateInputContext ENDP


; ULONG64 __stdcall NtUserCreateLocalMemHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserCreateLocalMemHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4456

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCreateLocalMemHandle ENDP


; ULONG64 __stdcall NtUserCreateWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 );
_6_1_7601_sp1_windows_7_NtUserCreateWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4457

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCreateWindowEx ENDP


; ULONG64 __stdcall NtUserCreateWindowStation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtUserCreateWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4458

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCreateWindowStation ENDP


; ULONG64 __stdcall NtUserDdeInitialize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserDdeInitialize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4459

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDdeInitialize ENDP


; ULONG64 __stdcall NtUserDeferWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtUserDeferWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4460

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDeferWindowPos ENDP


; ULONG64 __stdcall NtUserDefSetText( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserDefSetText PROC STDCALL 

	mov r10 , rcx
	mov eax , 4461

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDefSetText ENDP


; ULONG64 __stdcall NtUserDeleteMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserDeleteMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4462

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDeleteMenu ENDP


; ULONG64 __stdcall NtUserDestroyAcceleratorTable( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserDestroyAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4463

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDestroyAcceleratorTable ENDP


; ULONG64 __stdcall NtUserDestroyCursor( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserDestroyCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4464

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDestroyCursor ENDP


; ULONG64 __stdcall NtUserDestroyInputContext( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserDestroyInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4465

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDestroyInputContext ENDP


; ULONG64 __stdcall NtUserDestroyMenu( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserDestroyMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4466

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDestroyMenu ENDP


; ULONG64 __stdcall NtUserDestroyWindow( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserDestroyWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4467

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDestroyWindow ENDP


; ULONG64 __stdcall NtUserDisableThreadIme( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserDisableThreadIme PROC STDCALL 

	mov r10 , rcx
	mov eax , 4468

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDisableThreadIme ENDP


; ULONG64 __stdcall NtUserDispatchMessage( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserDispatchMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4469

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDispatchMessage ENDP


; ULONG64 __stdcall NtUserDoSoundConnect( );
_6_1_7601_sp1_windows_7_NtUserDoSoundConnect PROC STDCALL

	mov r10 , rcx
	mov eax , 4470

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDoSoundConnect ENDP


; ULONG64 __stdcall NtUserDoSoundDisconnect( );
_6_1_7601_sp1_windows_7_NtUserDoSoundDisconnect PROC STDCALL

	mov r10 , rcx
	mov eax , 4471

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDoSoundDisconnect ENDP


; ULONG64 __stdcall NtUserDragDetect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserDragDetect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4472

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDragDetect ENDP


; ULONG64 __stdcall NtUserDragObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserDragObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4473

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDragObject ENDP


; ULONG64 __stdcall NtUserDrawAnimatedRects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserDrawAnimatedRects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4474

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDrawAnimatedRects ENDP


; ULONG64 __stdcall NtUserDrawCaption( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserDrawCaption PROC STDCALL 

	mov r10 , rcx
	mov eax , 4475

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDrawCaption ENDP


; ULONG64 __stdcall NtUserDrawCaptionTemp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtUserDrawCaptionTemp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4476

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDrawCaptionTemp ENDP


; ULONG64 __stdcall NtUserDrawIconEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtUserDrawIconEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4477

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDrawIconEx ENDP


; ULONG64 __stdcall NtUserDrawMenuBarTemp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserDrawMenuBarTemp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4478

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDrawMenuBarTemp ENDP


; ULONG64 __stdcall NtUserEmptyClipboard( );
_6_1_7601_sp1_windows_7_NtUserEmptyClipboard PROC STDCALL

	mov r10 , rcx
	mov eax , 4479

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserEmptyClipboard ENDP


; ULONG64 __stdcall NtUserEnableMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserEnableMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4480

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserEnableMenuItem ENDP


; ULONG64 __stdcall NtUserEnableScrollBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserEnableScrollBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4481

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserEnableScrollBar ENDP


; ULONG64 __stdcall NtUserEndDeferWindowPosEx( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserEndDeferWindowPosEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4482

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserEndDeferWindowPosEx ENDP


; ULONG64 __stdcall NtUserEndMenu( );
_6_1_7601_sp1_windows_7_NtUserEndMenu PROC STDCALL

	mov r10 , rcx
	mov eax , 4483

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserEndMenu ENDP


; ULONG64 __stdcall NtUserEndPaint( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserEndPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4484

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserEndPaint ENDP


; ULONG64 __stdcall NtUserEnumDisplayDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserEnumDisplayDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 4485

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserEnumDisplayDevices ENDP


; ULONG64 __stdcall NtUserEnumDisplayMonitors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserEnumDisplayMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4486

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserEnumDisplayMonitors ENDP


; ULONG64 __stdcall NtUserEnumDisplaySettings( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserEnumDisplaySettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4487

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserEnumDisplaySettings ENDP


; ULONG64 __stdcall NtUserEvent( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4488

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserEvent ENDP


; ULONG64 __stdcall NtUserExcludeUpdateRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserExcludeUpdateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4489

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserExcludeUpdateRgn ENDP


; ULONG64 __stdcall NtUserFillWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserFillWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4490

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserFillWindow ENDP


; ULONG64 __stdcall NtUserFindExistingCursorIcon( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserFindExistingCursorIcon PROC STDCALL 

	mov r10 , rcx
	mov eax , 4491

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserFindExistingCursorIcon ENDP


; ULONG64 __stdcall NtUserFindWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserFindWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4492

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserFindWindowEx ENDP


; ULONG64 __stdcall NtUserFlashWindowEx( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserFlashWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4493

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserFlashWindowEx ENDP


; ULONG64 __stdcall NtUserFrostCrashedWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserFrostCrashedWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4494

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserFrostCrashedWindow ENDP


; ULONG64 __stdcall NtUserGetAltTabInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtUserGetAltTabInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4495

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetAltTabInfo ENDP


; ULONG64 __stdcall NtUserGetAncestor( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetAncestor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4496

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetAncestor ENDP


; ULONG64 __stdcall NtUserGetAppImeLevel( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetAppImeLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4497

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetAppImeLevel ENDP


; ULONG64 __stdcall NtUserGetAsyncKeyState( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetAsyncKeyState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4498

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetAsyncKeyState ENDP


; ULONG64 __stdcall NtUserGetAtomName( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetAtomName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4499

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetAtomName ENDP


; ULONG64 __stdcall NtUserGetCaretBlinkTime( );
_6_1_7601_sp1_windows_7_NtUserGetCaretBlinkTime PROC STDCALL

	mov r10 , rcx
	mov eax , 4500

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetCaretBlinkTime ENDP


; ULONG64 __stdcall NtUserGetCaretPos( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetCaretPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4501

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetCaretPos ENDP


; ULONG64 __stdcall NtUserGetClassInfoEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserGetClassInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4502

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetClassInfoEx ENDP


; ULONG64 __stdcall NtUserGetClassName( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetClassName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4503

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetClassName ENDP


; ULONG64 __stdcall NtUserGetClipboardData( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetClipboardData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4504

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetClipboardData ENDP


; ULONG64 __stdcall NtUserGetClipboardFormatName( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetClipboardFormatName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4505

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetClipboardFormatName ENDP


; ULONG64 __stdcall NtUserGetClipboardOwner( );
_6_1_7601_sp1_windows_7_NtUserGetClipboardOwner PROC STDCALL

	mov r10 , rcx
	mov eax , 4506

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetClipboardOwner ENDP


; ULONG64 __stdcall NtUserGetClipboardSequenceNumber( );
_6_1_7601_sp1_windows_7_NtUserGetClipboardSequenceNumber PROC STDCALL

	mov r10 , rcx
	mov eax , 4507

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetClipboardSequenceNumber ENDP


; ULONG64 __stdcall NtUserGetClipboardViewer( );
_6_1_7601_sp1_windows_7_NtUserGetClipboardViewer PROC STDCALL

	mov r10 , rcx
	mov eax , 4508

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetClipboardViewer ENDP


; ULONG64 __stdcall NtUserGetClipCursor( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetClipCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4509

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetClipCursor ENDP


; ULONG64 __stdcall NtUserGetComboBoxInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetComboBoxInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4510

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetComboBoxInfo ENDP


; ULONG64 __stdcall NtUserGetControlBrush( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetControlBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4511

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetControlBrush ENDP


; ULONG64 __stdcall NtUserGetControlColor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetControlColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4512

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetControlColor ENDP


; ULONG64 __stdcall NtUserGetCPD( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetCPD PROC STDCALL 

	mov r10 , rcx
	mov eax , 4513

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetCPD ENDP


; ULONG64 __stdcall NtUserGetCursorFrameInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetCursorFrameInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4514

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetCursorFrameInfo ENDP


; ULONG64 __stdcall NtUserGetCursorInfo( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetCursorInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4515

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetCursorInfo ENDP


; ULONG64 __stdcall NtUserGetDC( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4516

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetDC ENDP


; ULONG64 __stdcall NtUserGetDCEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetDCEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4517

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetDCEx ENDP


; ULONG64 __stdcall NtUserGetDoubleClickTime( );
_6_1_7601_sp1_windows_7_NtUserGetDoubleClickTime PROC STDCALL

	mov r10 , rcx
	mov eax , 4518

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetDoubleClickTime ENDP


; ULONG64 __stdcall NtUserGetForegroundWindow( );
_6_1_7601_sp1_windows_7_NtUserGetForegroundWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 4519

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetForegroundWindow ENDP


; ULONG64 __stdcall NtUserGetGuiResources( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetGuiResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4520

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetGuiResources ENDP


; ULONG64 __stdcall NtUserGetGUIThreadInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetGUIThreadInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4521

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetGUIThreadInfo ENDP


; ULONG64 __stdcall NtUserGetIconInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtUserGetIconInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4522

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetIconInfo ENDP


; ULONG64 __stdcall NtUserGetIconSize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetIconSize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4523

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetIconSize ENDP


; ULONG64 __stdcall NtUserGetImeHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetImeHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4524

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetImeHotKey ENDP


; ULONG64 __stdcall NtUserGetImeInfoEx( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetImeInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4525

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetImeInfoEx ENDP


; ULONG64 __stdcall NtUserGetInputLocaleInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetInputLocaleInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4526

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetInputLocaleInfo ENDP


; ULONG64 __stdcall NtUserGetInternalWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetInternalWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4527

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetInternalWindowPos ENDP


; ULONG64 __stdcall NtUserGetKeyboardLayoutList( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetKeyboardLayoutList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4528

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetKeyboardLayoutList ENDP


; ULONG64 __stdcall NtUserGetKeyboardLayoutName( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetKeyboardLayoutName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4529

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetKeyboardLayoutName ENDP


; ULONG64 __stdcall NtUserGetKeyboardState( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetKeyboardState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4530

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetKeyboardState ENDP


; ULONG64 __stdcall NtUserGetKeyNameText( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetKeyNameText PROC STDCALL 

	mov r10 , rcx
	mov eax , 4531

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetKeyNameText ENDP


; ULONG64 __stdcall NtUserGetKeyState( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetKeyState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4532

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetKeyState ENDP


; ULONG64 __stdcall NtUserGetListBoxInfo( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetListBoxInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4533

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetListBoxInfo ENDP


; ULONG64 __stdcall NtUserGetMenuBarInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetMenuBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4534

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetMenuBarInfo ENDP


; ULONG64 __stdcall NtUserGetMenuIndex( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetMenuIndex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4535

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetMenuIndex ENDP


; ULONG64 __stdcall NtUserGetMenuItemRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetMenuItemRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4536

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetMenuItemRect ENDP


; ULONG64 __stdcall NtUserGetMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4537

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetMessage ENDP


; ULONG64 __stdcall NtUserGetMouseMovePointsEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserGetMouseMovePointsEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4538

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetMouseMovePointsEx ENDP


; ULONG64 __stdcall NtUserGetObjectInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserGetObjectInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4539

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetObjectInformation ENDP


; ULONG64 __stdcall NtUserGetOpenClipboardWindow( );
_6_1_7601_sp1_windows_7_NtUserGetOpenClipboardWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 4540

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetOpenClipboardWindow ENDP


; ULONG64 __stdcall NtUserGetPriorityClipboardFormat( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetPriorityClipboardFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4541

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetPriorityClipboardFormat ENDP


; ULONG64 __stdcall NtUserGetProcessWindowStation( );
_6_1_7601_sp1_windows_7_NtUserGetProcessWindowStation PROC STDCALL

	mov r10 , rcx
	mov eax , 4542

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetProcessWindowStation ENDP


; ULONG64 __stdcall NtUserGetRawInputBuffer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetRawInputBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4543

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetRawInputBuffer ENDP


; ULONG64 __stdcall NtUserGetRawInputData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserGetRawInputData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4544

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetRawInputData ENDP


; ULONG64 __stdcall NtUserGetRawInputDeviceInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetRawInputDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4545

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetRawInputDeviceInfo ENDP


; ULONG64 __stdcall NtUserGetRawInputDeviceList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetRawInputDeviceList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4546

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetRawInputDeviceList ENDP


; ULONG64 __stdcall NtUserGetRegisteredRawInputDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetRegisteredRawInputDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 4547

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetRegisteredRawInputDevices ENDP


; ULONG64 __stdcall NtUserGetScrollBarInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetScrollBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4548

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetScrollBarInfo ENDP


; ULONG64 __stdcall NtUserGetSystemMenu( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetSystemMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4549

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetSystemMenu ENDP


; ULONG64 __stdcall NtUserGetThreadDesktop( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4550

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetThreadDesktop ENDP


; ULONG64 __stdcall NtUserGetThreadState( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetThreadState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4551

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetThreadState ENDP


; ULONG64 __stdcall NtUserGetTitleBarInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetTitleBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4552

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetTitleBarInfo ENDP


; ULONG64 __stdcall NtUserGetTopLevelWindow( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetTopLevelWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4553

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetTopLevelWindow ENDP


; ULONG64 __stdcall NtUserGetUpdatedClipboardFormats( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetUpdatedClipboardFormats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4554

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetUpdatedClipboardFormats ENDP


; ULONG64 __stdcall NtUserGetUpdateRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetUpdateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4555

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetUpdateRect ENDP


; ULONG64 __stdcall NtUserGetUpdateRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetUpdateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4556

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetUpdateRgn ENDP


; ULONG64 __stdcall NtUserGetWindowCompositionInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetWindowCompositionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4557

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetWindowCompositionInfo ENDP


; ULONG64 __stdcall NtUserGetWindowCompositionAttribute( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetWindowCompositionAttribute PROC STDCALL 

	mov r10 , rcx
	mov eax , 4558

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetWindowCompositionAttribute ENDP


; ULONG64 __stdcall NtUserGetWindowDC( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetWindowDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4559

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetWindowDC ENDP


; ULONG64 __stdcall NtUserGetWindowDisplayAffinity( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetWindowDisplayAffinity PROC STDCALL 

	mov r10 , rcx
	mov eax , 4560

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetWindowDisplayAffinity ENDP


; ULONG64 __stdcall NtUserGetWindowPlacement( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetWindowPlacement PROC STDCALL 

	mov r10 , rcx
	mov eax , 4561

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetWindowPlacement ENDP


; ULONG64 __stdcall NtUserGetWOWClass( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetWOWClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4562

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetWOWClass ENDP


; ULONG64 __stdcall NtUserGhostWindowFromHungWindow( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserGhostWindowFromHungWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4563

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGhostWindowFromHungWindow ENDP


; ULONG64 __stdcall NtUserHardErrorControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserHardErrorControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4564

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserHardErrorControl ENDP


; ULONG64 __stdcall NtUserHideCaret( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserHideCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4565

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserHideCaret ENDP


; ULONG64 __stdcall NtUserHiliteMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserHiliteMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4566

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserHiliteMenuItem ENDP


; ULONG64 __stdcall NtUserHungWindowFromGhostWindow( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserHungWindowFromGhostWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4567

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserHungWindowFromGhostWindow ENDP


; ULONG64 __stdcall NtUserImpersonateDdeClientWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserImpersonateDdeClientWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4568

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserImpersonateDdeClientWindow ENDP


; ULONG64 __stdcall NtUserInitialize( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserInitialize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4569

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserInitialize ENDP


; ULONG64 __stdcall NtUserInitializeClientPfnArrays( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserInitializeClientPfnArrays PROC STDCALL 

	mov r10 , rcx
	mov eax , 4570

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserInitializeClientPfnArrays ENDP


; ULONG64 __stdcall NtUserInitTask( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_6_1_7601_sp1_windows_7_NtUserInitTask PROC STDCALL 

	mov r10 , rcx
	mov eax , 4571

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserInitTask ENDP


; ULONG64 __stdcall NtUserInternalGetWindowText( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserInternalGetWindowText PROC STDCALL 

	mov r10 , rcx
	mov eax , 4572

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserInternalGetWindowText ENDP


; ULONG64 __stdcall NtUserInternalGetWindowIcon( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserInternalGetWindowIcon PROC STDCALL 

	mov r10 , rcx
	mov eax , 4573

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserInternalGetWindowIcon ENDP


; ULONG64 __stdcall NtUserInvalidateRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserInvalidateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4574

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserInvalidateRect ENDP


; ULONG64 __stdcall NtUserInvalidateRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserInvalidateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4575

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserInvalidateRgn ENDP


; ULONG64 __stdcall NtUserIsClipboardFormatAvailable( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserIsClipboardFormatAvailable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4576

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserIsClipboardFormatAvailable ENDP


; ULONG64 __stdcall NtUserIsTopLevelWindow( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserIsTopLevelWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4577

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserIsTopLevelWindow ENDP


; ULONG64 __stdcall NtUserKillTimer( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserKillTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4578

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserKillTimer ENDP


; ULONG64 __stdcall NtUserLoadKeyboardLayoutEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtUserLoadKeyboardLayoutEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4579

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserLoadKeyboardLayoutEx ENDP


; ULONG64 __stdcall NtUserLockWindowStation( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserLockWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4580

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserLockWindowStation ENDP


; ULONG64 __stdcall NtUserLockWindowUpdate( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserLockWindowUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4581

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserLockWindowUpdate ENDP


; ULONG64 __stdcall NtUserLockWorkStation( );
_6_1_7601_sp1_windows_7_NtUserLockWorkStation PROC STDCALL

	mov r10 , rcx
	mov eax , 4582

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserLockWorkStation ENDP


; ULONG64 __stdcall NtUserLogicalToPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserLogicalToPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4583

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserLogicalToPhysicalPoint ENDP


; ULONG64 __stdcall NtUserMapVirtualKeyEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserMapVirtualKeyEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4584

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserMapVirtualKeyEx ENDP


; ULONG64 __stdcall NtUserMenuItemFromPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserMenuItemFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4585

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserMenuItemFromPoint ENDP


; ULONG64 __stdcall NtUserMessageCall( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtUserMessageCall PROC STDCALL 

	mov r10 , rcx
	mov eax , 4586

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserMessageCall ENDP


; ULONG64 __stdcall NtUserMinMaximize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserMinMaximize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4587

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserMinMaximize ENDP


; ULONG64 __stdcall NtUserMNDragLeave( );
_6_1_7601_sp1_windows_7_NtUserMNDragLeave PROC STDCALL

	mov r10 , rcx
	mov eax , 4588

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserMNDragLeave ENDP


; ULONG64 __stdcall NtUserMNDragOver( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserMNDragOver PROC STDCALL 

	mov r10 , rcx
	mov eax , 4589

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserMNDragOver ENDP


; ULONG64 __stdcall NtUserModifyUserStartupInfoFlags( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserModifyUserStartupInfoFlags PROC STDCALL 

	mov r10 , rcx
	mov eax , 4590

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserModifyUserStartupInfoFlags ENDP


; ULONG64 __stdcall NtUserMoveWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtUserMoveWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4591

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserMoveWindow ENDP


; ULONG64 __stdcall NtUserNotifyIMEStatus( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserNotifyIMEStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4592

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserNotifyIMEStatus ENDP


; ULONG64 __stdcall NtUserNotifyProcessCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserNotifyProcessCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4593

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserNotifyProcessCreate ENDP


; ULONG64 __stdcall NtUserNotifyWinEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserNotifyWinEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4594

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserNotifyWinEvent ENDP


; ULONG64 __stdcall NtUserOpenClipboard( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserOpenClipboard PROC STDCALL 

	mov r10 , rcx
	mov eax , 4595

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserOpenClipboard ENDP


; ULONG64 __stdcall NtUserOpenDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserOpenDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4596

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserOpenDesktop ENDP


; ULONG64 __stdcall NtUserOpenInputDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserOpenInputDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4597

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserOpenInputDesktop ENDP


; ULONG64 __stdcall NtUserOpenThreadDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserOpenThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4598

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserOpenThreadDesktop ENDP


; ULONG64 __stdcall NtUserOpenWindowStation( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserOpenWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4599

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserOpenWindowStation ENDP


; ULONG64 __stdcall NtUserPaintDesktop( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserPaintDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4600

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserPaintDesktop ENDP


; ULONG64 __stdcall NtUserPaintMonitor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserPaintMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4601

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserPaintMonitor ENDP


; ULONG64 __stdcall NtUserPeekMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserPeekMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4602

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserPeekMessage ENDP


; ULONG64 __stdcall NtUserPhysicalToLogicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserPhysicalToLogicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4603

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserPhysicalToLogicalPoint ENDP


; ULONG64 __stdcall NtUserPostMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserPostMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4604

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserPostMessage ENDP


; ULONG64 __stdcall NtUserPostThreadMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserPostThreadMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4605

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserPostThreadMessage ENDP


; ULONG64 __stdcall NtUserPrintWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserPrintWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4606

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserPrintWindow ENDP


; ULONG64 __stdcall NtUserProcessConnect( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserProcessConnect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4607

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserProcessConnect ENDP


; ULONG64 __stdcall NtUserQueryInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserQueryInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4608

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserQueryInformationThread ENDP


; ULONG64 __stdcall NtUserQueryInputContext( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserQueryInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4609

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserQueryInputContext ENDP


; ULONG64 __stdcall NtUserQuerySendMessage( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserQuerySendMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4610

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserQuerySendMessage ENDP


; ULONG64 __stdcall NtUserQueryWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserQueryWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4611

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserQueryWindow ENDP


; ULONG64 __stdcall NtUserRealChildWindowFromPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserRealChildWindowFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4612

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRealChildWindowFromPoint ENDP


; ULONG64 __stdcall NtUserRealInternalGetMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtUserRealInternalGetMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4613

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRealInternalGetMessage ENDP


; ULONG64 __stdcall NtUserRealWaitMessageEx( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserRealWaitMessageEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4614

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRealWaitMessageEx ENDP


; ULONG64 __stdcall NtUserRedrawWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserRedrawWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4615

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRedrawWindow ENDP


; ULONG64 __stdcall NtUserRegisterClassExWOW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtUserRegisterClassExWOW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4616

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRegisterClassExWOW ENDP


; ULONG64 __stdcall NtUserRegisterErrorReportingDialog( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserRegisterErrorReportingDialog PROC STDCALL 

	mov r10 , rcx
	mov eax , 4617

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRegisterErrorReportingDialog ENDP


; ULONG64 __stdcall NtUserRegisterUserApiHook( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserRegisterUserApiHook PROC STDCALL 

	mov r10 , rcx
	mov eax , 4618

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRegisterUserApiHook ENDP


; ULONG64 __stdcall NtUserRegisterHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserRegisterHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4619

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRegisterHotKey ENDP


; ULONG64 __stdcall NtUserRegisterRawInputDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserRegisterRawInputDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 4620

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRegisterRawInputDevices ENDP


; ULONG64 __stdcall NtUserRegisterServicesProcess( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserRegisterServicesProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4621

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRegisterServicesProcess ENDP


; ULONG64 __stdcall NtUserRegisterTasklist( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserRegisterTasklist PROC STDCALL 

	mov r10 , rcx
	mov eax , 4622

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRegisterTasklist ENDP


; ULONG64 __stdcall NtUserRegisterWindowMessage( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserRegisterWindowMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4623

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRegisterWindowMessage ENDP


; ULONG64 __stdcall NtUserRemoveClipboardFormatListener( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserRemoveClipboardFormatListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 4624

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRemoveClipboardFormatListener ENDP


; ULONG64 __stdcall NtUserRemoveMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserRemoveMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4625

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRemoveMenu ENDP


; ULONG64 __stdcall NtUserRemoveProp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserRemoveProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4626

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRemoveProp ENDP


; ULONG64 __stdcall NtUserResolveDesktopForWOW( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserResolveDesktopForWOW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4627

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserResolveDesktopForWOW ENDP


; ULONG64 __stdcall NtUserSBGetParms( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSBGetParms PROC STDCALL 

	mov r10 , rcx
	mov eax , 4628

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSBGetParms ENDP


; ULONG64 __stdcall NtUserScrollDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtUserScrollDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4629

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserScrollDC ENDP


; ULONG64 __stdcall NtUserScrollWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtUserScrollWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4630

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserScrollWindowEx ENDP


; ULONG64 __stdcall NtUserSelectPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSelectPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4631

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSelectPalette ENDP


; ULONG64 __stdcall NtUserSendInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSendInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4632

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSendInput ENDP


; ULONG64 __stdcall NtUserSetActiveWindow( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetActiveWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4633

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetActiveWindow ENDP


; ULONG64 __stdcall NtUserSetAppImeLevel( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetAppImeLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4634

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetAppImeLevel ENDP


; ULONG64 __stdcall NtUserSetCapture( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetCapture PROC STDCALL 

	mov r10 , rcx
	mov eax , 4635

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetCapture ENDP


; ULONG64 __stdcall NtUserSetChildWindowNoActivate( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetChildWindowNoActivate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4636

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetChildWindowNoActivate ENDP


; ULONG64 __stdcall NtUserSetClassLong( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetClassLong PROC STDCALL 

	mov r10 , rcx
	mov eax , 4637

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetClassLong ENDP


; ULONG64 __stdcall NtUserSetClassWord( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetClassWord PROC STDCALL 

	mov r10 , rcx
	mov eax , 4638

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetClassWord ENDP


; ULONG64 __stdcall NtUserSetClipboardData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetClipboardData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4639

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetClipboardData ENDP


; ULONG64 __stdcall NtUserSetClipboardViewer( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetClipboardViewer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4640

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetClipboardViewer ENDP


; ULONG64 __stdcall NtUserSetCursor( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4641

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetCursor ENDP


; ULONG64 __stdcall NtUserSetCursorContents( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetCursorContents PROC STDCALL 

	mov r10 , rcx
	mov eax , 4642

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetCursorContents ENDP


; ULONG64 __stdcall NtUserSetCursorIconData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetCursorIconData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4643

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetCursorIconData ENDP


; ULONG64 __stdcall NtUserSetFocus( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetFocus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4644

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetFocus ENDP


; ULONG64 __stdcall NtUserSetImeHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserSetImeHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4645

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetImeHotKey ENDP


; ULONG64 __stdcall NtUserSetImeInfoEx( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetImeInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4646

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetImeInfoEx ENDP


; ULONG64 __stdcall NtUserSetImeOwnerWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetImeOwnerWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4647

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetImeOwnerWindow ENDP


; ULONG64 __stdcall NtUserSetInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4648

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetInformationThread ENDP


; ULONG64 __stdcall NtUserSetInternalWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetInternalWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4649

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetInternalWindowPos ENDP


; ULONG64 __stdcall NtUserSetKeyboardState( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetKeyboardState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4650

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetKeyboardState ENDP


; ULONG64 __stdcall NtUserSetMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4651

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetMenu ENDP


; ULONG64 __stdcall NtUserSetMenuContextHelpId( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetMenuContextHelpId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4652

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetMenuContextHelpId ENDP


; ULONG64 __stdcall NtUserSetMenuDefaultItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetMenuDefaultItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4653

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetMenuDefaultItem ENDP


; ULONG64 __stdcall NtUserSetMenuFlagRtoL( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetMenuFlagRtoL PROC STDCALL 

	mov r10 , rcx
	mov eax , 4654

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetMenuFlagRtoL ENDP


; ULONG64 __stdcall NtUserSetObjectInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetObjectInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4655

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetObjectInformation ENDP


; ULONG64 __stdcall NtUserSetParent( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetParent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4656

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetParent ENDP


; ULONG64 __stdcall NtUserSetProcessWindowStation( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetProcessWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4657

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetProcessWindowStation ENDP


; ULONG64 __stdcall NtUserGetProp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4658

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetProp ENDP


; ULONG64 __stdcall NtUserSetProp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4659

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetProp ENDP


; ULONG64 __stdcall NtUserSetScrollInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetScrollInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4660

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetScrollInfo ENDP


; ULONG64 __stdcall NtUserSetShellWindowEx( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetShellWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4661

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetShellWindowEx ENDP


; ULONG64 __stdcall NtUserSetSysColors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetSysColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4662

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetSysColors ENDP


; ULONG64 __stdcall NtUserSetSystemCursor( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetSystemCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4663

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetSystemCursor ENDP


; ULONG64 __stdcall NtUserSetSystemMenu( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetSystemMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4664

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetSystemMenu ENDP


; ULONG64 __stdcall NtUserSetSystemTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetSystemTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4665

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetSystemTimer ENDP


; ULONG64 __stdcall NtUserSetThreadDesktop( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4666

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetThreadDesktop ENDP


; ULONG64 __stdcall NtUserSetThreadLayoutHandles( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetThreadLayoutHandles PROC STDCALL 

	mov r10 , rcx
	mov eax , 4667

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetThreadLayoutHandles ENDP


; ULONG64 __stdcall NtUserSetThreadState( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetThreadState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4668

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetThreadState ENDP


; ULONG64 __stdcall NtUserSetTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4669

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetTimer ENDP


; ULONG64 __stdcall NtUserSetProcessDPIAware( );
_6_1_7601_sp1_windows_7_NtUserSetProcessDPIAware PROC STDCALL

	mov r10 , rcx
	mov eax , 4670

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetProcessDPIAware ENDP


; ULONG64 __stdcall NtUserSetWindowCompositionAttribute( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetWindowCompositionAttribute PROC STDCALL 

	mov r10 , rcx
	mov eax , 4671

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWindowCompositionAttribute ENDP


; ULONG64 __stdcall NtUserSetWindowDisplayAffinity( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetWindowDisplayAffinity PROC STDCALL 

	mov r10 , rcx
	mov eax , 4672

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWindowDisplayAffinity ENDP


; ULONG64 __stdcall NtUserSetWindowFNID( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetWindowFNID PROC STDCALL 

	mov r10 , rcx
	mov eax , 4673

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWindowFNID ENDP


; ULONG64 __stdcall NtUserSetWindowLong( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetWindowLong PROC STDCALL 

	mov r10 , rcx
	mov eax , 4674

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWindowLong ENDP


; ULONG64 __stdcall NtUserSetWindowPlacement( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetWindowPlacement PROC STDCALL 

	mov r10 , rcx
	mov eax , 4675

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWindowPlacement ENDP


; ULONG64 __stdcall NtUserSetWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtUserSetWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4676

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWindowPos ENDP


; ULONG64 __stdcall NtUserSetWindowRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetWindowRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4677

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWindowRgn ENDP


; ULONG64 __stdcall NtUserGetWindowRgnEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetWindowRgnEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4678

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetWindowRgnEx ENDP


; ULONG64 __stdcall NtUserSetWindowRgnEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetWindowRgnEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4679

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWindowRgnEx ENDP


; ULONG64 __stdcall NtUserSetWindowsHookAW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetWindowsHookAW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4680

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWindowsHookAW ENDP


; ULONG64 __stdcall NtUserSetWindowsHookEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtUserSetWindowsHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4681

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWindowsHookEx ENDP


; ULONG64 __stdcall NtUserSetWindowStationUser( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetWindowStationUser PROC STDCALL 

	mov r10 , rcx
	mov eax , 4682

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWindowStationUser ENDP


; ULONG64 __stdcall NtUserSetWindowWord( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetWindowWord PROC STDCALL 

	mov r10 , rcx
	mov eax , 4683

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWindowWord ENDP


; ULONG64 __stdcall NtUserSetWinEventHook( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtUserSetWinEventHook PROC STDCALL 

	mov r10 , rcx
	mov eax , 4684

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetWinEventHook ENDP


; ULONG64 __stdcall NtUserShowCaret( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserShowCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4685

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserShowCaret ENDP


; ULONG64 __stdcall NtUserShowScrollBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserShowScrollBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4686

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserShowScrollBar ENDP


; ULONG64 __stdcall NtUserShowWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserShowWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4687

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserShowWindow ENDP


; ULONG64 __stdcall NtUserShowWindowAsync( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserShowWindowAsync PROC STDCALL 

	mov r10 , rcx
	mov eax , 4688

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserShowWindowAsync ENDP


; ULONG64 __stdcall NtUserSoundSentry( );
_6_1_7601_sp1_windows_7_NtUserSoundSentry PROC STDCALL

	mov r10 , rcx
	mov eax , 4689

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSoundSentry ENDP


; ULONG64 __stdcall NtUserSwitchDesktop( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSwitchDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4690

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSwitchDesktop ENDP


; ULONG64 __stdcall NtUserSystemParametersInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSystemParametersInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4691

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSystemParametersInfo ENDP


; ULONG64 __stdcall NtUserTestForInteractiveUser( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserTestForInteractiveUser PROC STDCALL 

	mov r10 , rcx
	mov eax , 4692

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserTestForInteractiveUser ENDP


; ULONG64 __stdcall NtUserThunkedMenuInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserThunkedMenuInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4693

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserThunkedMenuInfo ENDP


; ULONG64 __stdcall NtUserThunkedMenuItemInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtUserThunkedMenuItemInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4694

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserThunkedMenuItemInfo ENDP


; ULONG64 __stdcall NtUserToUnicodeEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtUserToUnicodeEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4695

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserToUnicodeEx ENDP


; ULONG64 __stdcall NtUserTrackMouseEvent( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserTrackMouseEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4696

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserTrackMouseEvent ENDP


; ULONG64 __stdcall NtUserTrackPopupMenuEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtUserTrackPopupMenuEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4697

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserTrackPopupMenuEx ENDP


; ULONG64 __stdcall NtUserCalculatePopupWindowPosition( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserCalculatePopupWindowPosition PROC STDCALL 

	mov r10 , rcx
	mov eax , 4698

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCalculatePopupWindowPosition ENDP


; ULONG64 __stdcall NtUserCalcMenuBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserCalcMenuBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4699

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCalcMenuBar ENDP


; ULONG64 __stdcall NtUserPaintMenuBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtUserPaintMenuBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4700

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserPaintMenuBar ENDP


; ULONG64 __stdcall NtUserTranslateAccelerator( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserTranslateAccelerator PROC STDCALL 

	mov r10 , rcx
	mov eax , 4701

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserTranslateAccelerator ENDP


; ULONG64 __stdcall NtUserTranslateMessage( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserTranslateMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4702

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserTranslateMessage ENDP


; ULONG64 __stdcall NtUserUnhookWindowsHookEx( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserUnhookWindowsHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4703

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUnhookWindowsHookEx ENDP


; ULONG64 __stdcall NtUserUnhookWinEvent( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserUnhookWinEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4704

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUnhookWinEvent ENDP


; ULONG64 __stdcall NtUserUnloadKeyboardLayout( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserUnloadKeyboardLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 4705

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUnloadKeyboardLayout ENDP


; ULONG64 __stdcall NtUserUnlockWindowStation( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserUnlockWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4706

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUnlockWindowStation ENDP


; ULONG64 __stdcall NtUserUnregisterClass( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserUnregisterClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4707

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUnregisterClass ENDP


; ULONG64 __stdcall NtUserUnregisterUserApiHook( );
_6_1_7601_sp1_windows_7_NtUserUnregisterUserApiHook PROC STDCALL

	mov r10 , rcx
	mov eax , 4708

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUnregisterUserApiHook ENDP


; ULONG64 __stdcall NtUserUnregisterHotKey( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserUnregisterHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4709

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUnregisterHotKey ENDP


; ULONG64 __stdcall NtUserUpdateInputContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserUpdateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4710

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUpdateInputContext ENDP


; ULONG64 __stdcall NtUserUpdateInstance( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserUpdateInstance PROC STDCALL 

	mov r10 , rcx
	mov eax , 4711

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUpdateInstance ENDP


; ULONG64 __stdcall NtUserUpdateLayeredWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtUserUpdateLayeredWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4712

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUpdateLayeredWindow ENDP


; ULONG64 __stdcall NtUserGetLayeredWindowAttributes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetLayeredWindowAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4713

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetLayeredWindowAttributes ENDP


; ULONG64 __stdcall NtUserSetLayeredWindowAttributes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetLayeredWindowAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4714

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetLayeredWindowAttributes ENDP


; ULONG64 __stdcall NtUserUpdatePerUserSystemParameters( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserUpdatePerUserSystemParameters PROC STDCALL 

	mov r10 , rcx
	mov eax , 4715

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUpdatePerUserSystemParameters ENDP


; ULONG64 __stdcall NtUserUserHandleGrantAccess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserUserHandleGrantAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4716

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUserHandleGrantAccess ENDP


; ULONG64 __stdcall NtUserValidateHandleSecure( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserValidateHandleSecure PROC STDCALL 

	mov r10 , rcx
	mov eax , 4717

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserValidateHandleSecure ENDP


; ULONG64 __stdcall NtUserValidateRect( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserValidateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4718

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserValidateRect ENDP


; ULONG64 __stdcall NtUserValidateTimerCallback( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserValidateTimerCallback PROC STDCALL 

	mov r10 , rcx
	mov eax , 4719

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserValidateTimerCallback ENDP


; ULONG64 __stdcall NtUserVkKeyScanEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserVkKeyScanEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4720

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserVkKeyScanEx ENDP


; ULONG64 __stdcall NtUserWaitForInputIdle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserWaitForInputIdle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4721

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserWaitForInputIdle ENDP


; ULONG64 __stdcall NtUserWaitForMsgAndEvent( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserWaitForMsgAndEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4722

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserWaitForMsgAndEvent ENDP


; ULONG64 __stdcall NtUserWaitMessage( );
_6_1_7601_sp1_windows_7_NtUserWaitMessage PROC STDCALL

	mov r10 , rcx
	mov eax , 4723

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserWaitMessage ENDP


; ULONG64 __stdcall NtUserWindowFromPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserWindowFromPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4724

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserWindowFromPhysicalPoint ENDP


; ULONG64 __stdcall NtUserWindowFromPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserWindowFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4725

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserWindowFromPoint ENDP


; ULONG64 __stdcall NtUserYieldTask( );
_6_1_7601_sp1_windows_7_NtUserYieldTask PROC STDCALL

	mov r10 , rcx
	mov eax , 4726

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserYieldTask ENDP


; ULONG64 __stdcall NtUserRemoteConnect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserRemoteConnect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4727

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRemoteConnect ENDP


; ULONG64 __stdcall NtUserRemoteRedrawRectangle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserRemoteRedrawRectangle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4728

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRemoteRedrawRectangle ENDP


; ULONG64 __stdcall NtUserRemoteRedrawScreen( );
_6_1_7601_sp1_windows_7_NtUserRemoteRedrawScreen PROC STDCALL

	mov r10 , rcx
	mov eax , 4729

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRemoteRedrawScreen ENDP


; ULONG64 __stdcall NtUserRemoteStopScreenUpdates( );
_6_1_7601_sp1_windows_7_NtUserRemoteStopScreenUpdates PROC STDCALL

	mov r10 , rcx
	mov eax , 4730

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRemoteStopScreenUpdates ENDP


; ULONG64 __stdcall NtUserCtxDisplayIOCtl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserCtxDisplayIOCtl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4731

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserCtxDisplayIOCtl ENDP


; ULONG64 __stdcall NtUserRegisterSessionPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserRegisterSessionPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4732

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserRegisterSessionPort ENDP


; ULONG64 __stdcall NtUserUnregisterSessionPort( );
_6_1_7601_sp1_windows_7_NtUserUnregisterSessionPort PROC STDCALL

	mov r10 , rcx
	mov eax , 4733

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUnregisterSessionPort ENDP


; ULONG64 __stdcall NtUserUpdateWindowTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserUpdateWindowTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4734

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserUpdateWindowTransform ENDP


; ULONG64 __stdcall NtUserDwmStartRedirection( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserDwmStartRedirection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4735

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDwmStartRedirection ENDP


; ULONG64 __stdcall NtUserDwmStopRedirection( );
_6_1_7601_sp1_windows_7_NtUserDwmStopRedirection PROC STDCALL

	mov r10 , rcx
	mov eax , 4736

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserDwmStopRedirection ENDP


; ULONG64 __stdcall NtUserGetWindowMinimizeRect( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetWindowMinimizeRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4737

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetWindowMinimizeRect ENDP


; ULONG64 __stdcall NtUserSfmDxBindSwapChain( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSfmDxBindSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4738

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSfmDxBindSwapChain ENDP


; ULONG64 __stdcall NtUserSfmDxOpenSwapChain( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSfmDxOpenSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4739

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSfmDxOpenSwapChain ENDP


; ULONG64 __stdcall NtUserSfmDxReleaseSwapChain( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSfmDxReleaseSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4740

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSfmDxReleaseSwapChain ENDP


; ULONG64 __stdcall NtUserSfmDxSetSwapChainBindingStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSfmDxSetSwapChainBindingStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4741

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSfmDxSetSwapChainBindingStatus ENDP


; ULONG64 __stdcall NtUserSfmDxQuerySwapChainBindingStatus( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserSfmDxQuerySwapChainBindingStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4742

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSfmDxQuerySwapChainBindingStatus ENDP


; ULONG64 __stdcall NtUserSfmDxReportPendingBindingsToDwm( );
_6_1_7601_sp1_windows_7_NtUserSfmDxReportPendingBindingsToDwm PROC STDCALL

	mov r10 , rcx
	mov eax , 4743

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSfmDxReportPendingBindingsToDwm ENDP


; ULONG64 __stdcall NtUserSfmDxGetSwapChainStats( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSfmDxGetSwapChainStats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4744

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSfmDxGetSwapChainStats ENDP


; ULONG64 __stdcall NtUserSfmDxSetSwapChainStats( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSfmDxSetSwapChainStats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4745

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSfmDxSetSwapChainStats ENDP


; ULONG64 __stdcall NtUserSfmGetLogicalSurfaceBinding( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSfmGetLogicalSurfaceBinding PROC STDCALL 

	mov r10 , rcx
	mov eax , 4746

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSfmGetLogicalSurfaceBinding ENDP


; ULONG64 __stdcall NtUserSfmDestroyLogicalSurfaceBinding( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserSfmDestroyLogicalSurfaceBinding PROC STDCALL 

	mov r10 , rcx
	mov eax , 4747

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSfmDestroyLogicalSurfaceBinding ENDP


; ULONG64 __stdcall NtUserModifyWindowTouchCapability( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserModifyWindowTouchCapability PROC STDCALL 

	mov r10 , rcx
	mov eax , 4748

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserModifyWindowTouchCapability ENDP


; ULONG64 __stdcall NtUserIsTouchWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserIsTouchWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4749

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserIsTouchWindow ENDP


; ULONG64 __stdcall NtUserSendTouchInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserSendTouchInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4750

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSendTouchInput ENDP


; ULONG64 __stdcall NtUserEndTouchOperation( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserEndTouchOperation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4751

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserEndTouchOperation ENDP


; ULONG64 __stdcall NtUserGetTouchInputInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetTouchInputInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4752

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetTouchInputInfo ENDP


; ULONG64 __stdcall NtUserChangeWindowMessageFilterEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserChangeWindowMessageFilterEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4753

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserChangeWindowMessageFilterEx ENDP


; ULONG64 __stdcall NtUserInjectGesture( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserInjectGesture PROC STDCALL 

	mov r10 , rcx
	mov eax , 4754

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserInjectGesture ENDP


; ULONG64 __stdcall NtUserGetGestureInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetGestureInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4755

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetGestureInfo ENDP


; ULONG64 __stdcall NtUserGetGestureExtArgs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetGestureExtArgs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4756

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetGestureExtArgs ENDP


; ULONG64 __stdcall NtUserManageGestureHandlerWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserManageGestureHandlerWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4757

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserManageGestureHandlerWindow ENDP


; ULONG64 __stdcall NtUserSetGestureConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUserSetGestureConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 4758

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetGestureConfig ENDP


; ULONG64 __stdcall NtUserGetGestureConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtUserGetGestureConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 4759

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserGetGestureConfig ENDP


; ULONG64 __stdcall NtGdiEngAssociateSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiEngAssociateSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4760

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngAssociateSurface ENDP


; ULONG64 __stdcall NtGdiEngCreateBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiEngCreateBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4761

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngCreateBitmap ENDP


; ULONG64 __stdcall NtGdiEngCreateDeviceSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiEngCreateDeviceSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4762

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngCreateDeviceSurface ENDP


; ULONG64 __stdcall NtGdiEngCreateDeviceBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiEngCreateDeviceBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4763

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngCreateDeviceBitmap ENDP


; ULONG64 __stdcall NtGdiEngCreatePalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiEngCreatePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4764

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngCreatePalette ENDP


; ULONG64 __stdcall NtGdiEngComputeGlyphSet( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiEngComputeGlyphSet PROC STDCALL 

	mov r10 , rcx
	mov eax , 4765

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngComputeGlyphSet ENDP


; ULONG64 __stdcall NtGdiEngCopyBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiEngCopyBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4766

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngCopyBits ENDP


; ULONG64 __stdcall NtGdiEngDeletePalette( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngDeletePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4767

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngDeletePalette ENDP


; ULONG64 __stdcall NtGdiEngDeleteSurface( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngDeleteSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4768

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngDeleteSurface ENDP


; ULONG64 __stdcall NtGdiEngEraseSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiEngEraseSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4769

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngEraseSurface ENDP


; ULONG64 __stdcall NtGdiEngUnlockSurface( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngUnlockSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4770

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngUnlockSurface ENDP


; ULONG64 __stdcall NtGdiEngLockSurface( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngLockSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4771

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngLockSurface ENDP


; ULONG64 __stdcall NtGdiEngBitBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtGdiEngBitBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4772

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngBitBlt ENDP


; ULONG64 __stdcall NtGdiEngStretchBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtGdiEngStretchBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4773

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngStretchBlt ENDP


; ULONG64 __stdcall NtGdiEngPlgBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtGdiEngPlgBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4774

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngPlgBlt ENDP


; ULONG64 __stdcall NtGdiEngMarkBandingSurface( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngMarkBandingSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4775

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngMarkBandingSurface ENDP


; ULONG64 __stdcall NtGdiEngStrokePath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtGdiEngStrokePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4776

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngStrokePath ENDP


; ULONG64 __stdcall NtGdiEngFillPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtGdiEngFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4777

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngFillPath ENDP


; ULONG64 __stdcall NtGdiEngStrokeAndFillPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtGdiEngStrokeAndFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4778

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngStrokeAndFillPath ENDP


; ULONG64 __stdcall NtGdiEngPaint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiEngPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4779

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngPaint ENDP


; ULONG64 __stdcall NtGdiEngLineTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtGdiEngLineTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4780

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngLineTo ENDP


; ULONG64 __stdcall NtGdiEngAlphaBlend( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtGdiEngAlphaBlend PROC STDCALL 

	mov r10 , rcx
	mov eax , 4781

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngAlphaBlend ENDP


; ULONG64 __stdcall NtGdiEngGradientFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtGdiEngGradientFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4782

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngGradientFill ENDP


; ULONG64 __stdcall NtGdiEngTransparentBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtGdiEngTransparentBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4783

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngTransparentBlt ENDP


; ULONG64 __stdcall NtGdiEngTextOut( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtGdiEngTextOut PROC STDCALL 

	mov r10 , rcx
	mov eax , 4784

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngTextOut ENDP


; ULONG64 __stdcall NtGdiEngStretchBltROP( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 );
_6_1_7601_sp1_windows_7_NtGdiEngStretchBltROP PROC STDCALL 

	mov r10 , rcx
	mov eax , 4785

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngStretchBltROP ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_cGetPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiXLATEOBJ_cGetPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4786

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiXLATEOBJ_cGetPalette ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_iXlate( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiXLATEOBJ_iXlate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4787

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiXLATEOBJ_iXlate ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_hGetColorTransform( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiXLATEOBJ_hGetColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4788

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiXLATEOBJ_hGetColorTransform ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiCLIPOBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4789

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCLIPOBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_cEnumStart( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiCLIPOBJ_cEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4790

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCLIPOBJ_cEnumStart ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_ppoGetPath( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCLIPOBJ_ppoGetPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4791

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiCLIPOBJ_ppoGetPath ENDP


; ULONG64 __stdcall NtGdiEngDeletePath( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngDeletePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4792

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngDeletePath ENDP


; ULONG64 __stdcall NtGdiEngCreateClip( );
_6_1_7601_sp1_windows_7_NtGdiEngCreateClip PROC STDCALL

	mov r10 , rcx
	mov eax , 4793

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngCreateClip ENDP


; ULONG64 __stdcall NtGdiEngDeleteClip( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngDeleteClip PROC STDCALL 

	mov r10 , rcx
	mov eax , 4794

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngDeleteClip ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_ulGetBrushColor( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_ulGetBrushColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4795

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_ulGetBrushColor ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_pvAllocRbrush( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_pvAllocRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4796

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_pvAllocRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_pvGetRbrush( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_pvGetRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4797

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_pvGetRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_hGetColorTransform( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_hGetColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4798

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_hGetColorTransform ENDP


; ULONG64 __stdcall NtGdiXFORMOBJ_bApplyXform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiXFORMOBJ_bApplyXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4799

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiXFORMOBJ_bApplyXform ENDP


; ULONG64 __stdcall NtGdiXFORMOBJ_iGetXform( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiXFORMOBJ_iGetXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4800

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiXFORMOBJ_iGetXform ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_vGetInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_vGetInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4801

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_vGetInfo ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pxoGetXform( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pxoGetXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4802

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pxoGetXform ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_cGetGlyphs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_cGetGlyphs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4803

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_cGetGlyphs ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pifi( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pifi PROC STDCALL 

	mov r10 , rcx
	mov eax , 4804

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pifi ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pfdg( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pfdg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4805

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pfdg ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pQueryGlyphAttrs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4806

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pQueryGlyphAttrs ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pvTrueTypeFontFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 4807

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pvTrueTypeFontFile ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_cGetAllGlyphHandles PROC STDCALL 

	mov r10 , rcx
	mov eax , 4808

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_cGetAllGlyphHandles ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSTROBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4809

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSTROBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bEnumPositionsOnly( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSTROBJ_bEnumPositionsOnly PROC STDCALL 

	mov r10 , rcx
	mov eax , 4810

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSTROBJ_bEnumPositionsOnly ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bGetAdvanceWidths( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiSTROBJ_bGetAdvanceWidths PROC STDCALL 

	mov r10 , rcx
	mov eax , 4811

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSTROBJ_bGetAdvanceWidths ENDP


; ULONG64 __stdcall NtGdiSTROBJ_vEnumStart( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiSTROBJ_vEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4812

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSTROBJ_vEnumStart ENDP


; ULONG64 __stdcall NtGdiSTROBJ_dwGetCodePage( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiSTROBJ_dwGetCodePage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4813

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSTROBJ_dwGetCodePage ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vGetBounds( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_vGetBounds PROC STDCALL 

	mov r10 , rcx
	mov eax , 4814

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_vGetBounds ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4815

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vEnumStart( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_vEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4816

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_vEnumStart ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vEnumStartClipLines( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_vEnumStartClipLines PROC STDCALL 

	mov r10 , rcx
	mov eax , 4817

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_vEnumStartClipLines ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_bEnumClipLines( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_bEnumClipLines PROC STDCALL 

	mov r10 , rcx
	mov eax , 4818

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_bEnumClipLines ENDP


; ULONG64 __stdcall NtGdiGetDhpdev( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetDhpdev PROC STDCALL 

	mov r10 , rcx
	mov eax , 4819

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetDhpdev ENDP


; ULONG64 __stdcall NtGdiEngCheckAbort( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngCheckAbort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4820

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiEngCheckAbort ENDP


; ULONG64 __stdcall NtGdiHT_Get8BPPFormatPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiHT_Get8BPPFormatPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4821

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiHT_Get8BPPFormatPalette ENDP


; ULONG64 __stdcall NtGdiHT_Get8BPPMaskPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGdiHT_Get8BPPMaskPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4822

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiHT_Get8BPPMaskPalette ENDP


; ULONG64 __stdcall NtGdiUpdateTransform( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiUpdateTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4823

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiUpdateTransform ENDP


; ULONG64 __stdcall NtGdiSetPUMPDOBJ( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiSetPUMPDOBJ PROC STDCALL 

	mov r10 , rcx
	mov eax , 4824

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSetPUMPDOBJ ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_DeleteRbrush( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_DeleteRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4825

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_DeleteRbrush ENDP


; ULONG64 __stdcall NtGdiUnmapMemFont( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiUnmapMemFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4826

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiUnmapMemFont ENDP


; ULONG64 __stdcall NtGdiDrawStream( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDrawStream PROC STDCALL 

	mov r10 , rcx
	mov eax , 4827

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDrawStream ENDP


; ULONG64 __stdcall NtGdiSfmGetNotificationTokens( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSfmGetNotificationTokens PROC STDCALL 

	mov r10 , rcx
	mov eax , 4828

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiSfmGetNotificationTokens ENDP


; ULONG64 __stdcall NtGdiHLSurfGetInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiHLSurfGetInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4829

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiHLSurfGetInformation ENDP


; ULONG64 __stdcall NtGdiHLSurfSetInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiHLSurfSetInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4830

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiHLSurfSetInformation ENDP


; ULONG64 __stdcall NtGdiDdDDICreateAllocation( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateAllocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4831

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateAllocation ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryResourceInfo( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryResourceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4832

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryResourceInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenResource( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4833

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenResource ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyAllocation( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyAllocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4834

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyAllocation ENDP


; ULONG64 __stdcall NtGdiDdDDISetAllocationPriority( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetAllocationPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4835

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDISetAllocationPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryAllocationResidency( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryAllocationResidency PROC STDCALL 

	mov r10 , rcx
	mov eax , 4836

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryAllocationResidency ENDP


; ULONG64 __stdcall NtGdiDdDDICreateDevice( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4837

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateDevice ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyDevice( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4838

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyDevice ENDP


; ULONG64 __stdcall NtGdiDdDDICreateContext( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4839

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateContext ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyContext( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4840

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyContext ENDP


; ULONG64 __stdcall NtGdiDdDDICreateSynchronizationObject( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4841

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSynchronizationObject( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4842

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroySynchronizationObject( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroySynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4843

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroySynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForSynchronizationObject( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIWaitForSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4844

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIWaitForSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObject( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISignalSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4845

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDISignalSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIGetRuntimeData( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetRuntimeData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4846

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetRuntimeData ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryAdapterInfo( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryAdapterInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4847

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryAdapterInfo ENDP


; ULONG64 __stdcall NtGdiDdDDILock( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDILock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4848

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDILock ENDP


; ULONG64 __stdcall NtGdiDdDDIUnlock( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIUnlock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4849

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIUnlock ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDisplayModeList( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetDisplayModeList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4850

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetDisplayModeList ENDP


; ULONG64 __stdcall NtGdiDdDDISetDisplayMode( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetDisplayMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4851

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDISetDisplayMode ENDP


; ULONG64 __stdcall NtGdiDdDDIGetMultisampleMethodList( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetMultisampleMethodList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4852

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetMultisampleMethodList ENDP


; ULONG64 __stdcall NtGdiDdDDIPresent( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIPresent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4853

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIPresent ENDP


; ULONG64 __stdcall NtGdiDdDDIRender( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIRender PROC STDCALL 

	mov r10 , rcx
	mov eax , 4854

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIRender ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromDeviceName( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenAdapterFromDeviceName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4855

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenAdapterFromDeviceName ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromHdc( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenAdapterFromHdc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4856

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenAdapterFromHdc ENDP


; ULONG64 __stdcall NtGdiDdDDICloseAdapter( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICloseAdapter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4857

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICloseAdapter ENDP


; ULONG64 __stdcall NtGdiDdDDIGetSharedPrimaryHandle( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetSharedPrimaryHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4858

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetSharedPrimaryHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIEscape( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4859

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIEscape ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryStatistics( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4860

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryStatistics ENDP


; ULONG64 __stdcall NtGdiDdDDISetVidPnSourceOwner( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetVidPnSourceOwner PROC STDCALL 

	mov r10 , rcx
	mov eax , 4861

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDISetVidPnSourceOwner ENDP


; ULONG64 __stdcall NtGdiDdDDIGetPresentHistory( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetPresentHistory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4862

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetPresentHistory ENDP


; ULONG64 __stdcall NtGdiDdDDIGetPresentQueueEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetPresentQueueEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4863

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetPresentQueueEvent ENDP


; ULONG64 __stdcall NtGdiDdDDICreateOverlay( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4864

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIUpdateOverlay( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIUpdateOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4865

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIUpdateOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIFlipOverlay( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIFlipOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4866

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIFlipOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyOverlay( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4867

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForVerticalBlankEvent( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIWaitForVerticalBlankEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4868

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIWaitForVerticalBlankEvent ENDP


; ULONG64 __stdcall NtGdiDdDDISetGammaRamp( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4869

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDISetGammaRamp ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDeviceState( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetDeviceState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4870

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetDeviceState ENDP


; ULONG64 __stdcall NtGdiDdDDICreateDCFromMemory( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateDCFromMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4871

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateDCFromMemory ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyDCFromMemory( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyDCFromMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4872

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyDCFromMemory ENDP


; ULONG64 __stdcall NtGdiDdDDISetContextSchedulingPriority( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetContextSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4873

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDISetContextSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIGetContextSchedulingPriority( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetContextSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4874

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetContextSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDISetProcessSchedulingPriorityClass( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetProcessSchedulingPriorityClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4875

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDISetProcessSchedulingPriorityClass ENDP


; ULONG64 __stdcall NtGdiDdDDIGetProcessSchedulingPriorityClass( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetProcessSchedulingPriorityClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4876

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetProcessSchedulingPriorityClass ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseProcessVidPnSourceOwners( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIReleaseProcessVidPnSourceOwners PROC STDCALL 

	mov r10 , rcx
	mov eax , 4877

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIReleaseProcessVidPnSourceOwners ENDP


; ULONG64 __stdcall NtGdiDdDDIGetScanLine( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetScanLine PROC STDCALL 

	mov r10 , rcx
	mov eax , 4878

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetScanLine ENDP


; ULONG64 __stdcall NtGdiDdDDISetQueuedLimit( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetQueuedLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4879

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDISetQueuedLimit ENDP


; ULONG64 __stdcall NtGdiDdDDIPollDisplayChildren( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIPollDisplayChildren PROC STDCALL 

	mov r10 , rcx
	mov eax , 4880

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIPollDisplayChildren ENDP


; ULONG64 __stdcall NtGdiDdDDIInvalidateActiveVidPn( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIInvalidateActiveVidPn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4881

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIInvalidateActiveVidPn ENDP


; ULONG64 __stdcall NtGdiDdDDICheckOcclusion( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICheckOcclusion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4882

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICheckOcclusion ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForIdle( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIWaitForIdle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4883

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIWaitForIdle ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMonitorPowerState( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICheckMonitorPowerState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4884

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICheckMonitorPowerState ENDP


; ULONG64 __stdcall NtGdiDdDDICheckExclusiveOwnership( );
_6_1_7601_sp1_windows_7_NtGdiDdDDICheckExclusiveOwnership PROC STDCALL

	mov r10 , rcx
	mov eax , 4885

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICheckExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDISetDisplayPrivateDriverFormat( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetDisplayPrivateDriverFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4886

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDISetDisplayPrivateDriverFormat ENDP


; ULONG64 __stdcall NtGdiDdDDISharedPrimaryLockNotification( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISharedPrimaryLockNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4887

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDISharedPrimaryLockNotification ENDP


; ULONG64 __stdcall NtGdiDdDDISharedPrimaryUnLockNotification( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISharedPrimaryUnLockNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4888

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDISharedPrimaryUnLockNotification ENDP


; ULONG64 __stdcall NtGdiDdDDICreateKeyedMutex( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4889

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenKeyedMutex( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4890

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyKeyedMutex( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4891

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIAcquireKeyedMutex( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIAcquireKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4892

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIAcquireKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseKeyedMutex( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIReleaseKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4893

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIReleaseKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIConfigureSharedResource( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIConfigureSharedResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4894

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIConfigureSharedResource ENDP


; ULONG64 __stdcall NtGdiDdDDIGetOverlayState( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetOverlayState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4895

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetOverlayState ENDP


; ULONG64 __stdcall NtGdiDdDDICheckVidPnExclusiveOwnership( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICheckVidPnExclusiveOwnership PROC STDCALL 

	mov r10 , rcx
	mov eax , 4896

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICheckVidPnExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDICheckSharedResourceAccess( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICheckSharedResourceAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4897

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICheckSharedResourceAccess ENDP


; ULONG64 __stdcall DxgStubDvpReleaseNotification( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_DxgStubDvpReleaseNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4898

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_DxgStubDvpReleaseNotification ENDP


; ULONG64 __stdcall DxgStubValidateTextureStageState( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_DxgStubValidateTextureStageState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4899

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_DxgStubValidateTextureStageState ENDP


; ULONG64 __stdcall NtGdiGetNumberOfPhysicalMonitors( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetNumberOfPhysicalMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4900

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetNumberOfPhysicalMonitors ENDP


; ULONG64 __stdcall NtGdiGetPhysicalMonitors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiGetPhysicalMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4901

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetPhysicalMonitors ENDP


; ULONG64 __stdcall NtGdiGetPhysicalMonitorDescription( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetPhysicalMonitorDescription PROC STDCALL 

	mov r10 , rcx
	mov eax , 4902

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiGetPhysicalMonitorDescription ENDP


; ULONG64 __stdcall DestroyPhysicalMonitor( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_DestroyPhysicalMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4903

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_DestroyPhysicalMonitor ENDP


; ULONG64 __stdcall NtGdiDDCCIGetVCPFeature( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGdiDDCCIGetVCPFeature PROC STDCALL 

	mov r10 , rcx
	mov eax , 4904

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDDCCIGetVCPFeature ENDP


; ULONG64 __stdcall NtGdiDDCCISetVCPFeature( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDDCCISetVCPFeature PROC STDCALL 

	mov r10 , rcx
	mov eax , 4905

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDDCCISetVCPFeature ENDP


; ULONG64 __stdcall NtGdiDDCCISaveCurrentSettings( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDDCCISaveCurrentSettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4906

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDDCCISaveCurrentSettings ENDP


; ULONG64 __stdcall NtGdiDDCCIGetCapabilitiesStringLength( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDDCCIGetCapabilitiesStringLength PROC STDCALL 

	mov r10 , rcx
	mov eax , 4907

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDDCCIGetCapabilitiesStringLength ENDP


; ULONG64 __stdcall NtGdiDDCCIGetCapabilitiesString( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDDCCIGetCapabilitiesString PROC STDCALL 

	mov r10 , rcx
	mov eax , 4908

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDDCCIGetCapabilitiesString ENDP


; ULONG64 __stdcall NtGdiDDCCIGetTimingReport( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDDCCIGetTimingReport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4909

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDDCCIGetTimingReport ENDP


; ULONG64 __stdcall NtGdiDdCreateFullscreenSprite( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateFullscreenSprite PROC STDCALL 

	mov r10 , rcx
	mov eax , 4910

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdCreateFullscreenSprite ENDP


; ULONG64 __stdcall NtGdiDdNotifyFullscreenSpriteUpdate( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdNotifyFullscreenSpriteUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4911

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdNotifyFullscreenSpriteUpdate ENDP


; ULONG64 __stdcall NtGdiDdDestroyFullscreenSprite( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdDestroyFullscreenSprite PROC STDCALL 

	mov r10 , rcx
	mov eax , 4912

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdDestroyFullscreenSprite ENDP


; ULONG64 __stdcall NtGdiDdQueryVisRgnUniqueness( );
_6_1_7601_sp1_windows_7_NtGdiDdQueryVisRgnUniqueness PROC STDCALL

	mov r10 , rcx
	mov eax , 4913

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGdiDdQueryVisRgnUniqueness ENDP


; ULONG64 __stdcall NtUserSetMirrorRendering( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetMirrorRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 4914

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserSetMirrorRendering ENDP


; ULONG64 __stdcall NtUserShowSystemCursor( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUserShowSystemCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4915

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserShowSystemCursor ENDP


; ULONG64 __stdcall NtUserMagControl( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUserMagControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4916

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserMagControl ENDP


; ULONG64 __stdcall NtUserMagSetContextInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserMagSetContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4917

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserMagSetContextInformation ENDP


; ULONG64 __stdcall NtUserMagGetContextInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserMagGetContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4918

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserMagGetContextInformation ENDP


; ULONG64 __stdcall NtUserHwndQueryRedirectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserHwndQueryRedirectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4919

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserHwndQueryRedirectionInfo ENDP


; ULONG64 __stdcall NtUserHwndSetRedirectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUserHwndSetRedirectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4920

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUserHwndSetRedirectionInfo ENDP


