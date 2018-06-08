; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; shadowssdt asm stub for 10.0.17025-sp0-windows-10-rs4-pre-17025 amd64

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG64 __stdcall NtUserGetOwnerTransformedMonitorRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetOwnerTransformedMonitorRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4096

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetOwnerTransformedMonitorRect ENDP


; ULONG64 __stdcall NtUserYieldTask( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserYieldTask PROC STDCALL

	mov r10 , rcx
	mov eax , 4097

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserYieldTask ENDP


; ULONG64 __stdcall NtUserSetSensorPresence( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetSensorPresence PROC STDCALL 

	mov r10 , rcx
	mov eax , 4098

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetSensorPresence ENDP


; ULONG64 __stdcall NtUserGetThreadState( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetThreadState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4099

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetThreadState ENDP


; ULONG64 __stdcall NtUserPeekMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPeekMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4100

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPeekMessage ENDP


; ULONG64 __stdcall NtUserCallOneParam( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallOneParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4101

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallOneParam ENDP


; ULONG64 __stdcall NtUserGetKeyState( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetKeyState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4102

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetKeyState ENDP


; ULONG64 __stdcall NtUserInvalidateRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInvalidateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4103

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInvalidateRect ENDP


; ULONG64 __stdcall NtUserCallNoParam( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallNoParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4104

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallNoParam ENDP


; ULONG64 __stdcall NtUserGetMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4105

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetMessage ENDP


; ULONG64 __stdcall NtUserMessageCall( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMessageCall PROC STDCALL 

	mov r10 , rcx
	mov eax , 4106

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMessageCall ENDP


; ULONG64 __stdcall NtGdiBitBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBitBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4107

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBitBlt ENDP


; ULONG64 __stdcall NtGdiGetCharSet( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCharSet PROC STDCALL 

	mov r10 , rcx
	mov eax , 4108

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCharSet ENDP


; ULONG64 __stdcall NtUserGetDC( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4109

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDC ENDP


; ULONG64 __stdcall NtGdiSelectBitmap( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSelectBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4110

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSelectBitmap ENDP


; ULONG64 __stdcall NtUserWaitMessage( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWaitMessage PROC STDCALL

	mov r10 , rcx
	mov eax , 4111

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWaitMessage ENDP


; ULONG64 __stdcall NtUserTranslateMessage( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTranslateMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4112

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTranslateMessage ENDP


; ULONG64 __stdcall NtUserGetProp( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4113

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetProp ENDP


; ULONG64 __stdcall NtUserPostMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPostMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4114

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPostMessage ENDP


; ULONG64 __stdcall NtUserQueryWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserQueryWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4115

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserQueryWindow ENDP


; ULONG64 __stdcall NtUserTranslateAccelerator( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTranslateAccelerator PROC STDCALL 

	mov r10 , rcx
	mov eax , 4116

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTranslateAccelerator ENDP


; ULONG64 __stdcall NtGdiFlush( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFlush PROC STDCALL

	mov r10 , rcx
	mov eax , 4117

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFlush ENDP


; ULONG64 __stdcall NtUserRedrawWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRedrawWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4118

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRedrawWindow ENDP


; ULONG64 __stdcall NtUserWindowFromPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWindowFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4119

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWindowFromPoint ENDP


; ULONG64 __stdcall NtUserCallMsgFilter( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallMsgFilter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4120

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallMsgFilter ENDP


; ULONG64 __stdcall NtUserValidateTimerCallback( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserValidateTimerCallback PROC STDCALL 

	mov r10 , rcx
	mov eax , 4121

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserValidateTimerCallback ENDP


; ULONG64 __stdcall NtUserBeginPaint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBeginPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4122

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBeginPaint ENDP


; ULONG64 __stdcall NtUserSetTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4123

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetTimer ENDP


; ULONG64 __stdcall NtUserEndPaint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEndPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4124

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEndPaint ENDP


; ULONG64 __stdcall NtUserSetCursor( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4125

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCursor ENDP


; ULONG64 __stdcall NtUserKillTimer( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserKillTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4126

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserKillTimer ENDP


; ULONG64 __stdcall NtUserBuildHwndList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBuildHwndList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4127

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBuildHwndList ENDP


; ULONG64 __stdcall NtUserSelectPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSelectPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4128

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSelectPalette ENDP


; ULONG64 __stdcall NtUserCallNextHookEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallNextHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4129

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallNextHookEx ENDP


; ULONG64 __stdcall NtUserHideCaret( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHideCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4130

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHideCaret ENDP


; ULONG64 __stdcall NtGdiIntersectClipRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiIntersectClipRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4131

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiIntersectClipRect ENDP


; ULONG64 __stdcall NtUserCallHwndLock( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallHwndLock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4132

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallHwndLock ENDP


; ULONG64 __stdcall NtUserGetProcessWindowStation( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetProcessWindowStation PROC STDCALL

	mov r10 , rcx
	mov eax , 4133

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetProcessWindowStation ENDP


; ULONG64 __stdcall NtGdiDeleteObjectApp( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDeleteObjectApp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4134

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDeleteObjectApp ENDP


; ULONG64 __stdcall NtUserSetWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4135

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowPos ENDP


; ULONG64 __stdcall NtUserShowCaret( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShowCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4136

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShowCaret ENDP


; ULONG64 __stdcall NtUserEndDeferWindowPosEx( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEndDeferWindowPosEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4137

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEndDeferWindowPosEx ENDP


; ULONG64 __stdcall NtUserCallHwndParamLock( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallHwndParamLock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4138

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallHwndParamLock ENDP


; ULONG64 __stdcall NtUserVkKeyScanEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserVkKeyScanEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4139

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserVkKeyScanEx ENDP


; ULONG64 __stdcall NtGdiSetDIBitsToDeviceInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetDIBitsToDeviceInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4140

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetDIBitsToDeviceInternal ENDP


; ULONG64 __stdcall NtUserCallTwoParam( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallTwoParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4141

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallTwoParam ENDP


; ULONG64 __stdcall NtGdiGetRandomRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetRandomRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4142

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetRandomRgn ENDP


; ULONG64 __stdcall NtUserCopyAcceleratorTable( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCopyAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4143

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCopyAcceleratorTable ENDP


; ULONG64 __stdcall NtUserNotifyWinEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserNotifyWinEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4144

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserNotifyWinEvent ENDP


; ULONG64 __stdcall NtGdiExtSelectClipRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtSelectClipRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4145

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtSelectClipRgn ENDP


; ULONG64 __stdcall NtUserIsClipboardFormatAvailable( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsClipboardFormatAvailable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4146

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsClipboardFormatAvailable ENDP


; ULONG64 __stdcall NtUserSetScrollInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetScrollInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4147

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetScrollInfo ENDP


; ULONG64 __stdcall NtGdiStretchBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiStretchBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4148

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiStretchBlt ENDP


; ULONG64 __stdcall NtUserCreateCaret( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4149

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateCaret ENDP


; ULONG64 __stdcall NtGdiRectVisible( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRectVisible PROC STDCALL 

	mov r10 , rcx
	mov eax , 4150

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRectVisible ENDP


; ULONG64 __stdcall NtGdiCombineRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCombineRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4151

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCombineRgn ENDP


; ULONG64 __stdcall NtGdiGetDCObject( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDCObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4152

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDCObject ENDP


; ULONG64 __stdcall NtUserDispatchMessage( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDispatchMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4153

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDispatchMessage ENDP


; ULONG64 __stdcall NtUserRegisterWindowMessage( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterWindowMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4154

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterWindowMessage ENDP


; ULONG64 __stdcall NtGdiExtTextOutW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtTextOutW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4155

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtTextOutW ENDP


; ULONG64 __stdcall NtGdiSelectFont( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSelectFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4156

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSelectFont ENDP


; ULONG64 __stdcall NtGdiRestoreDC( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRestoreDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4157

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRestoreDC ENDP


; ULONG64 __stdcall NtGdiSaveDC( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSaveDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4158

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSaveDC ENDP


; ULONG64 __stdcall NtUserGetForegroundWindow( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetForegroundWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 4159

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetForegroundWindow ENDP


; ULONG64 __stdcall NtUserShowScrollBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShowScrollBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4160

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShowScrollBar ENDP


; ULONG64 __stdcall NtUserFindExistingCursorIcon( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserFindExistingCursorIcon PROC STDCALL 

	mov r10 , rcx
	mov eax , 4161

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserFindExistingCursorIcon ENDP


; ULONG64 __stdcall NtGdiGetDCDword( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDCDword PROC STDCALL 

	mov r10 , rcx
	mov eax , 4162

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDCDword ENDP


; ULONG64 __stdcall NtGdiGetRegionData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetRegionData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4163

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetRegionData ENDP


; ULONG64 __stdcall NtGdiLineTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiLineTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4164

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiLineTo ENDP


; ULONG64 __stdcall NtUserSystemParametersInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSystemParametersInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4165

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSystemParametersInfo ENDP


; ULONG64 __stdcall NtGdiGetAppClipBox( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetAppClipBox PROC STDCALL 

	mov r10 , rcx
	mov eax , 4166

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetAppClipBox ENDP


; ULONG64 __stdcall NtUserGetAsyncKeyState( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetAsyncKeyState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4167

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetAsyncKeyState ENDP


; ULONG64 __stdcall NtUserGetCPD( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCPD PROC STDCALL 

	mov r10 , rcx
	mov eax , 4168

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCPD ENDP


; ULONG64 __stdcall NtUserRemoveProp( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoveProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4169

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoveProp ENDP


; ULONG64 __stdcall NtGdiDoPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDoPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4170

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDoPalette ENDP


; ULONG64 __stdcall NtGdiPolyPolyDraw( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPolyPolyDraw PROC STDCALL 

	mov r10 , rcx
	mov eax , 4171

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPolyPolyDraw ENDP


; ULONG64 __stdcall NtUserSetCapture( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCapture PROC STDCALL 

	mov r10 , rcx
	mov eax , 4172

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCapture ENDP


; ULONG64 __stdcall NtUserEnumDisplayMonitors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnumDisplayMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4173

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnumDisplayMonitors ENDP


; ULONG64 __stdcall NtGdiCreateCompatibleBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateCompatibleBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4174

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateCompatibleBitmap ENDP


; ULONG64 __stdcall NtUserSetProp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4175

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetProp ENDP


; ULONG64 __stdcall NtGdiGetTextCharsetInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetTextCharsetInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4176

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetTextCharsetInfo ENDP


; ULONG64 __stdcall NtUserSBGetParms( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSBGetParms PROC STDCALL 

	mov r10 , rcx
	mov eax , 4177

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSBGetParms ENDP


; ULONG64 __stdcall NtUserGetIconInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetIconInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4178

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetIconInfo ENDP


; ULONG64 __stdcall NtUserExcludeUpdateRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserExcludeUpdateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4179

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserExcludeUpdateRgn ENDP


; ULONG64 __stdcall NtUserSetFocus( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetFocus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4180

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetFocus ENDP


; ULONG64 __stdcall NtGdiExtGetObjectW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtGetObjectW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4181

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtGetObjectW ENDP


; ULONG64 __stdcall NtUserGetUpdateRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetUpdateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4182

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetUpdateRect ENDP


; ULONG64 __stdcall NtGdiCreateCompatibleDC( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateCompatibleDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4183

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateCompatibleDC ENDP


; ULONG64 __stdcall NtUserGetClipboardSequenceNumber( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipboardSequenceNumber PROC STDCALL

	mov r10 , rcx
	mov eax , 4184

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipboardSequenceNumber ENDP


; ULONG64 __stdcall NtGdiCreatePen( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreatePen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4185

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreatePen ENDP


; ULONG64 __stdcall NtUserShowWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShowWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4186

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShowWindow ENDP


; ULONG64 __stdcall NtUserGetKeyboardLayoutList( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetKeyboardLayoutList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4187

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetKeyboardLayoutList ENDP


; ULONG64 __stdcall NtGdiPatBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPatBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4188

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPatBlt ENDP


; ULONG64 __stdcall NtUserMapVirtualKeyEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMapVirtualKeyEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4189

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMapVirtualKeyEx ENDP


; ULONG64 __stdcall NtUserSetWindowLong( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowLong PROC STDCALL 

	mov r10 , rcx
	mov eax , 4190

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowLong ENDP


; ULONG64 __stdcall NtGdiHfontCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiHfontCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4191

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiHfontCreate ENDP


; ULONG64 __stdcall NtUserMoveWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMoveWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4192

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMoveWindow ENDP


; ULONG64 __stdcall NtUserPostThreadMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPostThreadMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4193

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPostThreadMessage ENDP


; ULONG64 __stdcall NtUserDrawIconEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDrawIconEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4194

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDrawIconEx ENDP


; ULONG64 __stdcall NtUserGetSystemMenu( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetSystemMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4195

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetSystemMenu ENDP


; ULONG64 __stdcall NtGdiDrawStream( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDrawStream PROC STDCALL 

	mov r10 , rcx
	mov eax , 4196

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDrawStream ENDP


; ULONG64 __stdcall NtUserInternalGetWindowText( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInternalGetWindowText PROC STDCALL 

	mov r10 , rcx
	mov eax , 4197

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInternalGetWindowText ENDP


; ULONG64 __stdcall NtUserGetWindowDC( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4198

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowDC ENDP


; ULONG64 __stdcall NtGdiInvertRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiInvertRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4199

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiInvertRgn ENDP


; ULONG64 __stdcall NtGdiGetRgnBox( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetRgnBox PROC STDCALL 

	mov r10 , rcx
	mov eax , 4200

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetRgnBox ENDP


; ULONG64 __stdcall NtGdiGetAndSetDCDword( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetAndSetDCDword PROC STDCALL 

	mov r10 , rcx
	mov eax , 4201

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetAndSetDCDword ENDP


; ULONG64 __stdcall NtGdiMaskBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMaskBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4202

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMaskBlt ENDP


; ULONG64 __stdcall NtGdiGetWidthTable( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetWidthTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4203

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetWidthTable ENDP


; ULONG64 __stdcall NtUserScrollDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserScrollDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4204

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserScrollDC ENDP


; ULONG64 __stdcall NtUserGetObjectInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetObjectInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4205

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetObjectInformation ENDP


; ULONG64 __stdcall NtGdiCreateBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4206

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateBitmap ENDP


; ULONG64 __stdcall NtUserFindWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserFindWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4207

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserFindWindowEx ENDP


; ULONG64 __stdcall NtGdiPolyPatBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPolyPatBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4208

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPolyPatBlt ENDP


; ULONG64 __stdcall NtUserUnhookWindowsHookEx( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnhookWindowsHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4209

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnhookWindowsHookEx ENDP


; ULONG64 __stdcall NtGdiGetNearestColor( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetNearestColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4210

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetNearestColor ENDP


; ULONG64 __stdcall NtGdiTransformPoints( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiTransformPoints PROC STDCALL 

	mov r10 , rcx
	mov eax , 4211

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiTransformPoints ENDP


; ULONG64 __stdcall NtGdiGetDCPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDCPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4212

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDCPoint ENDP


; ULONG64 __stdcall NtGdiCreateDIBBrush( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateDIBBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4213

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateDIBBrush ENDP


; ULONG64 __stdcall NtGdiGetTextMetricsW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetTextMetricsW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4214

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetTextMetricsW ENDP


; ULONG64 __stdcall NtUserCreateWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 , ULONG64 arg_17 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4215

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateWindowEx ENDP


; ULONG64 __stdcall NtUserSetParent( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetParent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4216

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetParent ENDP


; ULONG64 __stdcall NtUserGetKeyboardState( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetKeyboardState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4217

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetKeyboardState ENDP


; ULONG64 __stdcall NtUserToUnicodeEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserToUnicodeEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4218

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserToUnicodeEx ENDP


; ULONG64 __stdcall NtUserGetControlBrush( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetControlBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4219

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetControlBrush ENDP


; ULONG64 __stdcall NtUserGetClassName( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClassName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4220

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClassName ENDP


; ULONG64 __stdcall NtGdiAlphaBlend( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAlphaBlend PROC STDCALL 

	mov r10 , rcx
	mov eax , 4221

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAlphaBlend ENDP


; ULONG64 __stdcall NtGdiOffsetRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiOffsetRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4222

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiOffsetRgn ENDP


; ULONG64 __stdcall NtUserDefSetText( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDefSetText PROC STDCALL 

	mov r10 , rcx
	mov eax , 4223

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDefSetText ENDP


; ULONG64 __stdcall NtGdiGetTextFaceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetTextFaceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4224

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetTextFaceW ENDP


; ULONG64 __stdcall NtGdiStretchDIBitsInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiStretchDIBitsInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4225

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiStretchDIBitsInternal ENDP


; ULONG64 __stdcall NtUserSendInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSendInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4226

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSendInput ENDP


; ULONG64 __stdcall NtUserGetThreadDesktop( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4227

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetThreadDesktop ENDP


; ULONG64 __stdcall NtGdiCreateRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4228

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateRectRgn ENDP


; ULONG64 __stdcall NtGdiGetDIBitsInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDIBitsInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4229

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDIBitsInternal ENDP


; ULONG64 __stdcall NtUserGetUpdateRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetUpdateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4230

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetUpdateRgn ENDP


; ULONG64 __stdcall NtGdiDeleteClientObj( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDeleteClientObj PROC STDCALL 

	mov r10 , rcx
	mov eax , 4231

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDeleteClientObj ENDP


; ULONG64 __stdcall NtUserGetIconSize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetIconSize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4232

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetIconSize ENDP


; ULONG64 __stdcall NtUserFillWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserFillWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4233

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserFillWindow ENDP


; ULONG64 __stdcall NtGdiExtCreateRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtCreateRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4234

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtCreateRegion ENDP


; ULONG64 __stdcall NtGdiComputeXformCoefficients( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiComputeXformCoefficients PROC STDCALL 

	mov r10 , rcx
	mov eax , 4235

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiComputeXformCoefficients ENDP


; ULONG64 __stdcall NtUserSetWindowsHookEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowsHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4236

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowsHookEx ENDP


; ULONG64 __stdcall NtUserNotifyProcessCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserNotifyProcessCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4237

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserNotifyProcessCreate ENDP


; ULONG64 __stdcall NtGdiUnrealizeObject( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiUnrealizeObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4238

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiUnrealizeObject ENDP


; ULONG64 __stdcall NtUserGetTitleBarInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetTitleBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4239

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetTitleBarInfo ENDP


; ULONG64 __stdcall NtGdiRectangle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRectangle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4240

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRectangle ENDP


; ULONG64 __stdcall NtUserSetThreadDesktop( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4241

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetThreadDesktop ENDP


; ULONG64 __stdcall NtUserGetDCEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDCEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4242

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDCEx ENDP


; ULONG64 __stdcall NtUserGetScrollBarInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetScrollBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4243

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetScrollBarInfo ENDP


; ULONG64 __stdcall NtGdiGetTextExtent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetTextExtent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4244

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetTextExtent ENDP


; ULONG64 __stdcall NtUserSetWindowFNID( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowFNID PROC STDCALL 

	mov r10 , rcx
	mov eax , 4245

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowFNID ENDP


; ULONG64 __stdcall NtGdiSetLayout( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 4246

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetLayout ENDP


; ULONG64 __stdcall NtUserCalcMenuBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCalcMenuBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4247

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCalcMenuBar ENDP


; ULONG64 __stdcall NtUserThunkedMenuItemInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserThunkedMenuItemInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4248

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserThunkedMenuItemInfo ENDP


; ULONG64 __stdcall NtGdiExcludeClipRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExcludeClipRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4249

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExcludeClipRect ENDP


; ULONG64 __stdcall NtGdiCreateDIBSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateDIBSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4250

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateDIBSection ENDP


; ULONG64 __stdcall NtGdiGetDCforBitmap( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDCforBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4251

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDCforBitmap ENDP


; ULONG64 __stdcall NtUserDestroyCursor( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDestroyCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4252

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDestroyCursor ENDP


; ULONG64 __stdcall NtUserDestroyWindow( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDestroyWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4253

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDestroyWindow ENDP


; ULONG64 __stdcall NtUserCallHwndParam( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallHwndParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4254

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallHwndParam ENDP


; ULONG64 __stdcall NtGdiCreateDIBitmapInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateDIBitmapInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4255

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateDIBitmapInternal ENDP


; ULONG64 __stdcall NtUserOpenWindowStation( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserOpenWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4256

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserOpenWindowStation ENDP


; ULONG64 __stdcall NtUserSetCursorIconData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCursorIconData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4257

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCursorIconData ENDP


; ULONG64 __stdcall NtUserCloseDesktop( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCloseDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4258

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCloseDesktop ENDP


; ULONG64 __stdcall NtUserOpenDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserOpenDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4259

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserOpenDesktop ENDP


; ULONG64 __stdcall NtUserSetProcessWindowStation( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetProcessWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4260

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetProcessWindowStation ENDP


; ULONG64 __stdcall NtUserGetAtomName( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetAtomName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4261

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetAtomName ENDP


; ULONG64 __stdcall NtGdiExtCreatePen( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtCreatePen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4262

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtCreatePen ENDP


; ULONG64 __stdcall NtGdiCreatePaletteInternal( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreatePaletteInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4263

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreatePaletteInternal ENDP


; ULONG64 __stdcall NtGdiSetBrushOrg( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetBrushOrg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4264

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetBrushOrg ENDP


; ULONG64 __stdcall NtUserBuildNameList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBuildNameList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4265

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBuildNameList ENDP


; ULONG64 __stdcall NtGdiSetPixel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetPixel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4266

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetPixel ENDP


; ULONG64 __stdcall NtUserRegisterClassExWOW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterClassExWOW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4267

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterClassExWOW ENDP


; ULONG64 __stdcall NtGdiCreatePatternBrushInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreatePatternBrushInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4268

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreatePatternBrushInternal ENDP


; ULONG64 __stdcall NtUserGetAncestor( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetAncestor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4269

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetAncestor ENDP


; ULONG64 __stdcall NtGdiGetOutlineTextMetricsInternalW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetOutlineTextMetricsInternalW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4270

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetOutlineTextMetricsInternalW ENDP


; ULONG64 __stdcall NtGdiSetBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4271

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetBitmapBits ENDP


; ULONG64 __stdcall NtUserCloseWindowStation( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCloseWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4272

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCloseWindowStation ENDP


; ULONG64 __stdcall NtUserGetDoubleClickTime( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDoubleClickTime PROC STDCALL

	mov r10 , rcx
	mov eax , 4273

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDoubleClickTime ENDP


; ULONG64 __stdcall NtUserEnableScrollBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableScrollBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4274

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableScrollBar ENDP


; ULONG64 __stdcall NtGdiCreateSolidBrush( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateSolidBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4275

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateSolidBrush ENDP


; ULONG64 __stdcall NtUserGetClassInfoEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClassInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4276

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClassInfoEx ENDP


; ULONG64 __stdcall NtGdiCreateClientObj( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateClientObj PROC STDCALL 

	mov r10 , rcx
	mov eax , 4277

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateClientObj ENDP


; ULONG64 __stdcall NtUserUnregisterClass( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnregisterClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4278

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnregisterClass ENDP


; ULONG64 __stdcall NtUserDeleteMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDeleteMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4279

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDeleteMenu ENDP


; ULONG64 __stdcall NtGdiRectInRegion( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRectInRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4280

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRectInRegion ENDP


; ULONG64 __stdcall NtUserScrollWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserScrollWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4281

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserScrollWindowEx ENDP


; ULONG64 __stdcall NtGdiGetPixel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetPixel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4282

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetPixel ENDP


; ULONG64 __stdcall NtUserSetClassLong( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetClassLong PROC STDCALL 

	mov r10 , rcx
	mov eax , 4283

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetClassLong ENDP


; ULONG64 __stdcall NtUserGetMenuBarInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetMenuBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4284

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetMenuBarInfo ENDP


; ULONG64 __stdcall NtGdiGetNearestPaletteIndex( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetNearestPaletteIndex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4285

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetNearestPaletteIndex ENDP


; ULONG64 __stdcall NtGdiGetCharWidthW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCharWidthW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4286

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCharWidthW ENDP


; ULONG64 __stdcall NtUserInvalidateRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInvalidateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4287

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInvalidateRgn ENDP


; ULONG64 __stdcall NtUserGetClipboardOwner( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipboardOwner PROC STDCALL

	mov r10 , rcx
	mov eax , 4288

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipboardOwner ENDP


; ULONG64 __stdcall NtUserSetWindowRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4289

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowRgn ENDP


; ULONG64 __stdcall NtUserBitBltSysBmp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBitBltSysBmp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4290

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBitBltSysBmp ENDP


; ULONG64 __stdcall NtGdiGetCharWidthInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCharWidthInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4291

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCharWidthInfo ENDP


; ULONG64 __stdcall NtUserValidateRect( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserValidateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4292

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserValidateRect ENDP


; ULONG64 __stdcall NtUserCloseClipboard( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCloseClipboard PROC STDCALL

	mov r10 , rcx
	mov eax , 4293

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCloseClipboard ENDP


; ULONG64 __stdcall NtUserOpenClipboard( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserOpenClipboard PROC STDCALL 

	mov r10 , rcx
	mov eax , 4294

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserOpenClipboard ENDP


; ULONG64 __stdcall NtUserSetClipboardData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetClipboardData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4295

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetClipboardData ENDP


; ULONG64 __stdcall NtUserEnableMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4296

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableMenuItem ENDP


; ULONG64 __stdcall NtUserAlterWindowStyle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAlterWindowStyle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4297

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAlterWindowStyle ENDP


; ULONG64 __stdcall NtGdiFillRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFillRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4298

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFillRgn ENDP


; ULONG64 __stdcall NtUserGetWindowPlacement( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowPlacement PROC STDCALL 

	mov r10 , rcx
	mov eax , 4299

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowPlacement ENDP


; ULONG64 __stdcall NtGdiModifyWorldTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiModifyWorldTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4300

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiModifyWorldTransform ENDP


; ULONG64 __stdcall NtGdiGetFontData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetFontData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4301

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetFontData ENDP


; ULONG64 __stdcall NtUserGetOpenClipboardWindow( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetOpenClipboardWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 4302

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetOpenClipboardWindow ENDP


; ULONG64 __stdcall NtUserSetThreadState( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetThreadState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4303

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetThreadState ENDP


; ULONG64 __stdcall NtGdiOpenDCW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiOpenDCW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4304

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiOpenDCW ENDP


; ULONG64 __stdcall NtUserTrackMouseEvent( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTrackMouseEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4305

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTrackMouseEvent ENDP


; ULONG64 __stdcall NtGdiGetTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4306

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetTransform ENDP


; ULONG64 __stdcall NtUserDestroyMenu( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDestroyMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4307

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDestroyMenu ENDP


; ULONG64 __stdcall NtGdiGetBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4308

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetBitmapBits ENDP


; ULONG64 __stdcall NtUserConsoleControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserConsoleControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4309

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserConsoleControl ENDP


; ULONG64 __stdcall NtUserSetActiveWindow( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetActiveWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4310

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetActiveWindow ENDP


; ULONG64 __stdcall NtUserSetInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4311

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetInformationThread ENDP


; ULONG64 __stdcall NtUserSetWindowPlacement( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowPlacement PROC STDCALL 

	mov r10 , rcx
	mov eax , 4312

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowPlacement ENDP


; ULONG64 __stdcall NtUserGetControlColor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetControlColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4313

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetControlColor ENDP


; ULONG64 __stdcall NtGdiSetMetaRgn( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetMetaRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4314

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetMetaRgn ENDP


; ULONG64 __stdcall NtGdiSetMiterLimit( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetMiterLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4315

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetMiterLimit ENDP


; ULONG64 __stdcall NtGdiSetVirtualResolution( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetVirtualResolution PROC STDCALL 

	mov r10 , rcx
	mov eax , 4316

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetVirtualResolution ENDP


; ULONG64 __stdcall NtGdiGetRasterizerCaps( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetRasterizerCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4317

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetRasterizerCaps ENDP


; ULONG64 __stdcall NtUserSetWindowWord( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowWord PROC STDCALL 

	mov r10 , rcx
	mov eax , 4318

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowWord ENDP


; ULONG64 __stdcall NtUserGetClipboardFormatName( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipboardFormatName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4319

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipboardFormatName ENDP


; ULONG64 __stdcall NtUserRealInternalGetMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRealInternalGetMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4320

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRealInternalGetMessage ENDP


; ULONG64 __stdcall NtUserCreateLocalMemHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateLocalMemHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4321

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateLocalMemHandle ENDP


; ULONG64 __stdcall NtUserAttachThreadInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAttachThreadInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4322

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAttachThreadInput ENDP


; ULONG64 __stdcall NtGdiCreateHalftonePalette( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateHalftonePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4323

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateHalftonePalette ENDP


; ULONG64 __stdcall NtUserPaintMenuBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPaintMenuBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4324

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPaintMenuBar ENDP


; ULONG64 __stdcall NtUserSetKeyboardState( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetKeyboardState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4325

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetKeyboardState ENDP


; ULONG64 __stdcall NtGdiCombineTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCombineTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4326

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCombineTransform ENDP


; ULONG64 __stdcall NtUserCreateAcceleratorTable( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4327

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateAcceleratorTable ENDP


; ULONG64 __stdcall NtUserGetCursorFrameInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCursorFrameInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4328

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCursorFrameInfo ENDP


; ULONG64 __stdcall NtUserGetAltTabInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetAltTabInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4329

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetAltTabInfo ENDP


; ULONG64 __stdcall NtUserGetCaretBlinkTime( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCaretBlinkTime PROC STDCALL

	mov r10 , rcx
	mov eax , 4330

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCaretBlinkTime ENDP


; ULONG64 __stdcall NtGdiQueryFontAssocInfo( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiQueryFontAssocInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4331

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiQueryFontAssocInfo ENDP


; ULONG64 __stdcall NtUserProcessConnect( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserProcessConnect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4332

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserProcessConnect ENDP


; ULONG64 __stdcall NtUserEnumDisplayDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnumDisplayDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 4333

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnumDisplayDevices ENDP


; ULONG64 __stdcall NtUserEmptyClipboard( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEmptyClipboard PROC STDCALL

	mov r10 , rcx
	mov eax , 4334

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEmptyClipboard ENDP


; ULONG64 __stdcall NtUserGetClipboardData( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipboardData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4335

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipboardData ENDP


; ULONG64 __stdcall NtUserRemoveMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoveMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4336

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoveMenu ENDP


; ULONG64 __stdcall NtGdiSetBoundsRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetBoundsRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4337

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetBoundsRect ENDP


; ULONG64 __stdcall NtGdiGetBitmapDimension( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetBitmapDimension PROC STDCALL 

	mov r10 , rcx
	mov eax , 4338

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetBitmapDimension ENDP


; ULONG64 __stdcall NtUserConvertMemHandle( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserConvertMemHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4339

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserConvertMemHandle ENDP


; ULONG64 __stdcall NtUserDestroyAcceleratorTable( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDestroyAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4340

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDestroyAcceleratorTable ENDP


; ULONG64 __stdcall NtUserGetGUIThreadInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetGUIThreadInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4341

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetGUIThreadInfo ENDP


; ULONG64 __stdcall NtGdiCloseFigure( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCloseFigure PROC STDCALL 

	mov r10 , rcx
	mov eax , 4342

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCloseFigure ENDP


; ULONG64 __stdcall NtUserSetWindowsHookAW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowsHookAW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4343

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowsHookAW ENDP


; ULONG64 __stdcall NtUserSetMenuDefaultItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetMenuDefaultItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4344

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetMenuDefaultItem ENDP


; ULONG64 __stdcall NtUserCheckMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCheckMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4345

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCheckMenuItem ENDP


; ULONG64 __stdcall NtUserSetWinEventHook( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWinEventHook PROC STDCALL 

	mov r10 , rcx
	mov eax , 4346

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWinEventHook ENDP


; ULONG64 __stdcall NtUserUnhookWinEvent( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnhookWinEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4347

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnhookWinEvent ENDP


; ULONG64 __stdcall NtUserLockWindowUpdate( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLockWindowUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4348

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLockWindowUpdate ENDP


; ULONG64 __stdcall NtUserSetSystemMenu( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetSystemMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4349

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetSystemMenu ENDP


; ULONG64 __stdcall NtUserThunkedMenuInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserThunkedMenuInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4350

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserThunkedMenuInfo ENDP


; ULONG64 __stdcall NtGdiBeginPath( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBeginPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4351

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBeginPath ENDP


; ULONG64 __stdcall NtGdiEndPath( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEndPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4352

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEndPath ENDP


; ULONG64 __stdcall NtGdiFillPath( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4353

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFillPath ENDP


; ULONG64 __stdcall NtUserCallHwnd( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallHwnd PROC STDCALL 

	mov r10 , rcx
	mov eax , 4354

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallHwnd ENDP


; ULONG64 __stdcall NtUserDdeInitialize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDdeInitialize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4355

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDdeInitialize ENDP


; ULONG64 __stdcall NtUserModifyUserStartupInfoFlags( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserModifyUserStartupInfoFlags PROC STDCALL 

	mov r10 , rcx
	mov eax , 4356

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserModifyUserStartupInfoFlags ENDP


; ULONG64 __stdcall NtUserCountClipboardFormats( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCountClipboardFormats PROC STDCALL

	mov r10 , rcx
	mov eax , 4357

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCountClipboardFormats ENDP


; ULONG64 __stdcall NtGdiAddFontMemResourceEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAddFontMemResourceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4358

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAddFontMemResourceEx ENDP


; ULONG64 __stdcall NtGdiEqualRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEqualRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4359

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEqualRgn ENDP


; ULONG64 __stdcall NtGdiGetSystemPaletteUse( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetSystemPaletteUse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4360

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetSystemPaletteUse ENDP


; ULONG64 __stdcall NtGdiRemoveFontMemResourceEx( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRemoveFontMemResourceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4361

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRemoveFontMemResourceEx ENDP


; ULONG64 __stdcall NtUserEnumDisplaySettings( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnumDisplaySettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4362

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnumDisplaySettings ENDP


; ULONG64 __stdcall NtUserPaintDesktop( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPaintDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4363

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPaintDesktop ENDP


; ULONG64 __stdcall NtGdiExtEscape( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4364

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtEscape ENDP


; ULONG64 __stdcall NtGdiSetBitmapDimension( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetBitmapDimension PROC STDCALL 

	mov r10 , rcx
	mov eax , 4365

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetBitmapDimension ENDP


; ULONG64 __stdcall NtGdiSetFontEnumeration( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetFontEnumeration PROC STDCALL 

	mov r10 , rcx
	mov eax , 4366

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetFontEnumeration ENDP


; ULONG64 __stdcall NtUserChangeClipboardChain( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserChangeClipboardChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4367

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserChangeClipboardChain ENDP


; ULONG64 __stdcall NtUserSetClipboardViewer( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetClipboardViewer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4368

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetClipboardViewer ENDP


; ULONG64 __stdcall NtUserShowWindowAsync( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShowWindowAsync PROC STDCALL 

	mov r10 , rcx
	mov eax , 4369

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShowWindowAsync ENDP


; ULONG64 __stdcall NtGdiCreateColorSpace( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4370

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateColorSpace ENDP


; ULONG64 __stdcall NtGdiDeleteColorSpace( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDeleteColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4371

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDeleteColorSpace ENDP


; ULONG64 __stdcall NtUserActivateKeyboardLayout( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserActivateKeyboardLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 4372

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserActivateKeyboardLayout ENDP


; ULONG64 __stdcall NtBindCompositionSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtBindCompositionSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4373

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtBindCompositionSurface ENDP


; ULONG64 __stdcall NtCompositionInputThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtCompositionInputThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4374

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtCompositionInputThread ENDP


; ULONG64 __stdcall NtCompositionSetDropTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtCompositionSetDropTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4375

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtCompositionSetDropTarget ENDP


; ULONG64 __stdcall NtCreateCompositionInputSink( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtCreateCompositionInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4376

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtCreateCompositionInputSink ENDP


; ULONG64 __stdcall NtCreateCompositionSurfaceHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtCreateCompositionSurfaceHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4377

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtCreateCompositionSurfaceHandle ENDP


; ULONG64 __stdcall NtCreateImplicitCompositionInputSink( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtCreateImplicitCompositionInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4378

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtCreateImplicitCompositionInputSink ENDP


; ULONG64 __stdcall NtDCompositionAddCrossDeviceVisualChild( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionAddCrossDeviceVisualChild PROC STDCALL 

	mov r10 , rcx
	mov eax , 4379

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionAddCrossDeviceVisualChild ENDP


; ULONG64 __stdcall NtDCompositionBeginFrame( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionBeginFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4380

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionBeginFrame ENDP


; ULONG64 __stdcall NtDCompositionCommitChannel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCommitChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4381

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCommitChannel ENDP


; ULONG64 __stdcall NtDCompositionCommitSynchronizationObject( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCommitSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4382

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCommitSynchronizationObject ENDP


; ULONG64 __stdcall NtDCompositionConfirmFrame( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionConfirmFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4383

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionConfirmFrame ENDP


; ULONG64 __stdcall NtDCompositionConnectPipe( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionConnectPipe PROC STDCALL 

	mov r10 , rcx
	mov eax , 4384

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionConnectPipe ENDP


; ULONG64 __stdcall NtDCompositionCreateAndBindSharedSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCreateAndBindSharedSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4385

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCreateAndBindSharedSection ENDP


; ULONG64 __stdcall NtDCompositionCreateChannel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCreateChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4386

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCreateChannel ENDP


; ULONG64 __stdcall NtDCompositionCreateConnection( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCreateConnection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4387

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCreateConnection ENDP


; ULONG64 __stdcall NtDCompositionCreateDwmChannel( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCreateDwmChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4388

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCreateDwmChannel ENDP


; ULONG64 __stdcall NtDCompositionCreateSharedVisualHandle( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCreateSharedVisualHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4389

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCreateSharedVisualHandle ENDP


; ULONG64 __stdcall NtDCompositionCurrentBatchId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCurrentBatchId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4390

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionCurrentBatchId ENDP


; ULONG64 __stdcall NtDCompositionDestroyChannel( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionDestroyChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4391

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionDestroyChannel ENDP


; ULONG64 __stdcall NtDCompositionDestroyConnection( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionDestroyConnection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4392

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionDestroyConnection ENDP


; ULONG64 __stdcall NtDCompositionDiscardFrame( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionDiscardFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4393

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionDiscardFrame ENDP


; ULONG64 __stdcall NtDCompositionDuplicateHandleToProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionDuplicateHandleToProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4394

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionDuplicateHandleToProcess ENDP


; ULONG64 __stdcall NtDCompositionDuplicateSwapchainHandleToDwm( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionDuplicateSwapchainHandleToDwm PROC STDCALL 

	mov r10 , rcx
	mov eax , 4395

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionDuplicateSwapchainHandleToDwm ENDP


; ULONG64 __stdcall NtDCompositionEnableDDASupport( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionEnableDDASupport PROC STDCALL

	mov r10 , rcx
	mov eax , 4396

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionEnableDDASupport ENDP


; ULONG64 __stdcall NtDCompositionEnableMMCSS( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionEnableMMCSS PROC STDCALL 

	mov r10 , rcx
	mov eax , 4397

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionEnableMMCSS ENDP


; ULONG64 __stdcall NtDCompositionGetChannels( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionGetChannels PROC STDCALL 

	mov r10 , rcx
	mov eax , 4398

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionGetChannels ENDP


; ULONG64 __stdcall NtDCompositionGetConnectionBatch( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionGetConnectionBatch PROC STDCALL 

	mov r10 , rcx
	mov eax , 4399

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionGetConnectionBatch ENDP


; ULONG64 __stdcall NtDCompositionGetDeletedResources( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionGetDeletedResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4400

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionGetDeletedResources ENDP


; ULONG64 __stdcall NtDCompositionGetFrameLegacyTokens( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionGetFrameLegacyTokens PROC STDCALL 

	mov r10 , rcx
	mov eax , 4401

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionGetFrameLegacyTokens ENDP


; ULONG64 __stdcall NtDCompositionGetFrameStatistics( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionGetFrameStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4402

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionGetFrameStatistics ENDP


; ULONG64 __stdcall NtDCompositionGetFrameSurfaceUpdates( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionGetFrameSurfaceUpdates PROC STDCALL 

	mov r10 , rcx
	mov eax , 4403

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionGetFrameSurfaceUpdates ENDP


; ULONG64 __stdcall NtDCompositionProcessChannelBatchBuffer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionProcessChannelBatchBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4404

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionProcessChannelBatchBuffer ENDP


; ULONG64 __stdcall NtDCompositionReferenceSharedResourceOnDwmChannel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionReferenceSharedResourceOnDwmChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4405

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionReferenceSharedResourceOnDwmChannel ENDP


; ULONG64 __stdcall NtDCompositionRegisterThumbnailVisual( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionRegisterThumbnailVisual PROC STDCALL 

	mov r10 , rcx
	mov eax , 4406

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionRegisterThumbnailVisual ENDP


; ULONG64 __stdcall NtDCompositionRegisterVirtualDesktopVisual( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionRegisterVirtualDesktopVisual PROC STDCALL 

	mov r10 , rcx
	mov eax , 4407

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionRegisterVirtualDesktopVisual ENDP


; ULONG64 __stdcall NtDCompositionReleaseAllResources( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionReleaseAllResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4408

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionReleaseAllResources ENDP


; ULONG64 __stdcall NtDCompositionRemoveCrossDeviceVisualChild( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionRemoveCrossDeviceVisualChild PROC STDCALL 

	mov r10 , rcx
	mov eax , 4409

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionRemoveCrossDeviceVisualChild ENDP


; ULONG64 __stdcall NtDCompositionRetireFrame( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionRetireFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4410

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionRetireFrame ENDP


; ULONG64 __stdcall NtDCompositionSetChannelCallbackId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionSetChannelCallbackId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4411

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionSetChannelCallbackId ENDP


; ULONG64 __stdcall NtDCompositionSetChannelCommitCompletionEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionSetChannelCommitCompletionEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4412

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionSetChannelCommitCompletionEvent ENDP


; ULONG64 __stdcall NtDCompositionSetChildRootVisual( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionSetChildRootVisual PROC STDCALL 

	mov r10 , rcx
	mov eax , 4413

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionSetChildRootVisual ENDP


; ULONG64 __stdcall NtDCompositionSetDebugCounter( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionSetDebugCounter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4414

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionSetDebugCounter ENDP


; ULONG64 __stdcall NtDCompositionSubmitDWMBatch( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionSubmitDWMBatch PROC STDCALL 

	mov r10 , rcx
	mov eax , 4415

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionSubmitDWMBatch ENDP


; ULONG64 __stdcall NtDCompositionSynchronize( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionSynchronize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4416

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionSynchronize ENDP


; ULONG64 __stdcall NtDCompositionTelemetryAnimationScenarioBegin( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetryAnimationScenarioBegin PROC STDCALL 

	mov r10 , rcx
	mov eax , 4417

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetryAnimationScenarioBegin ENDP


; ULONG64 __stdcall NtDCompositionTelemetryAnimationScenarioReference( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetryAnimationScenarioReference PROC STDCALL 

	mov r10 , rcx
	mov eax , 4418

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetryAnimationScenarioReference ENDP


; ULONG64 __stdcall NtDCompositionTelemetryAnimationScenarioUnreference( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetryAnimationScenarioUnreference PROC STDCALL 

	mov r10 , rcx
	mov eax , 4419

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetryAnimationScenarioUnreference ENDP


; ULONG64 __stdcall NtDCompositionTelemetrySetApplicationId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetrySetApplicationId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4420

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetrySetApplicationId ENDP


; ULONG64 __stdcall NtDCompositionTelemetryTouchInteractionBegin( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetryTouchInteractionBegin PROC STDCALL 

	mov r10 , rcx
	mov eax , 4421

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetryTouchInteractionBegin ENDP


; ULONG64 __stdcall NtDCompositionTelemetryTouchInteractionEnd( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetryTouchInteractionEnd PROC STDCALL 

	mov r10 , rcx
	mov eax , 4422

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetryTouchInteractionEnd ENDP


; ULONG64 __stdcall NtDCompositionTelemetryTouchInteractionUpdate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetryTouchInteractionUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4423

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionTelemetryTouchInteractionUpdate ENDP


; ULONG64 __stdcall NtDCompositionUpdatePointerCapture( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionUpdatePointerCapture PROC STDCALL 

	mov r10 , rcx
	mov eax , 4424

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionUpdatePointerCapture ENDP


; ULONG64 __stdcall NtDCompositionWaitForChannel( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionWaitForChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4425

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDCompositionWaitForChannel ENDP


; ULONG64 __stdcall NtDWMBindCursorToOutputConfig( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDWMBindCursorToOutputConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 4426

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDWMBindCursorToOutputConfig ENDP


; ULONG64 __stdcall NtDWMCommitInputSystemOutputConfig( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDWMCommitInputSystemOutputConfig PROC STDCALL

	mov r10 , rcx
	mov eax , 4427

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDWMCommitInputSystemOutputConfig ENDP


; ULONG64 __stdcall NtDWMSetCursorOrientation( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDWMSetCursorOrientation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4428

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDWMSetCursorOrientation ENDP


; ULONG64 __stdcall NtDWMSetInputSystemOutputConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDWMSetInputSystemOutputConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 4429

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDWMSetInputSystemOutputConfig ENDP


; ULONG64 __stdcall NtDesktopCaptureBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDesktopCaptureBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4430

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDesktopCaptureBits ENDP


; ULONG64 __stdcall NtDuplicateCompositionInputSink( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDuplicateCompositionInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4431

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtDuplicateCompositionInputSink ENDP


; ULONG64 __stdcall NtEnableOneCoreTransformMode( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtEnableOneCoreTransformMode PROC STDCALL

	mov r10 , rcx
	mov eax , 4432

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtEnableOneCoreTransformMode ENDP


; ULONG64 __stdcall NtFlipObjectAddContent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectAddContent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4433

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectAddContent ENDP


; ULONG64 __stdcall NtFlipObjectAddPoolBuffer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectAddPoolBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4434

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectAddPoolBuffer ENDP


; ULONG64 __stdcall NtFlipObjectConsumerAcquirePresent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectConsumerAcquirePresent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4435

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectConsumerAcquirePresent ENDP


; ULONG64 __stdcall NtFlipObjectConsumerAdjustUsageReference( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectConsumerAdjustUsageReference PROC STDCALL 

	mov r10 , rcx
	mov eax , 4436

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectConsumerAdjustUsageReference ENDP


; ULONG64 __stdcall NtFlipObjectConsumerBeginProcessPresent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectConsumerBeginProcessPresent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4437

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectConsumerBeginProcessPresent ENDP


; ULONG64 __stdcall NtFlipObjectConsumerEndProcessPresent( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectConsumerEndProcessPresent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4438

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectConsumerEndProcessPresent ENDP


; ULONG64 __stdcall NtFlipObjectConsumerPostMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectConsumerPostMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4439

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectConsumerPostMessage ENDP


; ULONG64 __stdcall NtFlipObjectConsumerQueryBufferInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectConsumerQueryBufferInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4440

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectConsumerQueryBufferInfo ENDP


; ULONG64 __stdcall NtFlipObjectCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4441

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectCreate ENDP


; ULONG64 __stdcall NtFlipObjectDisconnectEndpoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectDisconnectEndpoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4442

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectDisconnectEndpoint ENDP


; ULONG64 __stdcall NtFlipObjectOpen( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectOpen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4443

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectOpen ENDP


; ULONG64 __stdcall NtFlipObjectQueryBufferAvailableEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectQueryBufferAvailableEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4444

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectQueryBufferAvailableEvent ENDP


; ULONG64 __stdcall NtFlipObjectQueryEndpointConnected( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectQueryEndpointConnected PROC STDCALL 

	mov r10 , rcx
	mov eax , 4445

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectQueryEndpointConnected ENDP


; ULONG64 __stdcall NtFlipObjectQueryNextMessageToProducer( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectQueryNextMessageToProducer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4446

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectQueryNextMessageToProducer ENDP


; ULONG64 __stdcall NtFlipObjectReadNextMessageToProducer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectReadNextMessageToProducer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4447

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectReadNextMessageToProducer ENDP


; ULONG64 __stdcall NtFlipObjectRemoveContent( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectRemoveContent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4448

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectRemoveContent ENDP


; ULONG64 __stdcall NtFlipObjectRemovePoolBuffer( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectRemovePoolBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4449

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectRemovePoolBuffer ENDP


; ULONG64 __stdcall NtFlipObjectSetContent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectSetContent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4450

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtFlipObjectSetContent ENDP


; ULONG64 __stdcall NtGdiAbortDoc( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAbortDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4451

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAbortDoc ENDP


; ULONG64 __stdcall NtGdiAbortPath( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAbortPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4452

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAbortPath ENDP


; ULONG64 __stdcall NtGdiAddEmbFontToDC( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAddEmbFontToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4453

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAddEmbFontToDC ENDP


; ULONG64 __stdcall NtGdiAddFontResourceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAddFontResourceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4454

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAddFontResourceW ENDP


; ULONG64 __stdcall NtGdiAddInitialFonts( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAddInitialFonts PROC STDCALL

	mov r10 , rcx
	mov eax , 4455

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAddInitialFonts ENDP


; ULONG64 __stdcall NtGdiAddRemoteFontToDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAddRemoteFontToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4456

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAddRemoteFontToDC ENDP


; ULONG64 __stdcall NtGdiAddRemoteMMInstanceToDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAddRemoteMMInstanceToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4457

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAddRemoteMMInstanceToDC ENDP


; ULONG64 __stdcall NtGdiAngleArc( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAngleArc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4458

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAngleArc ENDP


; ULONG64 __stdcall NtGdiAnyLinkedFonts( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAnyLinkedFonts PROC STDCALL

	mov r10 , rcx
	mov eax , 4459

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiAnyLinkedFonts ENDP


; ULONG64 __stdcall NtGdiArcInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiArcInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4460

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiArcInternal ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_DeleteRbrush( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBRUSHOBJ_DeleteRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4461

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBRUSHOBJ_DeleteRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_hGetColorTransform( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBRUSHOBJ_hGetColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4462

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBRUSHOBJ_hGetColorTransform ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_pvAllocRbrush( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBRUSHOBJ_pvAllocRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4463

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBRUSHOBJ_pvAllocRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_pvGetRbrush( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBRUSHOBJ_pvGetRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4464

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBRUSHOBJ_pvGetRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_ulGetBrushColor( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBRUSHOBJ_ulGetBrushColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4465

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBRUSHOBJ_ulGetBrushColor ENDP


; ULONG64 __stdcall NtGdiBeginGdiRendering( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBeginGdiRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 4466

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiBeginGdiRendering ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCLIPOBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4467

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCLIPOBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_cEnumStart( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCLIPOBJ_cEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4468

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCLIPOBJ_cEnumStart ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_ppoGetPath( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCLIPOBJ_ppoGetPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4469

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCLIPOBJ_ppoGetPath ENDP


; ULONG64 __stdcall NtGdiCancelDC( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCancelDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4470

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCancelDC ENDP


; ULONG64 __stdcall NtGdiChangeGhostFont( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiChangeGhostFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4471

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiChangeGhostFont ENDP


; ULONG64 __stdcall NtGdiCheckBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCheckBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4472

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCheckBitmapBits ENDP


; ULONG64 __stdcall NtGdiClearBitmapAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiClearBitmapAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4473

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiClearBitmapAttributes ENDP


; ULONG64 __stdcall NtGdiClearBrushAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiClearBrushAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4474

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiClearBrushAttributes ENDP


; ULONG64 __stdcall NtGdiColorCorrectPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiColorCorrectPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4475

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiColorCorrectPalette ENDP


; ULONG64 __stdcall NtGdiConfigureOPMProtectedOutput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiConfigureOPMProtectedOutput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4476

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiConfigureOPMProtectedOutput ENDP


; ULONG64 __stdcall NtGdiConvertMetafileRect( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiConvertMetafileRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4477

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiConvertMetafileRect ENDP


; ULONG64 __stdcall NtGdiCreateBitmapFromDxSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateBitmapFromDxSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4478

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateBitmapFromDxSurface ENDP


; ULONG64 __stdcall NtGdiCreateBitmapFromDxSurface2( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateBitmapFromDxSurface2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4479

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateBitmapFromDxSurface2 ENDP


; ULONG64 __stdcall NtGdiCreateColorTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4480

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateColorTransform ENDP


; ULONG64 __stdcall NtGdiCreateEllipticRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateEllipticRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4481

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateEllipticRgn ENDP


; ULONG64 __stdcall NtGdiCreateHatchBrushInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateHatchBrushInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4482

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateHatchBrushInternal ENDP


; ULONG64 __stdcall NtGdiCreateMetafileDC( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateMetafileDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4483

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateMetafileDC ENDP


; ULONG64 __stdcall NtGdiCreateOPMProtectedOutput( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateOPMProtectedOutput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4484

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateOPMProtectedOutput ENDP


; ULONG64 __stdcall NtGdiCreateOPMProtectedOutputs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateOPMProtectedOutputs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4485

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateOPMProtectedOutputs ENDP


; ULONG64 __stdcall NtGdiCreateRoundRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateRoundRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4486

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateRoundRectRgn ENDP


; ULONG64 __stdcall NtGdiCreateServerMetaFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateServerMetaFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 4487

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateServerMetaFile ENDP


; ULONG64 __stdcall NtGdiCreateSessionMappedDIBSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateSessionMappedDIBSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4488

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiCreateSessionMappedDIBSection ENDP


; ULONG64 __stdcall NtGdiDDCCIGetCapabilitiesString( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDDCCIGetCapabilitiesString PROC STDCALL 

	mov r10 , rcx
	mov eax , 4489

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDDCCIGetCapabilitiesString ENDP


; ULONG64 __stdcall NtGdiDDCCIGetCapabilitiesStringLength( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDDCCIGetCapabilitiesStringLength PROC STDCALL 

	mov r10 , rcx
	mov eax , 4490

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDDCCIGetCapabilitiesStringLength ENDP


; ULONG64 __stdcall NtGdiDDCCIGetTimingReport( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDDCCIGetTimingReport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4491

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDDCCIGetTimingReport ENDP


; ULONG64 __stdcall NtGdiDDCCIGetVCPFeature( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDDCCIGetVCPFeature PROC STDCALL 

	mov r10 , rcx
	mov eax , 4492

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDDCCIGetVCPFeature ENDP


; ULONG64 __stdcall NtGdiDDCCISaveCurrentSettings( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDDCCISaveCurrentSettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4493

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDDCCISaveCurrentSettings ENDP


; ULONG64 __stdcall NtGdiDDCCISetVCPFeature( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDDCCISetVCPFeature PROC STDCALL 

	mov r10 , rcx
	mov eax , 4494

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDDCCISetVCPFeature ENDP


; ULONG64 __stdcall NtGdiDdCreateFullscreenSprite( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdCreateFullscreenSprite PROC STDCALL 

	mov r10 , rcx
	mov eax , 4495

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdCreateFullscreenSprite ENDP


; ULONG64 __stdcall NtGdiDdDDIAbandonSwapChain( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIAbandonSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4496

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIAbandonSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIAcquireKeyedMutex( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIAcquireKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4497

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIAcquireKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIAcquireKeyedMutex2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIAcquireKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4498

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIAcquireKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDIAcquireSwapChain( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIAcquireSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4499

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIAcquireSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIAddSurfaceToSwapChain( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIAddSurfaceToSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4500

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIAddSurfaceToSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIAdjustFullscreenGamma( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIAdjustFullscreenGamma PROC STDCALL 

	mov r10 , rcx
	mov eax , 4501

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIAdjustFullscreenGamma ENDP


; ULONG64 __stdcall NtGdiDdDDICacheHybridQueryValue( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICacheHybridQueryValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4502

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICacheHybridQueryValue ENDP


; ULONG64 __stdcall NtGdiDdDDIChangeVideoMemoryReservation( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIChangeVideoMemoryReservation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4503

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIChangeVideoMemoryReservation ENDP


; ULONG64 __stdcall NtGdiDdDDICheckExclusiveOwnership( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckExclusiveOwnership PROC STDCALL

	mov r10 , rcx
	mov eax , 4504

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMonitorPowerState( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckMonitorPowerState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4505

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckMonitorPowerState ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckMultiPlaneOverlaySupport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4506

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckMultiPlaneOverlaySupport ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckMultiPlaneOverlaySupport2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4507

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckMultiPlaneOverlaySupport2 ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport3( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckMultiPlaneOverlaySupport3 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4508

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckMultiPlaneOverlaySupport3 ENDP


; ULONG64 __stdcall NtGdiDdDDICheckOcclusion( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckOcclusion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4509

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckOcclusion ENDP


; ULONG64 __stdcall NtGdiDdDDICheckSharedResourceAccess( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckSharedResourceAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4510

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckSharedResourceAccess ENDP


; ULONG64 __stdcall NtGdiDdDDICheckVidPnExclusiveOwnership( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckVidPnExclusiveOwnership PROC STDCALL 

	mov r10 , rcx
	mov eax , 4511

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICheckVidPnExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDICloseAdapter( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICloseAdapter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4512

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICloseAdapter ENDP


; ULONG64 __stdcall NtGdiDdDDIConfigureSharedResource( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIConfigureSharedResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4513

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIConfigureSharedResource ENDP


; ULONG64 __stdcall NtGdiDdDDICreateAllocation( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateAllocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4514

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateAllocation ENDP


; ULONG64 __stdcall NtGdiDdDDICreateBundleObject( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateBundleObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4515

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateBundleObject ENDP


; ULONG64 __stdcall NtGdiDdDDICreateContext( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4516

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateContext ENDP


; ULONG64 __stdcall NtGdiDdDDICreateContextVirtual( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateContextVirtual PROC STDCALL 

	mov r10 , rcx
	mov eax , 4517

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateContextVirtual ENDP


; ULONG64 __stdcall NtGdiDdDDICreateDCFromMemory( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateDCFromMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4518

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateDCFromMemory ENDP


; ULONG64 __stdcall NtGdiDdDDICreateDevice( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4519

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateDevice ENDP


; ULONG64 __stdcall NtGdiDdDDICreateHwContext( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateHwContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4520

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateHwContext ENDP


; ULONG64 __stdcall NtGdiDdDDICreateHwQueue( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateHwQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4521

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateHwQueue ENDP


; ULONG64 __stdcall NtGdiDdDDICreateKeyedMutex( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4522

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDICreateKeyedMutex2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4523

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDICreateOutputDupl( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateOutputDupl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4524

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateOutputDupl ENDP


; ULONG64 __stdcall NtGdiDdDDICreateOverlay( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4525

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDICreatePagingQueue( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreatePagingQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4526

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreatePagingQueue ENDP


; ULONG64 __stdcall NtGdiDdDDICreateProtectedSession( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateProtectedSession PROC STDCALL 

	mov r10 , rcx
	mov eax , 4527

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateProtectedSession ENDP


; ULONG64 __stdcall NtGdiDdDDICreateSwapChain( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4528

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDICreateSynchronizationObject( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4529

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDICreateSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIDDisplayEnum( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDDisplayEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4530

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDDisplayEnum ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyAllocation( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyAllocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4531

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyAllocation ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyAllocation2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyAllocation2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4532

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyAllocation2 ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyContext( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4533

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyContext ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyDCFromMemory( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyDCFromMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4534

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyDCFromMemory ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyDevice( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4535

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyDevice ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyHwContext( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyHwContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4536

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyHwContext ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyHwQueue( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyHwQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4537

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyHwQueue ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyKeyedMutex( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4538

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyOutputDupl( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyOutputDupl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4539

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyOutputDupl ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyOverlay( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4540

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyPagingQueue( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyPagingQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4541

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyPagingQueue ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyProtectedSession( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyProtectedSession PROC STDCALL 

	mov r10 , rcx
	mov eax , 4542

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroyProtectedSession ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroySynchronizationObject( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroySynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4543

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDestroySynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIDispMgrCreate( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDispMgrCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4544

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDispMgrCreate ENDP


; ULONG64 __stdcall NtGdiDdDDIDispMgrSourceOperation( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDispMgrSourceOperation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4545

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDispMgrSourceOperation ENDP


; ULONG64 __stdcall NtGdiDdDDIDispMgrTargetOperation( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDispMgrTargetOperation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4546

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIDispMgrTargetOperation ENDP


; ULONG64 __stdcall NtGdiDdDDIEnumAdapters( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIEnumAdapters PROC STDCALL 

	mov r10 , rcx
	mov eax , 4547

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIEnumAdapters ENDP


; ULONG64 __stdcall NtGdiDdDDIEnumAdapters2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIEnumAdapters2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4548

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIEnumAdapters2 ENDP


; ULONG64 __stdcall NtGdiDdDDIEscape( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4549

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIEscape ENDP


; ULONG64 __stdcall NtGdiDdDDIEvict( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIEvict PROC STDCALL 

	mov r10 , rcx
	mov eax , 4550

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIEvict ENDP


; ULONG64 __stdcall NtGdiDdDDIExtractBundleObject( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIExtractBundleObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4551

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIExtractBundleObject ENDP


; ULONG64 __stdcall NtGdiDdDDIFlipOverlay( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIFlipOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4552

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIFlipOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIFlushHeapTransitions( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIFlushHeapTransitions PROC STDCALL 

	mov r10 , rcx
	mov eax , 4553

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIFlushHeapTransitions ENDP


; ULONG64 __stdcall NtGdiDdDDIFreeGpuVirtualAddress( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIFreeGpuVirtualAddress PROC STDCALL 

	mov r10 , rcx
	mov eax , 4554

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIFreeGpuVirtualAddress ENDP


; ULONG64 __stdcall NtGdiDdDDIGetAllocationPriority( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetAllocationPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4555

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetAllocationPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIGetCachedHybridQueryValue( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetCachedHybridQueryValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4556

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetCachedHybridQueryValue ENDP


; ULONG64 __stdcall NtGdiDdDDIGetContextInProcessSchedulingPriority( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetContextInProcessSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4557

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetContextInProcessSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIGetContextSchedulingPriority( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetContextSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4558

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetContextSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDWMVerticalBlankEvent( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetDWMVerticalBlankEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4559

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetDWMVerticalBlankEvent ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDeviceState( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetDeviceState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4560

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetDeviceState ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDisplayModeList( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetDisplayModeList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4561

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetDisplayModeList ENDP


; ULONG64 __stdcall NtGdiDdDDIGetMemoryBudgetTarget( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetMemoryBudgetTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4562

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetMemoryBudgetTarget ENDP


; ULONG64 __stdcall NtGdiDdDDIGetMultiPlaneOverlayCaps( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetMultiPlaneOverlayCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4563

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetMultiPlaneOverlayCaps ENDP


; ULONG64 __stdcall NtGdiDdDDIGetMultisampleMethodList( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetMultisampleMethodList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4564

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetMultisampleMethodList ENDP


; ULONG64 __stdcall NtGdiDdDDIGetOverlayState( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetOverlayState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4565

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetOverlayState ENDP


; ULONG64 __stdcall NtGdiDdDDIGetPostCompositionCaps( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetPostCompositionCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4566

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetPostCompositionCaps ENDP


; ULONG64 __stdcall NtGdiDdDDIGetPresentHistory( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetPresentHistory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4567

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetPresentHistory ENDP


; ULONG64 __stdcall NtGdiDdDDIGetPresentQueueEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetPresentQueueEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4568

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetPresentQueueEvent ENDP


; ULONG64 __stdcall NtGdiDdDDIGetProcessDeviceRemovalSupport( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetProcessDeviceRemovalSupport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4569

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetProcessDeviceRemovalSupport ENDP


; ULONG64 __stdcall NtGdiDdDDIGetProcessSchedulingPriorityBand( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetProcessSchedulingPriorityBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4570

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetProcessSchedulingPriorityBand ENDP


; ULONG64 __stdcall NtGdiDdDDIGetProcessSchedulingPriorityClass( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetProcessSchedulingPriorityClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4571

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetProcessSchedulingPriorityClass ENDP


; ULONG64 __stdcall NtGdiDdDDIGetResourcePresentPrivateDriverData( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetResourcePresentPrivateDriverData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4572

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetResourcePresentPrivateDriverData ENDP


; ULONG64 __stdcall NtGdiDdDDIGetRuntimeData( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetRuntimeData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4573

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetRuntimeData ENDP


; ULONG64 __stdcall NtGdiDdDDIGetScanLine( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetScanLine PROC STDCALL 

	mov r10 , rcx
	mov eax , 4574

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetScanLine ENDP


; ULONG64 __stdcall NtGdiDdDDIGetSetSwapChainMetadata( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetSetSwapChainMetadata PROC STDCALL 

	mov r10 , rcx
	mov eax , 4575

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetSetSwapChainMetadata ENDP


; ULONG64 __stdcall NtGdiDdDDIGetSharedPrimaryHandle( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetSharedPrimaryHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4576

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetSharedPrimaryHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIGetSharedResourceAdapterLuid( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetSharedResourceAdapterLuid PROC STDCALL 

	mov r10 , rcx
	mov eax , 4577

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetSharedResourceAdapterLuid ENDP


; ULONG64 __stdcall NtGdiDdDDIGetYieldPercentage( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetYieldPercentage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4578

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIGetYieldPercentage ENDP


; ULONG64 __stdcall NtGdiDdDDIInvalidateActiveVidPn( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIInvalidateActiveVidPn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4579

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIInvalidateActiveVidPn ENDP


; ULONG64 __stdcall NtGdiDdDDIInvalidateCache( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIInvalidateCache PROC STDCALL 

	mov r10 , rcx
	mov eax , 4580

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIInvalidateCache ENDP


; ULONG64 __stdcall NtGdiDdDDILock( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDILock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4581

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDILock ENDP


; ULONG64 __stdcall NtGdiDdDDILock2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDILock2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4582

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDILock2 ENDP


; ULONG64 __stdcall NtGdiDdDDIMakeResident( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIMakeResident PROC STDCALL 

	mov r10 , rcx
	mov eax , 4583

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIMakeResident ENDP


; ULONG64 __stdcall NtGdiDdDDIMapGpuVirtualAddress( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIMapGpuVirtualAddress PROC STDCALL 

	mov r10 , rcx
	mov eax , 4584

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIMapGpuVirtualAddress ENDP


; ULONG64 __stdcall NtGdiDdDDIMarkDeviceAsError( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIMarkDeviceAsError PROC STDCALL 

	mov r10 , rcx
	mov eax , 4585

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIMarkDeviceAsError ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispGetNextChunkInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDINetDispGetNextChunkInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4586

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDINetDispGetNextChunkInfo ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4587

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4588

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispStartMiracastDisplayDevice( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDINetDispStartMiracastDisplayDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4589

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDINetDispStartMiracastDisplayDevice ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispStopMiracastDisplayDevice( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDINetDispStopMiracastDisplayDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4590

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDINetDispStopMiracastDisplayDevice ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispStopSessions( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDINetDispStopSessions PROC STDCALL 

	mov r10 , rcx
	mov eax , 4591

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDINetDispStopSessions ENDP


; ULONG64 __stdcall NtGdiDdDDIOfferAllocations( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOfferAllocations PROC STDCALL 

	mov r10 , rcx
	mov eax , 4592

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOfferAllocations ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromDeviceName( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenAdapterFromDeviceName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4593

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenAdapterFromDeviceName ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromHdc( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenAdapterFromHdc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4594

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenAdapterFromHdc ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromLuid( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenAdapterFromLuid PROC STDCALL 

	mov r10 , rcx
	mov eax , 4595

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenAdapterFromLuid ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenKeyedMutex( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4596

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenKeyedMutex2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4597

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenKeyedMutexFromNtHandle( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenKeyedMutexFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4598

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenKeyedMutexFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenNtHandleFromName( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenNtHandleFromName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4599

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenNtHandleFromName ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenProtectedSessionFromNtHandle( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenProtectedSessionFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4600

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenProtectedSessionFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenResource( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4601

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenResource ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenResourceFromNtHandle( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenResourceFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4602

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenResourceFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSwapChain( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4603

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenSyncObjectFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4604

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenSyncObjectFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenSyncObjectFromNtHandle2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4605

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenSyncObjectFromNtHandle2 ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSyncObjectNtHandleFromName( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenSyncObjectNtHandleFromName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4606

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenSyncObjectNtHandleFromName ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSynchronizationObject( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4607

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOpenSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplGetFrameInfo( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOutputDuplGetFrameInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4608

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOutputDuplGetFrameInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplGetMetaData( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOutputDuplGetMetaData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4609

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOutputDuplGetMetaData ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplGetPointerShapeData( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOutputDuplGetPointerShapeData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4610

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOutputDuplGetPointerShapeData ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplPresent( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOutputDuplPresent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4611

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOutputDuplPresent ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplReleaseFrame( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOutputDuplReleaseFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4612

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIOutputDuplReleaseFrame ENDP


; ULONG64 __stdcall NtGdiDdDDIPinDirectFlipResources( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPinDirectFlipResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4613

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPinDirectFlipResources ENDP


; ULONG64 __stdcall NtGdiDdDDIPollDisplayChildren( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPollDisplayChildren PROC STDCALL 

	mov r10 , rcx
	mov eax , 4614

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPollDisplayChildren ENDP


; ULONG64 __stdcall NtGdiDdDDIPresent( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPresent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4615

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPresent ENDP


; ULONG64 __stdcall NtGdiDdDDIPresentMultiPlaneOverlay( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPresentMultiPlaneOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4616

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPresentMultiPlaneOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIPresentMultiPlaneOverlay2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPresentMultiPlaneOverlay2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4617

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPresentMultiPlaneOverlay2 ENDP


; ULONG64 __stdcall NtGdiDdDDIPresentMultiPlaneOverlay3( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPresentMultiPlaneOverlay3 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4618

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPresentMultiPlaneOverlay3 ENDP


; ULONG64 __stdcall NtGdiDdDDIPresentRedirected( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPresentRedirected PROC STDCALL 

	mov r10 , rcx
	mov eax , 4619

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIPresentRedirected ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryAdapterInfo( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryAdapterInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4620

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryAdapterInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryAllocationResidency( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryAllocationResidency PROC STDCALL 

	mov r10 , rcx
	mov eax , 4621

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryAllocationResidency ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryClockCalibration( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryClockCalibration PROC STDCALL 

	mov r10 , rcx
	mov eax , 4622

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryClockCalibration ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryFSEBlock( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryFSEBlock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4623

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryFSEBlock ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryProcessOfferInfo( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryProcessOfferInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4624

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryProcessOfferInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryProtectedSessionInfoFromNtHandle( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryProtectedSessionInfoFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4625

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryProtectedSessionInfoFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryProtectedSessionStatus( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryProtectedSessionStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4626

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryProtectedSessionStatus ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4627

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryResourceInfo( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryResourceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4628

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryResourceInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryResourceInfoFromNtHandle( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryResourceInfoFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4629

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryResourceInfoFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryStatistics( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4630

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryStatistics ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryVidPnExclusiveOwnership( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryVidPnExclusiveOwnership PROC STDCALL 

	mov r10 , rcx
	mov eax , 4631

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryVidPnExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryVideoMemoryInfo( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryVideoMemoryInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4632

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIQueryVideoMemoryInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIReclaimAllocations( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReclaimAllocations PROC STDCALL 

	mov r10 , rcx
	mov eax , 4633

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReclaimAllocations ENDP


; ULONG64 __stdcall NtGdiDdDDIReclaimAllocations2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReclaimAllocations2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4634

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReclaimAllocations2 ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseKeyedMutex( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReleaseKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4635

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReleaseKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseKeyedMutex2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReleaseKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4636

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReleaseKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseProcessVidPnSourceOwners( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReleaseProcessVidPnSourceOwners PROC STDCALL 

	mov r10 , rcx
	mov eax , 4637

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReleaseProcessVidPnSourceOwners ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseSwapChain( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReleaseSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4638

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReleaseSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIRemoveSurfaceFromSwapChain( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIRemoveSurfaceFromSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4639

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIRemoveSurfaceFromSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIRender( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIRender PROC STDCALL 

	mov r10 , rcx
	mov eax , 4640

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIRender ENDP


; ULONG64 __stdcall NtGdiDdDDIReserveGpuVirtualAddress( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReserveGpuVirtualAddress PROC STDCALL 

	mov r10 , rcx
	mov eax , 4641

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIReserveGpuVirtualAddress ENDP


; ULONG64 __stdcall NtGdiDdDDISetAllocationPriority( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetAllocationPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4642

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetAllocationPriority ENDP


; ULONG64 __stdcall NtGdiDdDDISetContextInProcessSchedulingPriority( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetContextInProcessSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4643

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetContextInProcessSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDISetContextSchedulingPriority( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetContextSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4644

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetContextSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDISetDisplayMode( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetDisplayMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4645

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetDisplayMode ENDP


; ULONG64 __stdcall NtGdiDdDDISetDisplayPrivateDriverFormat( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetDisplayPrivateDriverFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4646

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetDisplayPrivateDriverFormat ENDP


; ULONG64 __stdcall NtGdiDdDDISetDodIndirectSwapchain( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetDodIndirectSwapchain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4647

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetDodIndirectSwapchain ENDP


; ULONG64 __stdcall NtGdiDdDDISetFSEBlock( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetFSEBlock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4648

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetFSEBlock ENDP


; ULONG64 __stdcall NtGdiDdDDISetGammaRamp( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4649

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetGammaRamp ENDP


; ULONG64 __stdcall NtGdiDdDDISetHwProtectionTeardownRecovery( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetHwProtectionTeardownRecovery PROC STDCALL 

	mov r10 , rcx
	mov eax , 4650

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetHwProtectionTeardownRecovery ENDP


; ULONG64 __stdcall NtGdiDdDDISetMemoryBudgetTarget( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetMemoryBudgetTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4651

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetMemoryBudgetTarget ENDP


; ULONG64 __stdcall NtGdiDdDDISetMonitorColorSpaceTransform( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetMonitorColorSpaceTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4652

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetMonitorColorSpaceTransform ENDP


; ULONG64 __stdcall NtGdiDdDDISetProcessDeviceRemovalSupport( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetProcessDeviceRemovalSupport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4653

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetProcessDeviceRemovalSupport ENDP


; ULONG64 __stdcall NtGdiDdDDISetProcessSchedulingPriorityBand( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetProcessSchedulingPriorityBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4654

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetProcessSchedulingPriorityBand ENDP


; ULONG64 __stdcall NtGdiDdDDISetProcessSchedulingPriorityClass( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetProcessSchedulingPriorityClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4655

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetProcessSchedulingPriorityClass ENDP


; ULONG64 __stdcall NtGdiDdDDISetQueuedLimit( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetQueuedLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4656

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetQueuedLimit ENDP


; ULONG64 __stdcall NtGdiDdDDISetStablePowerState( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetStablePowerState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4657

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetStablePowerState ENDP


; ULONG64 __stdcall NtGdiDdDDISetStereoEnabled( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetStereoEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 4658

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetStereoEnabled ENDP


; ULONG64 __stdcall NtGdiDdDDISetSyncRefreshCountWaitTarget( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetSyncRefreshCountWaitTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4659

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetSyncRefreshCountWaitTarget ENDP


; ULONG64 __stdcall NtGdiDdDDISetVidPnSourceHwProtection( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetVidPnSourceHwProtection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4660

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetVidPnSourceHwProtection ENDP


; ULONG64 __stdcall NtGdiDdDDISetVidPnSourceOwner( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetVidPnSourceOwner PROC STDCALL 

	mov r10 , rcx
	mov eax , 4661

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetVidPnSourceOwner ENDP


; ULONG64 __stdcall NtGdiDdDDISetYieldPercentage( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetYieldPercentage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4662

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISetYieldPercentage ENDP


; ULONG64 __stdcall NtGdiDdDDIShareObjects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIShareObjects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4663

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIShareObjects ENDP


; ULONG64 __stdcall NtGdiDdDDISharedPrimaryLockNotification( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISharedPrimaryLockNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4664

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISharedPrimaryLockNotification ENDP


; ULONG64 __stdcall NtGdiDdDDISharedPrimaryUnLockNotification( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISharedPrimaryUnLockNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4665

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISharedPrimaryUnLockNotification ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObject( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISignalSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4666

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISignalSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObjectFromCpu( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISignalSynchronizationObjectFromCpu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4667

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISignalSynchronizationObjectFromCpu ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObjectFromGpu( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISignalSynchronizationObjectFromGpu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4668

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISignalSynchronizationObjectFromGpu ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObjectFromGpu2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISignalSynchronizationObjectFromGpu2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4669

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISignalSynchronizationObjectFromGpu2 ENDP


; ULONG64 __stdcall NtGdiDdDDISubmitCommand( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISubmitCommand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4670

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISubmitCommand ENDP


; ULONG64 __stdcall NtGdiDdDDISubmitCommandToHwQueue( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISubmitCommandToHwQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4671

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISubmitCommandToHwQueue ENDP


; ULONG64 __stdcall NtGdiDdDDISubmitSignalSyncObjectsToHwQueue( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISubmitSignalSyncObjectsToHwQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4672

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISubmitSignalSyncObjectsToHwQueue ENDP


; ULONG64 __stdcall NtGdiDdDDISubmitWaitForSyncObjectsToHwQueue( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISubmitWaitForSyncObjectsToHwQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4673

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDISubmitWaitForSyncObjectsToHwQueue ENDP


; ULONG64 __stdcall NtGdiDdDDITrimProcessCommitment( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDITrimProcessCommitment PROC STDCALL 

	mov r10 , rcx
	mov eax , 4674

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDITrimProcessCommitment ENDP


; ULONG64 __stdcall NtGdiDdDDIUnOrderedPresentSwapChain( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUnOrderedPresentSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4675

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUnOrderedPresentSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIUnlock( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUnlock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4676

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUnlock ENDP


; ULONG64 __stdcall NtGdiDdDDIUnlock2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUnlock2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4677

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUnlock2 ENDP


; ULONG64 __stdcall NtGdiDdDDIUnpinDirectFlipResources( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUnpinDirectFlipResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4678

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUnpinDirectFlipResources ENDP


; ULONG64 __stdcall NtGdiDdDDIUpdateAllocationProperty( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUpdateAllocationProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 4679

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUpdateAllocationProperty ENDP


; ULONG64 __stdcall NtGdiDdDDIUpdateGpuVirtualAddress( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUpdateGpuVirtualAddress PROC STDCALL 

	mov r10 , rcx
	mov eax , 4680

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUpdateGpuVirtualAddress ENDP


; ULONG64 __stdcall NtGdiDdDDIUpdateOverlay( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUpdateOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4681

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIUpdateOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForIdle( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIWaitForIdle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4682

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIWaitForIdle ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForSynchronizationObject( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIWaitForSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4683

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIWaitForSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForSynchronizationObjectFromCpu( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIWaitForSynchronizationObjectFromCpu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4684

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIWaitForSynchronizationObjectFromCpu ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForSynchronizationObjectFromGpu( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIWaitForSynchronizationObjectFromGpu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4685

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIWaitForSynchronizationObjectFromGpu ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForVerticalBlankEvent( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIWaitForVerticalBlankEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4686

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIWaitForVerticalBlankEvent ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForVerticalBlankEvent2( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIWaitForVerticalBlankEvent2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4687

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDDIWaitForVerticalBlankEvent2 ENDP


; ULONG64 __stdcall NtGdiDdDestroyFullscreenSprite( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDestroyFullscreenSprite PROC STDCALL 

	mov r10 , rcx
	mov eax , 4688

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdDestroyFullscreenSprite ENDP


; ULONG64 __stdcall NtGdiDdNotifyFullscreenSpriteUpdate( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdNotifyFullscreenSpriteUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4689

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdNotifyFullscreenSpriteUpdate ENDP


; ULONG64 __stdcall NtGdiDdQueryVisRgnUniqueness( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdQueryVisRgnUniqueness PROC STDCALL

	mov r10 , rcx
	mov eax , 4690

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDdQueryVisRgnUniqueness ENDP


; ULONG64 __stdcall NtGdiDeleteColorTransform( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDeleteColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4691

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDeleteColorTransform ENDP


; ULONG64 __stdcall NtGdiDescribePixelFormat( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDescribePixelFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4692

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDescribePixelFormat ENDP


; ULONG64 __stdcall NtGdiDestroyOPMProtectedOutput( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDestroyOPMProtectedOutput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4693

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDestroyOPMProtectedOutput ENDP


; ULONG64 __stdcall NtGdiDestroyPhysicalMonitor( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDestroyPhysicalMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4694

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDestroyPhysicalMonitor ENDP


; ULONG64 __stdcall NtGdiDoBanding( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDoBanding PROC STDCALL 

	mov r10 , rcx
	mov eax , 4695

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDoBanding ENDP


; ULONG64 __stdcall NtGdiDrawEscape( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDrawEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4696

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDrawEscape ENDP


; ULONG64 __stdcall NtGdiDwmCreatedBitmapRemotingOutput( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDwmCreatedBitmapRemotingOutput PROC STDCALL

	mov r10 , rcx
	mov eax , 4697

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiDwmCreatedBitmapRemotingOutput ENDP


; ULONG64 __stdcall NtGdiEllipse( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEllipse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4698

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEllipse ENDP


; ULONG64 __stdcall NtGdiEnableEudc( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEnableEudc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4699

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEnableEudc ENDP


; ULONG64 __stdcall NtGdiEndDoc( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEndDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4700

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEndDoc ENDP


; ULONG64 __stdcall NtGdiEndGdiRendering( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEndGdiRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 4701

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEndGdiRendering ENDP


; ULONG64 __stdcall NtGdiEndPage( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEndPage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4702

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEndPage ENDP


; ULONG64 __stdcall NtGdiEngAlphaBlend( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngAlphaBlend PROC STDCALL 

	mov r10 , rcx
	mov eax , 4703

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngAlphaBlend ENDP


; ULONG64 __stdcall NtGdiEngAssociateSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngAssociateSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4704

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngAssociateSurface ENDP


; ULONG64 __stdcall NtGdiEngBitBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngBitBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4705

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngBitBlt ENDP


; ULONG64 __stdcall NtGdiEngCheckAbort( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCheckAbort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4706

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCheckAbort ENDP


; ULONG64 __stdcall NtGdiEngComputeGlyphSet( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngComputeGlyphSet PROC STDCALL 

	mov r10 , rcx
	mov eax , 4707

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngComputeGlyphSet ENDP


; ULONG64 __stdcall NtGdiEngCopyBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCopyBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4708

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCopyBits ENDP


; ULONG64 __stdcall NtGdiEngCreateBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCreateBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4709

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCreateBitmap ENDP


; ULONG64 __stdcall NtGdiEngCreateClip( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCreateClip PROC STDCALL

	mov r10 , rcx
	mov eax , 4710

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCreateClip ENDP


; ULONG64 __stdcall NtGdiEngCreateDeviceBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCreateDeviceBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4711

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCreateDeviceBitmap ENDP


; ULONG64 __stdcall NtGdiEngCreateDeviceSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCreateDeviceSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4712

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCreateDeviceSurface ENDP


; ULONG64 __stdcall NtGdiEngCreatePalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCreatePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4713

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngCreatePalette ENDP


; ULONG64 __stdcall NtGdiEngDeleteClip( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngDeleteClip PROC STDCALL 

	mov r10 , rcx
	mov eax , 4714

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngDeleteClip ENDP


; ULONG64 __stdcall NtGdiEngDeletePalette( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngDeletePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4715

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngDeletePalette ENDP


; ULONG64 __stdcall NtGdiEngDeletePath( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngDeletePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4716

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngDeletePath ENDP


; ULONG64 __stdcall NtGdiEngDeleteSurface( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngDeleteSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4717

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngDeleteSurface ENDP


; ULONG64 __stdcall NtGdiEngEraseSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngEraseSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4718

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngEraseSurface ENDP


; ULONG64 __stdcall NtGdiEngFillPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4719

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngFillPath ENDP


; ULONG64 __stdcall NtGdiEngGradientFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngGradientFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4720

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngGradientFill ENDP


; ULONG64 __stdcall NtGdiEngLineTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngLineTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4721

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngLineTo ENDP


; ULONG64 __stdcall NtGdiEngLockSurface( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngLockSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4722

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngLockSurface ENDP


; ULONG64 __stdcall NtGdiEngMarkBandingSurface( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngMarkBandingSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4723

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngMarkBandingSurface ENDP


; ULONG64 __stdcall NtGdiEngPaint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4724

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngPaint ENDP


; ULONG64 __stdcall NtGdiEngPlgBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngPlgBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4725

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngPlgBlt ENDP


; ULONG64 __stdcall NtGdiEngStretchBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngStretchBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4726

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngStretchBlt ENDP


; ULONG64 __stdcall NtGdiEngStretchBltROP( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngStretchBltROP PROC STDCALL 

	mov r10 , rcx
	mov eax , 4727

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngStretchBltROP ENDP


; ULONG64 __stdcall NtGdiEngStrokeAndFillPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngStrokeAndFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4728

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngStrokeAndFillPath ENDP


; ULONG64 __stdcall NtGdiEngStrokePath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngStrokePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4729

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngStrokePath ENDP


; ULONG64 __stdcall NtGdiEngTextOut( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngTextOut PROC STDCALL 

	mov r10 , rcx
	mov eax , 4730

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngTextOut ENDP


; ULONG64 __stdcall NtGdiEngTransparentBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngTransparentBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4731

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngTransparentBlt ENDP


; ULONG64 __stdcall NtGdiEngUnlockSurface( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngUnlockSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4732

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEngUnlockSurface ENDP


; ULONG64 __stdcall NtGdiEnsureDpiDepDefaultGuiFontForPlateau( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEnsureDpiDepDefaultGuiFontForPlateau PROC STDCALL 

	mov r10 , rcx
	mov eax , 4733

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEnsureDpiDepDefaultGuiFontForPlateau ENDP


; ULONG64 __stdcall NtGdiEnumFonts( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEnumFonts PROC STDCALL 

	mov r10 , rcx
	mov eax , 4734

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEnumFonts ENDP


; ULONG64 __stdcall NtGdiEnumObjects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEnumObjects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4735

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEnumObjects ENDP


; ULONG64 __stdcall NtGdiEudcLoadUnloadLink( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEudcLoadUnloadLink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4736

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiEudcLoadUnloadLink ENDP


; ULONG64 __stdcall NtGdiExtFloodFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtFloodFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4737

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiExtFloodFill ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_cGetAllGlyphHandles PROC STDCALL 

	mov r10 , rcx
	mov eax , 4738

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_cGetAllGlyphHandles ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_cGetGlyphs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_cGetGlyphs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4739

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_cGetGlyphs ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_pQueryGlyphAttrs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4740

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_pQueryGlyphAttrs ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pfdg( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_pfdg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4741

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_pfdg ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pifi( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_pifi PROC STDCALL 

	mov r10 , rcx
	mov eax , 4742

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_pifi ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_pvTrueTypeFontFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 4743

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_pvTrueTypeFontFile ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pxoGetXform( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_pxoGetXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4744

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_pxoGetXform ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_vGetInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_vGetInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4745

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFONTOBJ_vGetInfo ENDP


; ULONG64 __stdcall NtGdiFlattenPath( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFlattenPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4746

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFlattenPath ENDP


; ULONG64 __stdcall NtGdiFontIsLinked( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFontIsLinked PROC STDCALL 

	mov r10 , rcx
	mov eax , 4747

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFontIsLinked ENDP


; ULONG64 __stdcall NtGdiForceUFIMapping( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiForceUFIMapping PROC STDCALL 

	mov r10 , rcx
	mov eax , 4748

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiForceUFIMapping ENDP


; ULONG64 __stdcall NtGdiFrameRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFrameRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4749

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFrameRgn ENDP


; ULONG64 __stdcall NtGdiFullscreenControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFullscreenControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4750

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiFullscreenControl ENDP


; ULONG64 __stdcall NtGdiGetAppliedDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetAppliedDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4751

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetAppliedDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiGetBitmapDpiScaleValue( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetBitmapDpiScaleValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4752

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetBitmapDpiScaleValue ENDP


; ULONG64 __stdcall NtGdiGetBoundsRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetBoundsRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4753

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetBoundsRect ENDP


; ULONG64 __stdcall NtGdiGetCOPPCompatibleOPMInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCOPPCompatibleOPMInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4754

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCOPPCompatibleOPMInformation ENDP


; ULONG64 __stdcall NtGdiGetCertificate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCertificate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4755

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCertificate ENDP


; ULONG64 __stdcall NtGdiGetCertificateByHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCertificateByHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4756

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCertificateByHandle ENDP


; ULONG64 __stdcall NtGdiGetCertificateSize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCertificateSize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4757

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCertificateSize ENDP


; ULONG64 __stdcall NtGdiGetCertificateSizeByHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCertificateSizeByHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4758

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCertificateSizeByHandle ENDP


; ULONG64 __stdcall NtGdiGetCharABCWidthsW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCharABCWidthsW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4759

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCharABCWidthsW ENDP


; ULONG64 __stdcall NtGdiGetCharacterPlacementW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCharacterPlacementW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4760

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCharacterPlacementW ENDP


; ULONG64 __stdcall NtGdiGetColorAdjustment( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetColorAdjustment PROC STDCALL 

	mov r10 , rcx
	mov eax , 4761

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetColorAdjustment ENDP


; ULONG64 __stdcall NtGdiGetColorSpaceforBitmap( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetColorSpaceforBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4762

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetColorSpaceforBitmap ENDP


; ULONG64 __stdcall NtGdiGetCurrentDpiInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCurrentDpiInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4763

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetCurrentDpiInfo ENDP


; ULONG64 __stdcall NtGdiGetDCDpiScaleValue( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDCDpiScaleValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4764

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDCDpiScaleValue ENDP


; ULONG64 __stdcall NtGdiGetDeviceCaps( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDeviceCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4765

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDeviceCaps ENDP


; ULONG64 __stdcall NtGdiGetDeviceCapsAll( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDeviceCapsAll PROC STDCALL 

	mov r10 , rcx
	mov eax , 4766

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDeviceCapsAll ENDP


; ULONG64 __stdcall NtGdiGetDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4767

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiGetDeviceWidth( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDeviceWidth PROC STDCALL 

	mov r10 , rcx
	mov eax , 4768

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDeviceWidth ENDP


; ULONG64 __stdcall NtGdiGetDhpdev( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDhpdev PROC STDCALL 

	mov r10 , rcx
	mov eax , 4769

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetDhpdev ENDP


; ULONG64 __stdcall NtGdiGetETM( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetETM PROC STDCALL 

	mov r10 , rcx
	mov eax , 4770

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetETM ENDP


; ULONG64 __stdcall NtGdiGetEmbUFI( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetEmbUFI PROC STDCALL 

	mov r10 , rcx
	mov eax , 4771

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetEmbUFI ENDP


; ULONG64 __stdcall NtGdiGetEmbedFonts( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetEmbedFonts PROC STDCALL

	mov r10 , rcx
	mov eax , 4772

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetEmbedFonts ENDP


; ULONG64 __stdcall NtGdiGetEntry( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 4773

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetEntry ENDP


; ULONG64 __stdcall NtGdiGetEudcTimeStampEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetEudcTimeStampEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4774

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetEudcTimeStampEx ENDP


; ULONG64 __stdcall NtGdiGetFontFileData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetFontFileData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4775

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetFontFileData ENDP


; ULONG64 __stdcall NtGdiGetFontFileInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetFontFileInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4776

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetFontFileInfo ENDP


; ULONG64 __stdcall NtGdiGetFontResourceInfoInternalW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetFontResourceInfoInternalW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4777

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetFontResourceInfoInternalW ENDP


; ULONG64 __stdcall NtGdiGetFontUnicodeRanges( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetFontUnicodeRanges PROC STDCALL 

	mov r10 , rcx
	mov eax , 4778

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetFontUnicodeRanges ENDP


; ULONG64 __stdcall NtGdiGetGammaRampCapability( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetGammaRampCapability PROC STDCALL 

	mov r10 , rcx
	mov eax , 4779

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetGammaRampCapability ENDP


; ULONG64 __stdcall NtGdiGetGlyphIndicesW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetGlyphIndicesW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4780

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetGlyphIndicesW ENDP


; ULONG64 __stdcall NtGdiGetGlyphIndicesWInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetGlyphIndicesWInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4781

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetGlyphIndicesWInternal ENDP


; ULONG64 __stdcall NtGdiGetGlyphOutline( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetGlyphOutline PROC STDCALL 

	mov r10 , rcx
	mov eax , 4782

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetGlyphOutline ENDP


; ULONG64 __stdcall NtGdiGetKerningPairs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetKerningPairs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4783

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetKerningPairs ENDP


; ULONG64 __stdcall NtGdiGetLinkedUFIs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetLinkedUFIs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4784

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetLinkedUFIs ENDP


; ULONG64 __stdcall NtGdiGetMiterLimit( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetMiterLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4785

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetMiterLimit ENDP


; ULONG64 __stdcall NtGdiGetMonitorID( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetMonitorID PROC STDCALL 

	mov r10 , rcx
	mov eax , 4786

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetMonitorID ENDP


; ULONG64 __stdcall NtGdiGetNumberOfPhysicalMonitors( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetNumberOfPhysicalMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4787

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetNumberOfPhysicalMonitors ENDP


; ULONG64 __stdcall NtGdiGetOPMInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetOPMInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4788

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetOPMInformation ENDP


; ULONG64 __stdcall NtGdiGetOPMRandomNumber( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetOPMRandomNumber PROC STDCALL 

	mov r10 , rcx
	mov eax , 4789

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetOPMRandomNumber ENDP


; ULONG64 __stdcall NtGdiGetObjectBitmapHandle( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetObjectBitmapHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4790

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetObjectBitmapHandle ENDP


; ULONG64 __stdcall NtGdiGetPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4791

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetPath ENDP


; ULONG64 __stdcall NtGdiGetPerBandInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetPerBandInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4792

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetPerBandInfo ENDP


; ULONG64 __stdcall NtGdiGetPhysicalMonitorDescription( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetPhysicalMonitorDescription PROC STDCALL 

	mov r10 , rcx
	mov eax , 4793

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetPhysicalMonitorDescription ENDP


; ULONG64 __stdcall NtGdiGetPhysicalMonitors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetPhysicalMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4794

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetPhysicalMonitors ENDP


; ULONG64 __stdcall NtGdiGetProcessSessionFonts( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetProcessSessionFonts PROC STDCALL 

	mov r10 , rcx
	mov eax , 4795

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetProcessSessionFonts ENDP


; ULONG64 __stdcall NtGdiGetPublicFontTableChangeCookie( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetPublicFontTableChangeCookie PROC STDCALL

	mov r10 , rcx
	mov eax , 4796

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetPublicFontTableChangeCookie ENDP


; ULONG64 __stdcall NtGdiGetRealizationInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetRealizationInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4797

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetRealizationInfo ENDP


; ULONG64 __stdcall NtGdiGetServerMetaFileBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetServerMetaFileBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4798

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetServerMetaFileBits ENDP


; ULONG64 __stdcall NtGdiGetSpoolMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetSpoolMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4799

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetSpoolMessage ENDP


; ULONG64 __stdcall NtGdiGetStats( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetStats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4800

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetStats ENDP


; ULONG64 __stdcall NtGdiGetStringBitmapW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetStringBitmapW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4801

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetStringBitmapW ENDP


; ULONG64 __stdcall NtGdiGetSuggestedOPMProtectedOutputArraySize( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetSuggestedOPMProtectedOutputArraySize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4802

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetSuggestedOPMProtectedOutputArraySize ENDP


; ULONG64 __stdcall NtGdiGetTextExtentExW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetTextExtentExW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4803

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetTextExtentExW ENDP


; ULONG64 __stdcall NtGdiGetUFI( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetUFI PROC STDCALL 

	mov r10 , rcx
	mov eax , 4804

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetUFI ENDP


; ULONG64 __stdcall NtGdiGetUFIPathname( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetUFIPathname PROC STDCALL 

	mov r10 , rcx
	mov eax , 4805

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGetUFIPathname ENDP


; ULONG64 __stdcall NtGdiGradientFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGradientFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4806

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiGradientFill ENDP


; ULONG64 __stdcall NtGdiHLSurfGetInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiHLSurfGetInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4807

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiHLSurfGetInformation ENDP


; ULONG64 __stdcall NtGdiHLSurfSetInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiHLSurfSetInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4808

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiHLSurfSetInformation ENDP


; ULONG64 __stdcall NtGdiHT_Get8BPPFormatPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiHT_Get8BPPFormatPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4809

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiHT_Get8BPPFormatPalette ENDP


; ULONG64 __stdcall NtGdiHT_Get8BPPMaskPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiHT_Get8BPPMaskPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4810

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiHT_Get8BPPMaskPalette ENDP


; ULONG64 __stdcall NtGdiIcmBrushInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiIcmBrushInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4811

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiIcmBrushInfo ENDP


; ULONG64 __stdcall NtGdiInit( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiInit PROC STDCALL

	mov r10 , rcx
	mov eax , 4812

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiInit ENDP


; ULONG64 __stdcall NtGdiInitSpool( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiInitSpool PROC STDCALL

	mov r10 , rcx
	mov eax , 4813

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiInitSpool ENDP


; ULONG64 __stdcall NtGdiMakeFontDir( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMakeFontDir PROC STDCALL 

	mov r10 , rcx
	mov eax , 4814

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMakeFontDir ENDP


; ULONG64 __stdcall NtGdiMakeInfoDC( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMakeInfoDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4815

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMakeInfoDC ENDP


; ULONG64 __stdcall NtGdiMakeObjectUnXferable( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMakeObjectUnXferable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4816

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMakeObjectUnXferable ENDP


; ULONG64 __stdcall NtGdiMakeObjectXferable( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMakeObjectXferable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4817

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMakeObjectXferable ENDP


; ULONG64 __stdcall NtGdiMirrorWindowOrg( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMirrorWindowOrg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4818

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMirrorWindowOrg ENDP


; ULONG64 __stdcall NtGdiMonoBitmap( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMonoBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4819

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMonoBitmap ENDP


; ULONG64 __stdcall NtGdiMoveTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMoveTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4820

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiMoveTo ENDP


; ULONG64 __stdcall NtGdiOffsetClipRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiOffsetClipRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4821

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiOffsetClipRgn ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPATHOBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4822

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPATHOBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_bEnumClipLines( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPATHOBJ_bEnumClipLines PROC STDCALL 

	mov r10 , rcx
	mov eax , 4823

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPATHOBJ_bEnumClipLines ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vEnumStart( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPATHOBJ_vEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4824

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPATHOBJ_vEnumStart ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vEnumStartClipLines( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPATHOBJ_vEnumStartClipLines PROC STDCALL 

	mov r10 , rcx
	mov eax , 4825

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPATHOBJ_vEnumStartClipLines ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vGetBounds( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPATHOBJ_vGetBounds PROC STDCALL 

	mov r10 , rcx
	mov eax , 4826

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPATHOBJ_vGetBounds ENDP


; ULONG64 __stdcall NtGdiPathToRegion( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPathToRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4827

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPathToRegion ENDP


; ULONG64 __stdcall NtGdiPlgBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPlgBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4828

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPlgBlt ENDP


; ULONG64 __stdcall NtGdiPolyDraw( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPolyDraw PROC STDCALL 

	mov r10 , rcx
	mov eax , 4829

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPolyDraw ENDP


; ULONG64 __stdcall NtGdiPolyTextOutW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPolyTextOutW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4830

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPolyTextOutW ENDP


; ULONG64 __stdcall NtGdiPtInRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPtInRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4831

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPtInRegion ENDP


; ULONG64 __stdcall NtGdiPtVisible( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPtVisible PROC STDCALL 

	mov r10 , rcx
	mov eax , 4832

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiPtVisible ENDP


; ULONG64 __stdcall NtGdiQueryFonts( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiQueryFonts PROC STDCALL 

	mov r10 , rcx
	mov eax , 4833

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiQueryFonts ENDP


; ULONG64 __stdcall NtGdiRemoveFontResourceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRemoveFontResourceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4834

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRemoveFontResourceW ENDP


; ULONG64 __stdcall NtGdiRemoveMergeFont( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRemoveMergeFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4835

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRemoveMergeFont ENDP


; ULONG64 __stdcall NtGdiResetDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiResetDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4836

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiResetDC ENDP


; ULONG64 __stdcall NtGdiResizePalette( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiResizePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4837

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiResizePalette ENDP


; ULONG64 __stdcall NtGdiRoundRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRoundRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4838

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiRoundRect ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSTROBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4839

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSTROBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bEnumPositionsOnly( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSTROBJ_bEnumPositionsOnly PROC STDCALL 

	mov r10 , rcx
	mov eax , 4840

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSTROBJ_bEnumPositionsOnly ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bGetAdvanceWidths( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSTROBJ_bGetAdvanceWidths PROC STDCALL 

	mov r10 , rcx
	mov eax , 4841

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSTROBJ_bGetAdvanceWidths ENDP


; ULONG64 __stdcall NtGdiSTROBJ_dwGetCodePage( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSTROBJ_dwGetCodePage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4842

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSTROBJ_dwGetCodePage ENDP


; ULONG64 __stdcall NtGdiSTROBJ_vEnumStart( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSTROBJ_vEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4843

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSTROBJ_vEnumStart ENDP


; ULONG64 __stdcall NtGdiScaleRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiScaleRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4844

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiScaleRgn ENDP


; ULONG64 __stdcall NtGdiScaleValues( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiScaleValues PROC STDCALL 

	mov r10 , rcx
	mov eax , 4845

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiScaleValues ENDP


; ULONG64 __stdcall NtGdiScaleViewportExtEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiScaleViewportExtEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4846

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiScaleViewportExtEx ENDP


; ULONG64 __stdcall NtGdiScaleWindowExtEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiScaleWindowExtEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4847

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiScaleWindowExtEx ENDP


; ULONG64 __stdcall NtGdiSelectBrush( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSelectBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4848

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSelectBrush ENDP


; ULONG64 __stdcall NtGdiSelectClipPath( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSelectClipPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4849

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSelectClipPath ENDP


; ULONG64 __stdcall NtGdiSelectPen( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSelectPen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4850

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSelectPen ENDP


; ULONG64 __stdcall NtGdiSetBitmapAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetBitmapAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4851

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetBitmapAttributes ENDP


; ULONG64 __stdcall NtGdiSetBrushAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetBrushAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4852

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetBrushAttributes ENDP


; ULONG64 __stdcall NtGdiSetColorAdjustment( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetColorAdjustment PROC STDCALL 

	mov r10 , rcx
	mov eax , 4853

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetColorAdjustment ENDP


; ULONG64 __stdcall NtGdiSetColorSpace( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4854

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetColorSpace ENDP


; ULONG64 __stdcall NtGdiSetDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4855

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiSetFontXform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetFontXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4856

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetFontXform ENDP


; ULONG64 __stdcall NtGdiSetIcmMode( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetIcmMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4857

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetIcmMode ENDP


; ULONG64 __stdcall NtGdiSetLinkedUFIs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetLinkedUFIs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4858

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetLinkedUFIs ENDP


; ULONG64 __stdcall NtGdiSetMagicColors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetMagicColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4859

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetMagicColors ENDP


; ULONG64 __stdcall NtGdiSetOPMSigningKeyAndSequenceNumbers( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetOPMSigningKeyAndSequenceNumbers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4860

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetOPMSigningKeyAndSequenceNumbers ENDP


; ULONG64 __stdcall NtGdiSetPUMPDOBJ( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetPUMPDOBJ PROC STDCALL 

	mov r10 , rcx
	mov eax , 4861

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetPUMPDOBJ ENDP


; ULONG64 __stdcall NtGdiSetPixelFormat( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetPixelFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4862

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetPixelFormat ENDP


; ULONG64 __stdcall NtGdiSetPrivateDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetPrivateDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4863

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetPrivateDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiSetRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4864

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetRectRgn ENDP


; ULONG64 __stdcall NtGdiSetSizeDevice( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetSizeDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4865

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetSizeDevice ENDP


; ULONG64 __stdcall NtGdiSetSystemPaletteUse( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetSystemPaletteUse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4866

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetSystemPaletteUse ENDP


; ULONG64 __stdcall NtGdiSetTextJustification( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetTextJustification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4867

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetTextJustification ENDP


; ULONG64 __stdcall NtGdiSetUMPDSandboxState( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetUMPDSandboxState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4868

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSetUMPDSandboxState ENDP


; ULONG64 __stdcall NtGdiStartDoc( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiStartDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4869

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiStartDoc ENDP


; ULONG64 __stdcall NtGdiStartPage( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiStartPage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4870

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiStartPage ENDP


; ULONG64 __stdcall NtGdiStrokeAndFillPath( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiStrokeAndFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4871

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiStrokeAndFillPath ENDP


; ULONG64 __stdcall NtGdiStrokePath( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiStrokePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4872

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiStrokePath ENDP


; ULONG64 __stdcall NtGdiSwapBuffers( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSwapBuffers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4873

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiSwapBuffers ENDP


; ULONG64 __stdcall NtGdiTransparentBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiTransparentBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4874

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiTransparentBlt ENDP


; ULONG64 __stdcall NtGdiUMPDEngFreeUserMem( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiUMPDEngFreeUserMem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4875

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiUMPDEngFreeUserMem ENDP


; ULONG64 __stdcall NtGdiUnloadPrinterDriver( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiUnloadPrinterDriver PROC STDCALL 

	mov r10 , rcx
	mov eax , 4876

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiUnloadPrinterDriver ENDP


; ULONG64 __stdcall NtGdiUnmapMemFont( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiUnmapMemFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4877

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiUnmapMemFont ENDP


; ULONG64 __stdcall NtGdiUpdateColors( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiUpdateColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4878

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiUpdateColors ENDP


; ULONG64 __stdcall NtGdiUpdateTransform( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiUpdateTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4879

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiUpdateTransform ENDP


; ULONG64 __stdcall NtGdiWidenPath( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiWidenPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4880

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiWidenPath ENDP


; ULONG64 __stdcall NtGdiXFORMOBJ_bApplyXform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiXFORMOBJ_bApplyXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4881

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiXFORMOBJ_bApplyXform ENDP


; ULONG64 __stdcall NtGdiXFORMOBJ_iGetXform( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiXFORMOBJ_iGetXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4882

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiXFORMOBJ_iGetXform ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_cGetPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiXLATEOBJ_cGetPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4883

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiXLATEOBJ_cGetPalette ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_hGetColorTransform( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiXLATEOBJ_hGetColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4884

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiXLATEOBJ_hGetColorTransform ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_iXlate( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiXLATEOBJ_iXlate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4885

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtGdiXLATEOBJ_iXlate ENDP


; ULONG64 __stdcall NtHWCursorUpdatePointer( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtHWCursorUpdatePointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4886

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtHWCursorUpdatePointer ENDP


; ULONG64 __stdcall NtMITActivateInputProcessing( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITActivateInputProcessing PROC STDCALL 

	mov r10 , rcx
	mov eax , 4887

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITActivateInputProcessing ENDP


; ULONG64 __stdcall NtMITBindInputTypeToMonitors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITBindInputTypeToMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4888

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITBindInputTypeToMonitors ENDP


; ULONG64 __stdcall NtMITCoreMsgKGetConnectionHandle( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITCoreMsgKGetConnectionHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4889

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITCoreMsgKGetConnectionHandle ENDP


; ULONG64 __stdcall NtMITCoreMsgKOpenConnectionTo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITCoreMsgKOpenConnectionTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4890

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITCoreMsgKOpenConnectionTo ENDP


; ULONG64 __stdcall NtMITCoreMsgKSend( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITCoreMsgKSend PROC STDCALL 

	mov r10 , rcx
	mov eax , 4891

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITCoreMsgKSend ENDP


; ULONG64 __stdcall NtMITDeactivateInputProcessing( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITDeactivateInputProcessing PROC STDCALL 

	mov r10 , rcx
	mov eax , 4892

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITDeactivateInputProcessing ENDP


; ULONG64 __stdcall NtMITDisableMouseIntercept( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITDisableMouseIntercept PROC STDCALL

	mov r10 , rcx
	mov eax , 4893

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITDisableMouseIntercept ENDP


; ULONG64 __stdcall NtMITEnableMouseIntercept( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITEnableMouseIntercept PROC STDCALL 

	mov r10 , rcx
	mov eax , 4894

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITEnableMouseIntercept ENDP


; ULONG64 __stdcall NtMITGetCursorUpdateHandle( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITGetCursorUpdateHandle PROC STDCALL

	mov r10 , rcx
	mov eax , 4895

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITGetCursorUpdateHandle ENDP


; ULONG64 __stdcall NtMITSetInputCallbacks( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITSetInputCallbacks PROC STDCALL 

	mov r10 , rcx
	mov eax , 4896

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITSetInputCallbacks ENDP


; ULONG64 __stdcall NtMITSynthesizeMouseInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITSynthesizeMouseInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4897

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITSynthesizeMouseInput ENDP


; ULONG64 __stdcall NtMITSynthesizeMouseWheel( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITSynthesizeMouseWheel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4898

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITSynthesizeMouseWheel ENDP


; ULONG64 __stdcall NtMITSynthesizeTouchInput( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITSynthesizeTouchInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4899

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITSynthesizeTouchInput ENDP


; ULONG64 __stdcall NtMITUpdateInputGlobals( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITUpdateInputGlobals PROC STDCALL 

	mov r10 , rcx
	mov eax , 4900

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITUpdateInputGlobals ENDP


; ULONG64 __stdcall NtMITWaitForMultipleObjectsEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITWaitForMultipleObjectsEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4901

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtMITWaitForMultipleObjectsEx ENDP


; ULONG64 __stdcall NtNotifyPresentToCompositionSurface( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtNotifyPresentToCompositionSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4902

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtNotifyPresentToCompositionSurface ENDP


; ULONG64 __stdcall NtOpenCompositionSurfaceDirtyRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtOpenCompositionSurfaceDirtyRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4903

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtOpenCompositionSurfaceDirtyRegion ENDP


; ULONG64 __stdcall NtOpenCompositionSurfaceSectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtOpenCompositionSurfaceSectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4904

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtOpenCompositionSurfaceSectionInfo ENDP


; ULONG64 __stdcall NtOpenCompositionSurfaceSwapChainHandleInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtOpenCompositionSurfaceSwapChainHandleInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4905

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtOpenCompositionSurfaceSwapChainHandleInfo ENDP


; ULONG64 __stdcall NtQueryCompositionInputIsImplicit( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionInputIsImplicit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4906

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionInputIsImplicit ENDP


; ULONG64 __stdcall NtQueryCompositionInputQueueAndTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionInputQueueAndTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4907

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionInputQueueAndTransform ENDP


; ULONG64 __stdcall NtQueryCompositionInputSink( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4908

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionInputSink ENDP


; ULONG64 __stdcall NtQueryCompositionInputSinkLuid( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionInputSinkLuid PROC STDCALL 

	mov r10 , rcx
	mov eax , 4909

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionInputSinkLuid ENDP


; ULONG64 __stdcall NtQueryCompositionInputSinkViewId( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionInputSinkViewId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4910

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionInputSinkViewId ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceBinding( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionSurfaceBinding PROC STDCALL 

	mov r10 , rcx
	mov eax , 4911

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionSurfaceBinding ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceHDRMetaData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionSurfaceHDRMetaData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4912

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionSurfaceHDRMetaData ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceRenderingRealization( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionSurfaceRenderingRealization PROC STDCALL 

	mov r10 , rcx
	mov eax , 4913

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionSurfaceRenderingRealization ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceStatistics( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionSurfaceStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4914

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtQueryCompositionSurfaceStatistics ENDP


; ULONG64 __stdcall NtRIMAddInputObserver( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMAddInputObserver PROC STDCALL 

	mov r10 , rcx
	mov eax , 4915

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMAddInputObserver ENDP


; ULONG64 __stdcall NtRIMAreSiblingDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMAreSiblingDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 4916

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMAreSiblingDevices ENDP


; ULONG64 __stdcall NtRIMDeviceIoControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMDeviceIoControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4917

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMDeviceIoControl ENDP


; ULONG64 __stdcall NtRIMEnableMonitorMappingForDevice( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMEnableMonitorMappingForDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4918

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMEnableMonitorMappingForDevice ENDP


; ULONG64 __stdcall NtRIMFreeInputBuffer( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMFreeInputBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4919

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMFreeInputBuffer ENDP


; ULONG64 __stdcall NtRIMGetDevicePreparsedData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMGetDevicePreparsedData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4920

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMGetDevicePreparsedData ENDP


; ULONG64 __stdcall NtRIMGetDevicePreparsedDataLockfree( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMGetDevicePreparsedDataLockfree PROC STDCALL 

	mov r10 , rcx
	mov eax , 4921

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMGetDevicePreparsedDataLockfree ENDP


; ULONG64 __stdcall NtRIMGetDeviceProperties( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMGetDeviceProperties PROC STDCALL 

	mov r10 , rcx
	mov eax , 4922

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMGetDeviceProperties ENDP


; ULONG64 __stdcall NtRIMGetDevicePropertiesLockfree( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMGetDevicePropertiesLockfree PROC STDCALL 

	mov r10 , rcx
	mov eax , 4923

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMGetDevicePropertiesLockfree ENDP


; ULONG64 __stdcall NtRIMGetPhysicalDeviceRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMGetPhysicalDeviceRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4924

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMGetPhysicalDeviceRect ENDP


; ULONG64 __stdcall NtRIMGetSourceProcessId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMGetSourceProcessId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4925

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMGetSourceProcessId ENDP


; ULONG64 __stdcall NtRIMObserveNextInput( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMObserveNextInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4926

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMObserveNextInput ENDP


; ULONG64 __stdcall NtRIMOnPnpNotification( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMOnPnpNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4927

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMOnPnpNotification ENDP


; ULONG64 __stdcall NtRIMOnTimerNotification( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMOnTimerNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4928

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMOnTimerNotification ENDP


; ULONG64 __stdcall NtRIMReadInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMReadInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4929

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMReadInput ENDP


; ULONG64 __stdcall NtRIMRegisterForInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMRegisterForInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4930

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMRegisterForInput ENDP


; ULONG64 __stdcall NtRIMRemoveInputObserver( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMRemoveInputObserver PROC STDCALL 

	mov r10 , rcx
	mov eax , 4931

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMRemoveInputObserver ENDP


; ULONG64 __stdcall NtRIMSetTestModeStatus( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMSetTestModeStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4932

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMSetTestModeStatus ENDP


; ULONG64 __stdcall NtRIMUnregisterForInput( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMUnregisterForInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4933

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMUnregisterForInput ENDP


; ULONG64 __stdcall NtRIMUpdateInputObserverRegistration( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMUpdateInputObserverRegistration PROC STDCALL 

	mov r10 , rcx
	mov eax , 4934

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtRIMUpdateInputObserverRegistration ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceAnalogExclusive( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtSetCompositionSurfaceAnalogExclusive PROC STDCALL 

	mov r10 , rcx
	mov eax , 4935

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtSetCompositionSurfaceAnalogExclusive ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceBufferUsage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtSetCompositionSurfaceBufferUsage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4936

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtSetCompositionSurfaceBufferUsage ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceDirectFlipState( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtSetCompositionSurfaceDirectFlipState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4937

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtSetCompositionSurfaceDirectFlipState ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceIndependentFlipInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtSetCompositionSurfaceIndependentFlipInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4938

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtSetCompositionSurfaceIndependentFlipInfo ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceStatistics( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtSetCompositionSurfaceStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4939

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtSetCompositionSurfaceStatistics ENDP


; ULONG64 __stdcall NtTokenManagerConfirmOutstandingAnalogToken( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerConfirmOutstandingAnalogToken PROC STDCALL

	mov r10 , rcx
	mov eax , 4940

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerConfirmOutstandingAnalogToken ENDP


; ULONG64 __stdcall NtTokenManagerCreateCompositionTokenHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerCreateCompositionTokenHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4941

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerCreateCompositionTokenHandle ENDP


; ULONG64 __stdcall NtTokenManagerCreateFlipObjectReturnTokenHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerCreateFlipObjectReturnTokenHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4942

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerCreateFlipObjectReturnTokenHandle ENDP


; ULONG64 __stdcall NtTokenManagerCreateFlipObjectTokenHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerCreateFlipObjectTokenHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4943

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerCreateFlipObjectTokenHandle ENDP


; ULONG64 __stdcall NtTokenManagerGetAnalogExclusiveSurfaceUpdates( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerGetAnalogExclusiveSurfaceUpdates PROC STDCALL 

	mov r10 , rcx
	mov eax , 4944

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerGetAnalogExclusiveSurfaceUpdates ENDP


; ULONG64 __stdcall NtTokenManagerGetAnalogExclusiveTokenEvent( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerGetAnalogExclusiveTokenEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4945

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerGetAnalogExclusiveTokenEvent ENDP


; ULONG64 __stdcall NtTokenManagerOpenSectionAndEvents( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerOpenSectionAndEvents PROC STDCALL 

	mov r10 , rcx
	mov eax , 4946

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerOpenSectionAndEvents ENDP


; ULONG64 __stdcall NtTokenManagerThread( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4947

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtTokenManagerThread ENDP


; ULONG64 __stdcall NtUnBindCompositionSurface( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUnBindCompositionSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4948

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUnBindCompositionSurface ENDP


; ULONG64 __stdcall NtUpdateInputSinkTransforms( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUpdateInputSinkTransforms PROC STDCALL 

	mov r10 , rcx
	mov eax , 4949

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUpdateInputSinkTransforms ENDP


; ULONG64 __stdcall NtUserAcquireIAMKey( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAcquireIAMKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4950

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAcquireIAMKey ENDP


; ULONG64 __stdcall NtUserAcquireInteractiveControlBackgroundAccess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAcquireInteractiveControlBackgroundAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4951

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAcquireInteractiveControlBackgroundAccess ENDP


; ULONG64 __stdcall NtUserAddClipboardFormatListener( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAddClipboardFormatListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 4952

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAddClipboardFormatListener ENDP


; ULONG64 __stdcall NtUserAssociateInputContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAssociateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4953

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAssociateInputContext ENDP


; ULONG64 __stdcall NtUserAutoPromoteMouseInPointer( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAutoPromoteMouseInPointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4954

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAutoPromoteMouseInPointer ENDP


; ULONG64 __stdcall NtUserAutoRotateScreen( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAutoRotateScreen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4955

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserAutoRotateScreen ENDP


; ULONG64 __stdcall NtUserBeginLayoutUpdate( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBeginLayoutUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4956

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBeginLayoutUpdate ENDP


; ULONG64 __stdcall NtUserBlockInput( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBlockInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4957

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBlockInput ENDP


; ULONG64 __stdcall NtUserBroadcastThemeChangeEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBroadcastThemeChangeEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4958

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBroadcastThemeChangeEvent ENDP


; ULONG64 __stdcall NtUserBuildHimcList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBuildHimcList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4959

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBuildHimcList ENDP


; ULONG64 __stdcall NtUserBuildPropList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBuildPropList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4960

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserBuildPropList ENDP


; ULONG64 __stdcall NtUserCalculatePopupWindowPosition( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCalculatePopupWindowPosition PROC STDCALL 

	mov r10 , rcx
	mov eax , 4961

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCalculatePopupWindowPosition ENDP


; ULONG64 __stdcall NtUserCallHwndOpt( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallHwndOpt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4962

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCallHwndOpt ENDP


; ULONG64 __stdcall NtUserCanBrokerForceForeground( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCanBrokerForceForeground PROC STDCALL 

	mov r10 , rcx
	mov eax , 4963

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCanBrokerForceForeground ENDP


; ULONG64 __stdcall NtUserChangeDisplaySettings( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserChangeDisplaySettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4964

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserChangeDisplaySettings ENDP


; ULONG64 __stdcall NtUserChangeWindowMessageFilterEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserChangeWindowMessageFilterEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4965

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserChangeWindowMessageFilterEx ENDP


; ULONG64 __stdcall NtUserCheckAccessForIntegrityLevel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCheckAccessForIntegrityLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4966

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCheckAccessForIntegrityLevel ENDP


; ULONG64 __stdcall NtUserCheckProcessForClipboardAccess( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCheckProcessForClipboardAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4967

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCheckProcessForClipboardAccess ENDP


; ULONG64 __stdcall NtUserCheckProcessSession( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCheckProcessSession PROC STDCALL 

	mov r10 , rcx
	mov eax , 4968

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCheckProcessSession ENDP


; ULONG64 __stdcall NtUserCheckWindowThreadDesktop( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCheckWindowThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4969

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCheckWindowThreadDesktop ENDP


; ULONG64 __stdcall NtUserChildWindowFromPointEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserChildWindowFromPointEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4970

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserChildWindowFromPointEx ENDP


; ULONG64 __stdcall NtUserClearForeground( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserClearForeground PROC STDCALL

	mov r10 , rcx
	mov eax , 4971

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserClearForeground ENDP


; ULONG64 __stdcall NtUserClipCursor( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserClipCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4972

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserClipCursor ENDP


; ULONG64 __stdcall NtUserCompositionInputSinkLuidFromPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCompositionInputSinkLuidFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4973

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCompositionInputSinkLuidFromPoint ENDP


; ULONG64 __stdcall NtUserCompositionInputSinkViewInstanceIdFromPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCompositionInputSinkViewInstanceIdFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4974

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCompositionInputSinkViewInstanceIdFromPoint ENDP


; ULONG64 __stdcall NtUserConfirmResizeCommit( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserConfirmResizeCommit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4975

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserConfirmResizeCommit ENDP


; ULONG64 __stdcall NtUserCreateDCompositionHwndTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateDCompositionHwndTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4976

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateDCompositionHwndTarget ENDP


; ULONG64 __stdcall NtUserCreateDesktopEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateDesktopEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4977

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateDesktopEx ENDP


; ULONG64 __stdcall NtUserCreateEmptyCursorObject( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateEmptyCursorObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4978

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateEmptyCursorObject ENDP


; ULONG64 __stdcall NtUserCreateInputContext( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4979

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateInputContext ENDP


; ULONG64 __stdcall NtUserCreateWindowStation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4980

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCreateWindowStation ENDP


; ULONG64 __stdcall NtUserCtxDisplayIOCtl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCtxDisplayIOCtl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4981

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserCtxDisplayIOCtl ENDP


; ULONG64 __stdcall NtUserDeferWindowPosAndBand( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDeferWindowPosAndBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4982

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDeferWindowPosAndBand ENDP


; ULONG64 __stdcall NtUserDelegateCapturePointers( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDelegateCapturePointers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4983

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDelegateCapturePointers ENDP


; ULONG64 __stdcall NtUserDelegateInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDelegateInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4984

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDelegateInput ENDP


; ULONG64 __stdcall NtUserDestroyDCompositionHwndTarget( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDestroyDCompositionHwndTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4985

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDestroyDCompositionHwndTarget ENDP


; ULONG64 __stdcall NtUserDestroyInputContext( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDestroyInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4986

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDestroyInputContext ENDP


; ULONG64 __stdcall NtUserDisableImmersiveOwner( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDisableImmersiveOwner PROC STDCALL 

	mov r10 , rcx
	mov eax , 4987

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDisableImmersiveOwner ENDP


; ULONG64 __stdcall NtUserDisableProcessWindowFiltering( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDisableProcessWindowFiltering PROC STDCALL

	mov r10 , rcx
	mov eax , 4988

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDisableProcessWindowFiltering ENDP


; ULONG64 __stdcall NtUserDisableThreadIme( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDisableThreadIme PROC STDCALL 

	mov r10 , rcx
	mov eax , 4989

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDisableThreadIme ENDP


; ULONG64 __stdcall NtUserDiscardPointerFrameMessages( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDiscardPointerFrameMessages PROC STDCALL 

	mov r10 , rcx
	mov eax , 4990

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDiscardPointerFrameMessages ENDP


; ULONG64 __stdcall NtUserDisplayConfigGetDeviceInfo( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDisplayConfigGetDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4991

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDisplayConfigGetDeviceInfo ENDP


; ULONG64 __stdcall NtUserDisplayConfigSetDeviceInfo( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDisplayConfigSetDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4992

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDisplayConfigSetDeviceInfo ENDP


; ULONG64 __stdcall NtUserDoSoundConnect( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDoSoundConnect PROC STDCALL

	mov r10 , rcx
	mov eax , 4993

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDoSoundConnect ENDP


; ULONG64 __stdcall NtUserDoSoundDisconnect( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDoSoundDisconnect PROC STDCALL

	mov r10 , rcx
	mov eax , 4994

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDoSoundDisconnect ENDP


; ULONG64 __stdcall NtUserDragDetect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDragDetect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4995

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDragDetect ENDP


; ULONG64 __stdcall NtUserDragObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDragObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4996

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDragObject ENDP


; ULONG64 __stdcall NtUserDrawAnimatedRects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDrawAnimatedRects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4997

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDrawAnimatedRects ENDP


; ULONG64 __stdcall NtUserDrawCaption( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDrawCaption PROC STDCALL 

	mov r10 , rcx
	mov eax , 4998

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDrawCaption ENDP


; ULONG64 __stdcall NtUserDrawCaptionTemp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDrawCaptionTemp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4999

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDrawCaptionTemp ENDP


; ULONG64 __stdcall NtUserDrawMenuBarTemp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDrawMenuBarTemp PROC STDCALL 

	mov r10 , rcx
	mov eax , 5000

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDrawMenuBarTemp ENDP


; ULONG64 __stdcall NtUserDwmGetRemoteSessionOcclusionEvent( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDwmGetRemoteSessionOcclusionEvent PROC STDCALL

	mov r10 , rcx
	mov eax , 5001

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDwmGetRemoteSessionOcclusionEvent ENDP


; ULONG64 __stdcall NtUserDwmGetRemoteSessionOcclusionState( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDwmGetRemoteSessionOcclusionState PROC STDCALL

	mov r10 , rcx
	mov eax , 5002

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDwmGetRemoteSessionOcclusionState ENDP


; ULONG64 __stdcall NtUserDwmKernelShutdown( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDwmKernelShutdown PROC STDCALL

	mov r10 , rcx
	mov eax , 5003

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDwmKernelShutdown ENDP


; ULONG64 __stdcall NtUserDwmKernelStartup( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDwmKernelStartup PROC STDCALL

	mov r10 , rcx
	mov eax , 5004

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDwmKernelStartup ENDP


; ULONG64 __stdcall NtUserDwmValidateWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDwmValidateWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5005

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserDwmValidateWindow ENDP


; ULONG64 __stdcall NtUserEnableChildWindowDpiMessage( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableChildWindowDpiMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 5006

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableChildWindowDpiMessage ENDP


; ULONG64 __stdcall NtUserEnableIAMAccess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableIAMAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 5007

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableIAMAccess ENDP


; ULONG64 __stdcall NtUserEnableMouseInPointer( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableMouseInPointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5008

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableMouseInPointer ENDP


; ULONG64 __stdcall NtUserEnableMouseInputForCursorSuppression( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableMouseInputForCursorSuppression PROC STDCALL 

	mov r10 , rcx
	mov eax , 5009

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableMouseInputForCursorSuppression ENDP


; ULONG64 __stdcall NtUserEnableNonClientDpiScaling( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableNonClientDpiScaling PROC STDCALL 

	mov r10 , rcx
	mov eax , 5010

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableNonClientDpiScaling ENDP


; ULONG64 __stdcall NtUserEnableResizeLayoutSynchronization( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableResizeLayoutSynchronization PROC STDCALL 

	mov r10 , rcx
	mov eax , 5011

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableResizeLayoutSynchronization ENDP


; ULONG64 __stdcall NtUserEnableTouchPad( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableTouchPad PROC STDCALL 

	mov r10 , rcx
	mov eax , 5012

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableTouchPad ENDP


; ULONG64 __stdcall NtUserEnableWindowGDIScaledDpiMessage( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableWindowGDIScaledDpiMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 5013

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableWindowGDIScaledDpiMessage ENDP


; ULONG64 __stdcall NtUserEnableWindowResizeOptimization( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableWindowResizeOptimization PROC STDCALL 

	mov r10 , rcx
	mov eax , 5014

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEnableWindowResizeOptimization ENDP


; ULONG64 __stdcall NtUserEndMenu( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEndMenu PROC STDCALL

	mov r10 , rcx
	mov eax , 5015

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEndMenu ENDP


; ULONG64 __stdcall NtUserEvent( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 5016

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserEvent ENDP


; ULONG64 __stdcall NtUserFlashWindowEx( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserFlashWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5017

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserFlashWindowEx ENDP


; ULONG64 __stdcall NtUserFrostCrashedWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserFrostCrashedWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5018

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserFrostCrashedWindow ENDP


; ULONG64 __stdcall NtUserFunctionalizeDisplayConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserFunctionalizeDisplayConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5019

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserFunctionalizeDisplayConfig ENDP


; ULONG64 __stdcall NtUserGetActiveProcessesDpis( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetActiveProcessesDpis PROC STDCALL

	mov r10 , rcx
	mov eax , 5020

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetActiveProcessesDpis ENDP


; ULONG64 __stdcall NtUserGetAppImeLevel( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetAppImeLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 5021

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetAppImeLevel ENDP


; ULONG64 __stdcall NtUserGetAutoRotationState( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetAutoRotationState PROC STDCALL 

	mov r10 , rcx
	mov eax , 5022

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetAutoRotationState ENDP


; ULONG64 __stdcall NtUserGetCIMSSM( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCIMSSM PROC STDCALL 

	mov r10 , rcx
	mov eax , 5023

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCIMSSM ENDP


; ULONG64 __stdcall NtUserGetCaretPos( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCaretPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 5024

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCaretPos ENDP


; ULONG64 __stdcall NtUserGetClipCursor( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5025

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipCursor ENDP


; ULONG64 __stdcall NtUserGetClipboardAccessToken( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipboardAccessToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 5026

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipboardAccessToken ENDP


; ULONG64 __stdcall NtUserGetClipboardViewer( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipboardViewer PROC STDCALL

	mov r10 , rcx
	mov eax , 5027

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetClipboardViewer ENDP


; ULONG64 __stdcall NtUserGetComboBoxInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetComboBoxInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5028

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetComboBoxInfo ENDP


; ULONG64 __stdcall NtUserGetCurrentInputMessageSource( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCurrentInputMessageSource PROC STDCALL 

	mov r10 , rcx
	mov eax , 5029

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCurrentInputMessageSource ENDP


; ULONG64 __stdcall NtUserGetCursor( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCursor PROC STDCALL

	mov r10 , rcx
	mov eax , 5030

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCursor ENDP


; ULONG64 __stdcall NtUserGetCursorDims( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCursorDims PROC STDCALL 

	mov r10 , rcx
	mov eax , 5031

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCursorDims ENDP


; ULONG64 __stdcall NtUserGetCursorInfo( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCursorInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5032

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetCursorInfo ENDP


; ULONG64 __stdcall NtUserGetDManipHookInitFunction( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDManipHookInitFunction PROC STDCALL 

	mov r10 , rcx
	mov eax , 5033

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDManipHookInitFunction ENDP


; ULONG64 __stdcall NtUserGetDesktopID( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDesktopID PROC STDCALL 

	mov r10 , rcx
	mov eax , 5034

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDesktopID ENDP


; ULONG64 __stdcall NtUserGetDisplayAutoRotationPreferences( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDisplayAutoRotationPreferences PROC STDCALL 

	mov r10 , rcx
	mov eax , 5035

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDisplayAutoRotationPreferences ENDP


; ULONG64 __stdcall NtUserGetDisplayAutoRotationPreferencesByProcessId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDisplayAutoRotationPreferencesByProcessId PROC STDCALL 

	mov r10 , rcx
	mov eax , 5036

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDisplayAutoRotationPreferencesByProcessId ENDP


; ULONG64 __stdcall NtUserGetDisplayConfigBufferSizes( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDisplayConfigBufferSizes PROC STDCALL 

	mov r10 , rcx
	mov eax , 5037

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDisplayConfigBufferSizes ENDP


; ULONG64 __stdcall NtUserGetDpiForCurrentProcess( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDpiForCurrentProcess PROC STDCALL

	mov r10 , rcx
	mov eax , 5038

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDpiForCurrentProcess ENDP


; ULONG64 __stdcall NtUserGetDpiForMonitor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDpiForMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5039

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetDpiForMonitor ENDP


; ULONG64 __stdcall NtUserGetGestureConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetGestureConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5040

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetGestureConfig ENDP


; ULONG64 __stdcall NtUserGetGestureExtArgs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetGestureExtArgs PROC STDCALL 

	mov r10 , rcx
	mov eax , 5041

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetGestureExtArgs ENDP


; ULONG64 __stdcall NtUserGetGestureInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetGestureInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5042

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetGestureInfo ENDP


; ULONG64 __stdcall NtUserGetGuiResources( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetGuiResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 5043

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetGuiResources ENDP


; ULONG64 __stdcall NtUserGetHDevName( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetHDevName PROC STDCALL 

	mov r10 , rcx
	mov eax , 5044

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetHDevName ENDP


; ULONG64 __stdcall NtUserGetHimetricScaleFactorFromPixelLocation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetHimetricScaleFactorFromPixelLocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5045

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetHimetricScaleFactorFromPixelLocation ENDP


; ULONG64 __stdcall NtUserGetImeHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetImeHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5046

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetImeHotKey ENDP


; ULONG64 __stdcall NtUserGetImeInfoEx( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetImeInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5047

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetImeInfoEx ENDP


; ULONG64 __stdcall NtUserGetInputLocaleInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetInputLocaleInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5048

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetInputLocaleInfo ENDP


; ULONG64 __stdcall NtUserGetInteractiveControlDeviceInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetInteractiveControlDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5049

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetInteractiveControlDeviceInfo ENDP


; ULONG64 __stdcall NtUserGetInteractiveControlInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetInteractiveControlInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5050

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetInteractiveControlInfo ENDP


; ULONG64 __stdcall NtUserGetInteractiveCtrlSupportedWaveforms( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetInteractiveCtrlSupportedWaveforms PROC STDCALL 

	mov r10 , rcx
	mov eax , 5051

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetInteractiveCtrlSupportedWaveforms ENDP


; ULONG64 __stdcall NtUserGetInternalWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetInternalWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 5052

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetInternalWindowPos ENDP


; ULONG64 __stdcall NtUserGetKeyNameText( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetKeyNameText PROC STDCALL 

	mov r10 , rcx
	mov eax , 5053

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetKeyNameText ENDP


; ULONG64 __stdcall NtUserGetKeyboardLayoutName( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetKeyboardLayoutName PROC STDCALL 

	mov r10 , rcx
	mov eax , 5054

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetKeyboardLayoutName ENDP


; ULONG64 __stdcall NtUserGetLayeredWindowAttributes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetLayeredWindowAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 5055

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetLayeredWindowAttributes ENDP


; ULONG64 __stdcall NtUserGetListBoxInfo( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetListBoxInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5056

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetListBoxInfo ENDP


; ULONG64 __stdcall NtUserGetMenuIndex( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetMenuIndex PROC STDCALL 

	mov r10 , rcx
	mov eax , 5057

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetMenuIndex ENDP


; ULONG64 __stdcall NtUserGetMenuItemRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetMenuItemRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5058

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetMenuItemRect ENDP


; ULONG64 __stdcall NtUserGetMonitorBrightness( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetMonitorBrightness PROC STDCALL 

	mov r10 , rcx
	mov eax , 5059

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetMonitorBrightness ENDP


; ULONG64 __stdcall NtUserGetMouseMovePointsEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetMouseMovePointsEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5060

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetMouseMovePointsEx ENDP


; ULONG64 __stdcall NtUserGetOemBitmapSize( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetOemBitmapSize PROC STDCALL 

	mov r10 , rcx
	mov eax , 5061

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetOemBitmapSize ENDP


; ULONG64 __stdcall NtUserGetPhysicalDeviceRect( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPhysicalDeviceRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5062

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPhysicalDeviceRect ENDP


; ULONG64 __stdcall NtUserGetPointerCursorId( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerCursorId PROC STDCALL 

	mov r10 , rcx
	mov eax , 5063

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerCursorId ENDP


; ULONG64 __stdcall NtUserGetPointerDevice( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 5064

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerDevice ENDP


; ULONG64 __stdcall NtUserGetPointerDeviceCursors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerDeviceCursors PROC STDCALL 

	mov r10 , rcx
	mov eax , 5065

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerDeviceCursors ENDP


; ULONG64 __stdcall NtUserGetPointerDeviceProperties( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerDeviceProperties PROC STDCALL 

	mov r10 , rcx
	mov eax , 5066

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerDeviceProperties ENDP


; ULONG64 __stdcall NtUserGetPointerDeviceRects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerDeviceRects PROC STDCALL 

	mov r10 , rcx
	mov eax , 5067

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerDeviceRects ENDP


; ULONG64 __stdcall NtUserGetPointerDevices( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 5068

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerDevices ENDP


; ULONG64 __stdcall NtUserGetPointerFrameArrivalTimes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerFrameArrivalTimes PROC STDCALL 

	mov r10 , rcx
	mov eax , 5069

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerFrameArrivalTimes ENDP


; ULONG64 __stdcall NtUserGetPointerInfoList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerInfoList PROC STDCALL 

	mov r10 , rcx
	mov eax , 5070

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerInfoList ENDP


; ULONG64 __stdcall NtUserGetPointerInputTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerInputTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 5071

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerInputTransform ENDP


; ULONG64 __stdcall NtUserGetPointerType( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerType PROC STDCALL 

	mov r10 , rcx
	mov eax , 5072

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPointerType ENDP


; ULONG64 __stdcall NtUserGetPrecisionTouchPadConfiguration( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPrecisionTouchPadConfiguration PROC STDCALL 

	mov r10 , rcx
	mov eax , 5073

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPrecisionTouchPadConfiguration ENDP


; ULONG64 __stdcall NtUserGetPriorityClipboardFormat( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPriorityClipboardFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 5074

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetPriorityClipboardFormat ENDP


; ULONG64 __stdcall NtUserGetProcessDpiAwarenessContext( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetProcessDpiAwarenessContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 5075

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetProcessDpiAwarenessContext ENDP


; ULONG64 __stdcall NtUserGetProcessUIContextInformation( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetProcessUIContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5076

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetProcessUIContextInformation ENDP


; ULONG64 __stdcall NtUserGetQueueStatusReadonly( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetQueueStatusReadonly PROC STDCALL 

	mov r10 , rcx
	mov eax , 5077

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetQueueStatusReadonly ENDP


; ULONG64 __stdcall NtUserGetRawInputBuffer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetRawInputBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5078

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetRawInputBuffer ENDP


; ULONG64 __stdcall NtUserGetRawInputData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetRawInputData PROC STDCALL 

	mov r10 , rcx
	mov eax , 5079

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetRawInputData ENDP


; ULONG64 __stdcall NtUserGetRawInputDeviceInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetRawInputDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5080

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetRawInputDeviceInfo ENDP


; ULONG64 __stdcall NtUserGetRawInputDeviceList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetRawInputDeviceList PROC STDCALL 

	mov r10 , rcx
	mov eax , 5081

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetRawInputDeviceList ENDP


; ULONG64 __stdcall NtUserGetRawPointerDeviceData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetRawPointerDeviceData PROC STDCALL 

	mov r10 , rcx
	mov eax , 5082

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetRawPointerDeviceData ENDP


; ULONG64 __stdcall NtUserGetRegisteredRawInputDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetRegisteredRawInputDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 5083

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetRegisteredRawInputDevices ENDP


; ULONG64 __stdcall NtUserGetResizeDCompositionSynchronizationObject( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetResizeDCompositionSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 5084

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetResizeDCompositionSynchronizationObject ENDP


; ULONG64 __stdcall NtUserGetTopLevelWindow( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetTopLevelWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5085

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetTopLevelWindow ENDP


; ULONG64 __stdcall NtUserGetTouchInputInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetTouchInputInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5086

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetTouchInputInfo ENDP


; ULONG64 __stdcall NtUserGetTouchValidationStatus( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetTouchValidationStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 5087

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetTouchValidationStatus ENDP


; ULONG64 __stdcall NtUserGetUpdatedClipboardFormats( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetUpdatedClipboardFormats PROC STDCALL 

	mov r10 , rcx
	mov eax , 5088

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetUpdatedClipboardFormats ENDP


; ULONG64 __stdcall NtUserGetWOWClass( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWOWClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 5089

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWOWClass ENDP


; ULONG64 __stdcall NtUserGetWindowBand( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 5090

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowBand ENDP


; ULONG64 __stdcall NtUserGetWindowCompositionAttribute( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowCompositionAttribute PROC STDCALL 

	mov r10 , rcx
	mov eax , 5091

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowCompositionAttribute ENDP


; ULONG64 __stdcall NtUserGetWindowCompositionInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowCompositionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5092

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowCompositionInfo ENDP


; ULONG64 __stdcall NtUserGetWindowDisplayAffinity( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowDisplayAffinity PROC STDCALL 

	mov r10 , rcx
	mov eax , 5093

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowDisplayAffinity ENDP


; ULONG64 __stdcall NtUserGetWindowFeedbackSetting( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowFeedbackSetting PROC STDCALL 

	mov r10 , rcx
	mov eax , 5094

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowFeedbackSetting ENDP


; ULONG64 __stdcall NtUserGetWindowMinimizeRect( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowMinimizeRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5095

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowMinimizeRect ENDP


; ULONG64 __stdcall NtUserGetWindowRgnEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowRgnEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5096

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGetWindowRgnEx ENDP


; ULONG64 __stdcall NtUserGhostWindowFromHungWindow( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGhostWindowFromHungWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5097

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserGhostWindowFromHungWindow ENDP


; ULONG64 __stdcall NtUserHandleDelegatedInput( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHandleDelegatedInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5098

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHandleDelegatedInput ENDP


; ULONG64 __stdcall NtUserHardErrorControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHardErrorControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 5099

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHardErrorControl ENDP


; ULONG64 __stdcall NtUserHidePointerContactVisualization( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHidePointerContactVisualization PROC STDCALL 

	mov r10 , rcx
	mov eax , 5100

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHidePointerContactVisualization ENDP


; ULONG64 __stdcall NtUserHiliteMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHiliteMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 5101

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHiliteMenuItem ENDP


; ULONG64 __stdcall NtUserHungWindowFromGhostWindow( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHungWindowFromGhostWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5102

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHungWindowFromGhostWindow ENDP


; ULONG64 __stdcall NtUserHwndQueryRedirectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHwndQueryRedirectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5103

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHwndQueryRedirectionInfo ENDP


; ULONG64 __stdcall NtUserHwndSetRedirectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHwndSetRedirectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5104

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserHwndSetRedirectionInfo ENDP


; ULONG64 __stdcall NtUserImpersonateDdeClientWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserImpersonateDdeClientWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5105

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserImpersonateDdeClientWindow ENDP


; ULONG64 __stdcall NtUserInheritWindowMonitor( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInheritWindowMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5106

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInheritWindowMonitor ENDP


; ULONG64 __stdcall NtUserInitTask( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitTask PROC STDCALL 

	mov r10 , rcx
	mov eax , 5107

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitTask ENDP


; ULONG64 __stdcall NtUserInitialize( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitialize PROC STDCALL 

	mov r10 , rcx
	mov eax , 5108

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitialize ENDP


; ULONG64 __stdcall NtUserInitializeClientPfnArrays( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitializeClientPfnArrays PROC STDCALL 

	mov r10 , rcx
	mov eax , 5109

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitializeClientPfnArrays ENDP


; ULONG64 __stdcall NtUserInitializeGenericHidInjection( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitializeGenericHidInjection PROC STDCALL 

	mov r10 , rcx
	mov eax , 5110

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitializeGenericHidInjection ENDP


; ULONG64 __stdcall NtUserInitializeInputDeviceInjection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitializeInputDeviceInjection PROC STDCALL 

	mov r10 , rcx
	mov eax , 5111

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitializeInputDeviceInjection ENDP


; ULONG64 __stdcall NtUserInitializePointerDeviceInjection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitializePointerDeviceInjection PROC STDCALL 

	mov r10 , rcx
	mov eax , 5112

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitializePointerDeviceInjection ENDP


; ULONG64 __stdcall NtUserInitializePointerDeviceInjectionEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitializePointerDeviceInjectionEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5113

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitializePointerDeviceInjectionEx ENDP


; ULONG64 __stdcall NtUserInitializeTouchInjection( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitializeTouchInjection PROC STDCALL 

	mov r10 , rcx
	mov eax , 5114

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInitializeTouchInjection ENDP


; ULONG64 __stdcall NtUserInjectDeviceInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectDeviceInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5115

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectDeviceInput ENDP


; ULONG64 __stdcall NtUserInjectGenericHidInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectGenericHidInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5116

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectGenericHidInput ENDP


; ULONG64 __stdcall NtUserInjectGesture( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectGesture PROC STDCALL 

	mov r10 , rcx
	mov eax , 5117

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectGesture ENDP


; ULONG64 __stdcall NtUserInjectKeyboardInput( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectKeyboardInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5118

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectKeyboardInput ENDP


; ULONG64 __stdcall NtUserInjectMouseInput( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectMouseInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5119

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectMouseInput ENDP


; ULONG64 __stdcall NtUserInjectPointerInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectPointerInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5120

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectPointerInput ENDP


; ULONG64 __stdcall NtUserInjectTouchInput( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectTouchInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5121

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInjectTouchInput ENDP


; ULONG64 __stdcall NtUserInteractiveControlQueryUsage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInteractiveControlQueryUsage PROC STDCALL 

	mov r10 , rcx
	mov eax , 5122

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInteractiveControlQueryUsage ENDP


; ULONG64 __stdcall NtUserInternalGetWindowIcon( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInternalGetWindowIcon PROC STDCALL 

	mov r10 , rcx
	mov eax , 5123

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserInternalGetWindowIcon ENDP


; ULONG64 __stdcall NtUserIsChildWindowDpiMessageEnabled( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsChildWindowDpiMessageEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 5124

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsChildWindowDpiMessageEnabled ENDP


; ULONG64 __stdcall NtUserIsMouseInPointerEnabled( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsMouseInPointerEnabled PROC STDCALL

	mov r10 , rcx
	mov eax , 5125

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsMouseInPointerEnabled ENDP


; ULONG64 __stdcall NtUserIsMouseInputEnabled( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsMouseInputEnabled PROC STDCALL

	mov r10 , rcx
	mov eax , 5126

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsMouseInputEnabled ENDP


; ULONG64 __stdcall NtUserIsNonClientDpiScalingEnabled( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsNonClientDpiScalingEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 5127

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsNonClientDpiScalingEnabled ENDP


; ULONG64 __stdcall NtUserIsResizeLayoutSynchronizationEnabled( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsResizeLayoutSynchronizationEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 5128

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsResizeLayoutSynchronizationEnabled ENDP


; ULONG64 __stdcall NtUserIsTopLevelWindow( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsTopLevelWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5129

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsTopLevelWindow ENDP


; ULONG64 __stdcall NtUserIsTouchWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsTouchWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5130

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsTouchWindow ENDP


; ULONG64 __stdcall NtUserIsWindowBroadcastingDpiToChildren( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsWindowBroadcastingDpiToChildren PROC STDCALL 

	mov r10 , rcx
	mov eax , 5131

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsWindowBroadcastingDpiToChildren ENDP


; ULONG64 __stdcall NtUserIsWindowGDIScaledDpiMessageEnabled( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsWindowGDIScaledDpiMessageEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 5132

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserIsWindowGDIScaledDpiMessageEnabled ENDP


; ULONG64 __stdcall NtUserLayoutCompleted( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLayoutCompleted PROC STDCALL 

	mov r10 , rcx
	mov eax , 5133

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLayoutCompleted ENDP


; ULONG64 __stdcall NtUserLinkDpiCursor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLinkDpiCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5134

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLinkDpiCursor ENDP


; ULONG64 __stdcall NtUserLoadKeyboardLayoutEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLoadKeyboardLayoutEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5135

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLoadKeyboardLayoutEx ENDP


; ULONG64 __stdcall NtUserLockCursor( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLockCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5136

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLockCursor ENDP


; ULONG64 __stdcall NtUserLockWindowStation( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLockWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5137

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLockWindowStation ENDP


; ULONG64 __stdcall NtUserLockWorkStation( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLockWorkStation PROC STDCALL

	mov r10 , rcx
	mov eax , 5138

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLockWorkStation ENDP


; ULONG64 __stdcall NtUserLogicalToPerMonitorDPIPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLogicalToPerMonitorDPIPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5139

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLogicalToPerMonitorDPIPhysicalPoint ENDP


; ULONG64 __stdcall NtUserLogicalToPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLogicalToPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5140

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserLogicalToPhysicalPoint ENDP


; ULONG64 __stdcall NtUserMNDragLeave( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMNDragLeave PROC STDCALL

	mov r10 , rcx
	mov eax , 5141

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMNDragLeave ENDP


; ULONG64 __stdcall NtUserMNDragOver( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMNDragOver PROC STDCALL 

	mov r10 , rcx
	mov eax , 5142

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMNDragOver ENDP


; ULONG64 __stdcall NtUserMagControl( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMagControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 5143

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMagControl ENDP


; ULONG64 __stdcall NtUserMagGetContextInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMagGetContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5144

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMagGetContextInformation ENDP


; ULONG64 __stdcall NtUserMagSetContextInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMagSetContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5145

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMagSetContextInformation ENDP


; ULONG64 __stdcall NtUserMenuItemFromPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMenuItemFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5146

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMenuItemFromPoint ENDP


; ULONG64 __stdcall NtUserMinMaximize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMinMaximize PROC STDCALL 

	mov r10 , rcx
	mov eax , 5147

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMinMaximize ENDP


; ULONG64 __stdcall NtUserModifyWindowTouchCapability( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserModifyWindowTouchCapability PROC STDCALL 

	mov r10 , rcx
	mov eax , 5148

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserModifyWindowTouchCapability ENDP


; ULONG64 __stdcall NtUserMsgWaitForMultipleObjectsEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMsgWaitForMultipleObjectsEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5149

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserMsgWaitForMultipleObjectsEx ENDP


; ULONG64 __stdcall NtUserNavigateFocus( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserNavigateFocus PROC STDCALL 

	mov r10 , rcx
	mov eax , 5150

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserNavigateFocus ENDP


; ULONG64 __stdcall NtUserNotifyIMEStatus( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserNotifyIMEStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 5151

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserNotifyIMEStatus ENDP


; ULONG64 __stdcall NtUserOpenInputDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserOpenInputDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 5152

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserOpenInputDesktop ENDP


; ULONG64 __stdcall NtUserOpenThreadDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserOpenThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 5153

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserOpenThreadDesktop ENDP


; ULONG64 __stdcall NtUserPaintMonitor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPaintMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5154

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPaintMonitor ENDP


; ULONG64 __stdcall NtUserPerMonitorDPIPhysicalToLogicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPerMonitorDPIPhysicalToLogicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5155

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPerMonitorDPIPhysicalToLogicalPoint ENDP


; ULONG64 __stdcall NtUserPhysicalToLogicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPhysicalToLogicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5156

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPhysicalToLogicalPoint ENDP


; ULONG64 __stdcall NtUserPrintWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPrintWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5157

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPrintWindow ENDP


; ULONG64 __stdcall NtUserProcessInkFeedbackCommand( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserProcessInkFeedbackCommand PROC STDCALL 

	mov r10 , rcx
	mov eax , 5158

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserProcessInkFeedbackCommand ENDP


; ULONG64 __stdcall NtUserPromoteMouseInPointer( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPromoteMouseInPointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5159

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPromoteMouseInPointer ENDP


; ULONG64 __stdcall NtUserPromotePointer( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPromotePointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5160

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserPromotePointer ENDP


; ULONG64 __stdcall NtUserQueryBSDRWindow( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserQueryBSDRWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 5161

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserQueryBSDRWindow ENDP


; ULONG64 __stdcall NtUserQueryDisplayConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserQueryDisplayConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5162

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserQueryDisplayConfig ENDP


; ULONG64 __stdcall NtUserQueryInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserQueryInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 5163

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserQueryInformationThread ENDP


; ULONG64 __stdcall NtUserQueryInputContext( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserQueryInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 5164

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserQueryInputContext ENDP


; ULONG64 __stdcall NtUserQuerySendMessage( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserQuerySendMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 5165

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserQuerySendMessage ENDP


; ULONG64 __stdcall NtUserRealChildWindowFromPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRealChildWindowFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5166

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRealChildWindowFromPoint ENDP


; ULONG64 __stdcall NtUserRealWaitMessageEx( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRealWaitMessageEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5167

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRealWaitMessageEx ENDP


; ULONG64 __stdcall NtUserRegisterBSDRWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterBSDRWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5168

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterBSDRWindow ENDP


; ULONG64 __stdcall NtUserRegisterDManipHook( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterDManipHook PROC STDCALL

	mov r10 , rcx
	mov eax , 5169

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterDManipHook ENDP


; ULONG64 __stdcall NtUserRegisterEdgy( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterEdgy PROC STDCALL 

	mov r10 , rcx
	mov eax , 5170

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterEdgy ENDP


; ULONG64 __stdcall NtUserRegisterErrorReportingDialog( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterErrorReportingDialog PROC STDCALL 

	mov r10 , rcx
	mov eax , 5171

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterErrorReportingDialog ENDP


; ULONG64 __stdcall NtUserRegisterHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5172

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterHotKey ENDP


; ULONG64 __stdcall NtUserRegisterManipulationThread( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterManipulationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 5173

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterManipulationThread ENDP


; ULONG64 __stdcall NtUserRegisterPointerDeviceNotifications( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterPointerDeviceNotifications PROC STDCALL 

	mov r10 , rcx
	mov eax , 5174

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterPointerDeviceNotifications ENDP


; ULONG64 __stdcall NtUserRegisterPointerInputTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterPointerInputTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 5175

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterPointerInputTarget ENDP


; ULONG64 __stdcall NtUserRegisterRawInputDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterRawInputDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 5176

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterRawInputDevices ENDP


; ULONG64 __stdcall NtUserRegisterServicesProcess( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterServicesProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 5177

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterServicesProcess ENDP


; ULONG64 __stdcall NtUserRegisterSessionPort( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterSessionPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 5178

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterSessionPort ENDP


; ULONG64 __stdcall NtUserRegisterShellPTPListener( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterShellPTPListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 5179

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterShellPTPListener ENDP


; ULONG64 __stdcall NtUserRegisterTasklist( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterTasklist PROC STDCALL 

	mov r10 , rcx
	mov eax , 5180

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterTasklist ENDP


; ULONG64 __stdcall NtUserRegisterTouchHitTestingWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterTouchHitTestingWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5181

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterTouchHitTestingWindow ENDP


; ULONG64 __stdcall NtUserRegisterTouchPadCapable( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterTouchPadCapable PROC STDCALL 

	mov r10 , rcx
	mov eax , 5182

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterTouchPadCapable ENDP


; ULONG64 __stdcall NtUserRegisterUserApiHook( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterUserApiHook PROC STDCALL 

	mov r10 , rcx
	mov eax , 5183

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRegisterUserApiHook ENDP


; ULONG64 __stdcall NtUserReleaseDC( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserReleaseDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 5184

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserReleaseDC ENDP


; ULONG64 __stdcall NtUserReleaseDwmHitTestWaiters( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserReleaseDwmHitTestWaiters PROC STDCALL

	mov r10 , rcx
	mov eax , 5185

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserReleaseDwmHitTestWaiters ENDP


; ULONG64 __stdcall NtUserRemoteConnect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoteConnect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5186

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoteConnect ENDP


; ULONG64 __stdcall NtUserRemoteRedrawRectangle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoteRedrawRectangle PROC STDCALL 

	mov r10 , rcx
	mov eax , 5187

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoteRedrawRectangle ENDP


; ULONG64 __stdcall NtUserRemoteRedrawScreen( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoteRedrawScreen PROC STDCALL

	mov r10 , rcx
	mov eax , 5188

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoteRedrawScreen ENDP


; ULONG64 __stdcall NtUserRemoteStopScreenUpdates( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoteStopScreenUpdates PROC STDCALL

	mov r10 , rcx
	mov eax , 5189

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoteStopScreenUpdates ENDP


; ULONG64 __stdcall NtUserRemoveClipboardFormatListener( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoveClipboardFormatListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 5190

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoveClipboardFormatListener ENDP


; ULONG64 __stdcall NtUserRemoveInjectionDevice( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoveInjectionDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 5191

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRemoveInjectionDevice ENDP


; ULONG64 __stdcall NtUserReportInertia( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserReportInertia PROC STDCALL 

	mov r10 , rcx
	mov eax , 5192

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserReportInertia ENDP


; ULONG64 __stdcall NtUserRequestMoveSizeOperationForWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRequestMoveSizeOperationForWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5193

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserRequestMoveSizeOperationForWindow ENDP


; ULONG64 __stdcall NtUserResolveDesktopForWOW( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserResolveDesktopForWOW PROC STDCALL 

	mov r10 , rcx
	mov eax , 5194

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserResolveDesktopForWOW ENDP


; ULONG64 __stdcall NtUserSendEventMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSendEventMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 5195

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSendEventMessage ENDP


; ULONG64 __stdcall NtUserSendInteractiveControlHapticsReport( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSendInteractiveControlHapticsReport PROC STDCALL 

	mov r10 , rcx
	mov eax , 5196

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSendInteractiveControlHapticsReport ENDP


; ULONG64 __stdcall NtUserSetActivationFilter( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetActivationFilter PROC STDCALL 

	mov r10 , rcx
	mov eax , 5197

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetActivationFilter ENDP


; ULONG64 __stdcall NtUserSetActiveProcessForMonitor( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetActiveProcessForMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5198

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetActiveProcessForMonitor ENDP


; ULONG64 __stdcall NtUserSetAppImeLevel( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetAppImeLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 5199

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetAppImeLevel ENDP


; ULONG64 __stdcall NtUserSetAutoRotation( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetAutoRotation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5200

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetAutoRotation ENDP


; ULONG64 __stdcall NtUserSetBrokeredForeground( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetBrokeredForeground PROC STDCALL 

	mov r10 , rcx
	mov eax , 5201

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetBrokeredForeground ENDP


; ULONG64 __stdcall NtUserSetCalibrationData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCalibrationData PROC STDCALL 

	mov r10 , rcx
	mov eax , 5202

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCalibrationData ENDP


; ULONG64 __stdcall NtUserSetChildWindowNoActivate( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetChildWindowNoActivate PROC STDCALL 

	mov r10 , rcx
	mov eax , 5203

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetChildWindowNoActivate ENDP


; ULONG64 __stdcall NtUserSetClassWord( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetClassWord PROC STDCALL 

	mov r10 , rcx
	mov eax , 5204

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetClassWord ENDP


; ULONG64 __stdcall NtUserSetCoreWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCoreWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5205

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCoreWindow ENDP


; ULONG64 __stdcall NtUserSetCoreWindowPartner( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCoreWindowPartner PROC STDCALL 

	mov r10 , rcx
	mov eax , 5206

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCoreWindowPartner ENDP


; ULONG64 __stdcall NtUserSetCursorContents( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCursorContents PROC STDCALL 

	mov r10 , rcx
	mov eax , 5207

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCursorContents ENDP


; ULONG64 __stdcall NtUserSetCursorPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCursorPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 5208

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetCursorPos ENDP


; ULONG64 __stdcall NtUserSetDesktopColorTransform( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetDesktopColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 5209

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetDesktopColorTransform ENDP


; ULONG64 __stdcall NtUserSetDialogControlDpiChangeBehavior( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetDialogControlDpiChangeBehavior PROC STDCALL 

	mov r10 , rcx
	mov eax , 5210

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetDialogControlDpiChangeBehavior ENDP


; ULONG64 __stdcall NtUserSetDimUndimTransitionTime( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetDimUndimTransitionTime PROC STDCALL 

	mov r10 , rcx
	mov eax , 5211

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetDimUndimTransitionTime ENDP


; ULONG64 __stdcall NtUserSetDisplayAutoRotationPreferences( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetDisplayAutoRotationPreferences PROC STDCALL 

	mov r10 , rcx
	mov eax , 5212

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetDisplayAutoRotationPreferences ENDP


; ULONG64 __stdcall NtUserSetDisplayConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetDisplayConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5213

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetDisplayConfig ENDP


; ULONG64 __stdcall NtUserSetDisplayMapping( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetDisplayMapping PROC STDCALL 

	mov r10 , rcx
	mov eax , 5214

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetDisplayMapping ENDP


; ULONG64 __stdcall NtUserSetFallbackForeground( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetFallbackForeground PROC STDCALL 

	mov r10 , rcx
	mov eax , 5215

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetFallbackForeground ENDP


; ULONG64 __stdcall NtUserSetFeatureReportResponse( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetFeatureReportResponse PROC STDCALL 

	mov r10 , rcx
	mov eax , 5216

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetFeatureReportResponse ENDP


; ULONG64 __stdcall NtUserSetGestureConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetGestureConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5217

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetGestureConfig ENDP


; ULONG64 __stdcall NtUserSetImeHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetImeHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5218

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetImeHotKey ENDP


; ULONG64 __stdcall NtUserSetImeInfoEx( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetImeInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5219

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetImeInfoEx ENDP


; ULONG64 __stdcall NtUserSetImeOwnerWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetImeOwnerWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5220

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetImeOwnerWindow ENDP


; ULONG64 __stdcall NtUserSetInteractiveControlFocus( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetInteractiveControlFocus PROC STDCALL 

	mov r10 , rcx
	mov eax , 5221

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetInteractiveControlFocus ENDP


; ULONG64 __stdcall NtUserSetInteractiveCtrlRotationAngle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetInteractiveCtrlRotationAngle PROC STDCALL 

	mov r10 , rcx
	mov eax , 5222

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetInteractiveCtrlRotationAngle ENDP


; ULONG64 __stdcall NtUserSetInternalWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetInternalWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 5223

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetInternalWindowPos ENDP


; ULONG64 __stdcall NtUserSetLayeredWindowAttributes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetLayeredWindowAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 5224

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetLayeredWindowAttributes ENDP


; ULONG64 __stdcall NtUserSetManipulationInputTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetManipulationInputTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 5225

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetManipulationInputTarget ENDP


; ULONG64 __stdcall NtUserSetMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 5226

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetMenu ENDP


; ULONG64 __stdcall NtUserSetMenuContextHelpId( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetMenuContextHelpId PROC STDCALL 

	mov r10 , rcx
	mov eax , 5227

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetMenuContextHelpId ENDP


; ULONG64 __stdcall NtUserSetMenuFlagRtoL( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetMenuFlagRtoL PROC STDCALL 

	mov r10 , rcx
	mov eax , 5228

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetMenuFlagRtoL ENDP


; ULONG64 __stdcall NtUserSetMirrorRendering( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetMirrorRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 5229

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetMirrorRendering ENDP


; ULONG64 __stdcall NtUserSetMonitorBrightness( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetMonitorBrightness PROC STDCALL 

	mov r10 , rcx
	mov eax , 5230

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetMonitorBrightness ENDP


; ULONG64 __stdcall NtUserSetObjectInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetObjectInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5231

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetObjectInformation ENDP


; ULONG64 __stdcall NtUserSetPrecisionTouchPadConfiguration( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetPrecisionTouchPadConfiguration PROC STDCALL 

	mov r10 , rcx
	mov eax , 5232

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetPrecisionTouchPadConfiguration ENDP


; ULONG64 __stdcall NtUserSetProcessDpiAwarenessContext( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetProcessDpiAwarenessContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 5233

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetProcessDpiAwarenessContext ENDP


; ULONG64 __stdcall NtUserSetProcessInteractionFlags( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetProcessInteractionFlags PROC STDCALL 

	mov r10 , rcx
	mov eax , 5234

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetProcessInteractionFlags ENDP


; ULONG64 __stdcall NtUserSetProcessRestrictionExemption( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetProcessRestrictionExemption PROC STDCALL 

	mov r10 , rcx
	mov eax , 5235

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetProcessRestrictionExemption ENDP


; ULONG64 __stdcall NtUserSetProcessUIAccessZorder( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetProcessUIAccessZorder PROC STDCALL

	mov r10 , rcx
	mov eax , 5236

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetProcessUIAccessZorder ENDP


; ULONG64 __stdcall NtUserSetShellWindowEx( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetShellWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5237

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetShellWindowEx ENDP


; ULONG64 __stdcall NtUserSetSysColors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetSysColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 5238

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetSysColors ENDP


; ULONG64 __stdcall NtUserSetSystemCursor( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetSystemCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5239

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetSystemCursor ENDP


; ULONG64 __stdcall NtUserSetSystemTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetSystemTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5240

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetSystemTimer ENDP


; ULONG64 __stdcall NtUserSetTargetForResourceBrokering( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetTargetForResourceBrokering PROC STDCALL 

	mov r10 , rcx
	mov eax , 5241

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetTargetForResourceBrokering ENDP


; ULONG64 __stdcall NtUserSetThreadInputBlocked( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetThreadInputBlocked PROC STDCALL 

	mov r10 , rcx
	mov eax , 5242

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetThreadInputBlocked ENDP


; ULONG64 __stdcall NtUserSetThreadLayoutHandles( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetThreadLayoutHandles PROC STDCALL 

	mov r10 , rcx
	mov eax , 5243

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetThreadLayoutHandles ENDP


; ULONG64 __stdcall NtUserSetWindowArrangement( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowArrangement PROC STDCALL 

	mov r10 , rcx
	mov eax , 5244

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowArrangement ENDP


; ULONG64 __stdcall NtUserSetWindowBand( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 5245

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowBand ENDP


; ULONG64 __stdcall NtUserSetWindowCompositionAttribute( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowCompositionAttribute PROC STDCALL 

	mov r10 , rcx
	mov eax , 5246

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowCompositionAttribute ENDP


; ULONG64 __stdcall NtUserSetWindowCompositionTransition( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowCompositionTransition PROC STDCALL 

	mov r10 , rcx
	mov eax , 5247

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowCompositionTransition ENDP


; ULONG64 __stdcall NtUserSetWindowDisplayAffinity( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowDisplayAffinity PROC STDCALL 

	mov r10 , rcx
	mov eax , 5248

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowDisplayAffinity ENDP


; ULONG64 __stdcall NtUserSetWindowFeedbackSetting( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowFeedbackSetting PROC STDCALL 

	mov r10 , rcx
	mov eax , 5249

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowFeedbackSetting ENDP


; ULONG64 __stdcall NtUserSetWindowRgnEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowRgnEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5250

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowRgnEx ENDP


; ULONG64 __stdcall NtUserSetWindowShowState( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowShowState PROC STDCALL 

	mov r10 , rcx
	mov eax , 5251

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowShowState ENDP


; ULONG64 __stdcall NtUserSetWindowStationUser( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowStationUser PROC STDCALL 

	mov r10 , rcx
	mov eax , 5252

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowStationUser ENDP


; ULONG64 __stdcall NtUserShowCursor( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShowCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5253

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShowCursor ENDP


; ULONG64 __stdcall NtUserShowSystemCursor( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShowSystemCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5254

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShowSystemCursor ENDP


; ULONG64 __stdcall NtUserShutdownBlockReasonCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShutdownBlockReasonCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 5255

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShutdownBlockReasonCreate ENDP


; ULONG64 __stdcall NtUserShutdownBlockReasonQuery( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShutdownBlockReasonQuery PROC STDCALL 

	mov r10 , rcx
	mov eax , 5256

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShutdownBlockReasonQuery ENDP


; ULONG64 __stdcall NtUserShutdownReasonDestroy( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShutdownReasonDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 5257

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserShutdownReasonDestroy ENDP


; ULONG64 __stdcall NtUserSignalRedirectionStartComplete( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSignalRedirectionStartComplete PROC STDCALL

	mov r10 , rcx
	mov eax , 5258

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSignalRedirectionStartComplete ENDP


; ULONG64 __stdcall NtUserSlicerControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSlicerControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 5259

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSlicerControl ENDP


; ULONG64 __stdcall NtUserSoundSentry( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSoundSentry PROC STDCALL

	mov r10 , rcx
	mov eax , 5260

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSoundSentry ENDP


; ULONG64 __stdcall NtUserStopAndEndInertia( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserStopAndEndInertia PROC STDCALL 

	mov r10 , rcx
	mov eax , 5261

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserStopAndEndInertia ENDP


; ULONG64 __stdcall NtUserSwitchDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSwitchDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 5262

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSwitchDesktop ENDP


; ULONG64 __stdcall NtUserSystemParametersInfoForDpi( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSystemParametersInfoForDpi PROC STDCALL 

	mov r10 , rcx
	mov eax , 5263

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSystemParametersInfoForDpi ENDP


; ULONG64 __stdcall NtUserTestForInteractiveUser( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTestForInteractiveUser PROC STDCALL 

	mov r10 , rcx
	mov eax , 5264

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTestForInteractiveUser ENDP


; ULONG64 __stdcall NtUserTrackPopupMenuEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTrackPopupMenuEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5265

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTrackPopupMenuEx ENDP


; ULONG64 __stdcall NtUserTransformPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTransformPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5266

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTransformPoint ENDP


; ULONG64 __stdcall NtUserTransformRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTransformRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5267

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserTransformRect ENDP


; ULONG64 __stdcall NtUserUndelegateInput( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUndelegateInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5268

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUndelegateInput ENDP


; ULONG64 __stdcall NtUserUnloadKeyboardLayout( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnloadKeyboardLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 5269

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnloadKeyboardLayout ENDP


; ULONG64 __stdcall NtUserUnlockWindowStation( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnlockWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5270

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnlockWindowStation ENDP


; ULONG64 __stdcall NtUserUnregisterHotKey( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnregisterHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5271

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnregisterHotKey ENDP


; ULONG64 __stdcall NtUserUnregisterSessionPort( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnregisterSessionPort PROC STDCALL

	mov r10 , rcx
	mov eax , 5272

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnregisterSessionPort ENDP


; ULONG64 __stdcall NtUserUnregisterUserApiHook( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnregisterUserApiHook PROC STDCALL

	mov r10 , rcx
	mov eax , 5273

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUnregisterUserApiHook ENDP


; ULONG64 __stdcall NtUserUpdateDefaultDesktopThumbnail( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdateDefaultDesktopThumbnail PROC STDCALL 

	mov r10 , rcx
	mov eax , 5274

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdateDefaultDesktopThumbnail ENDP


; ULONG64 __stdcall NtUserUpdateInputContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 5275

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdateInputContext ENDP


; ULONG64 __stdcall NtUserUpdateInstance( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdateInstance PROC STDCALL 

	mov r10 , rcx
	mov eax , 5276

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdateInstance ENDP


; ULONG64 __stdcall NtUserUpdateLayeredWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdateLayeredWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5277

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdateLayeredWindow ENDP


; ULONG64 __stdcall NtUserUpdatePerUserSystemParameters( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdatePerUserSystemParameters PROC STDCALL 

	mov r10 , rcx
	mov eax , 5278

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdatePerUserSystemParameters ENDP


; ULONG64 __stdcall NtUserUpdateWindowInputSinkHints( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdateWindowInputSinkHints PROC STDCALL 

	mov r10 , rcx
	mov eax , 5279

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdateWindowInputSinkHints ENDP


; ULONG64 __stdcall NtUserUpdateWindowTrackingInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdateWindowTrackingInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5280

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUpdateWindowTrackingInfo ENDP


; ULONG64 __stdcall NtUserUserHandleGrantAccess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUserHandleGrantAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 5281

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserUserHandleGrantAccess ENDP


; ULONG64 __stdcall NtUserValidateHandleSecure( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserValidateHandleSecure PROC STDCALL 

	mov r10 , rcx
	mov eax , 5282

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserValidateHandleSecure ENDP


; ULONG64 __stdcall NtUserWOWCleanup( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWOWCleanup PROC STDCALL 

	mov r10 , rcx
	mov eax , 5283

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWOWCleanup ENDP


; ULONG64 __stdcall NtUserWaitAvailableMessageEx( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWaitAvailableMessageEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5284

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWaitAvailableMessageEx ENDP


; ULONG64 __stdcall NtUserWaitForInputIdle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWaitForInputIdle PROC STDCALL 

	mov r10 , rcx
	mov eax , 5285

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWaitForInputIdle ENDP


; ULONG64 __stdcall NtUserWaitForMsgAndEvent( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWaitForMsgAndEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 5286

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWaitForMsgAndEvent ENDP


; ULONG64 __stdcall NtUserWaitForRedirectionStartComplete( );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWaitForRedirectionStartComplete PROC STDCALL

	mov r10 , rcx
	mov eax , 5287

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWaitForRedirectionStartComplete ENDP


; ULONG64 __stdcall NtUserWindowFromDC( ULONG64 arg_01 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWindowFromDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 5288

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWindowFromDC ENDP


; ULONG64 __stdcall NtUserWindowFromPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWindowFromPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5289

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserWindowFromPhysicalPoint ENDP


; ULONG64 __stdcall NtValidateCompositionSurfaceHandle( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtValidateCompositionSurfaceHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 5290

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtValidateCompositionSurfaceHandle ENDP


; ULONG64 __stdcall NtVisualCaptureBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtVisualCaptureBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 5291

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtVisualCaptureBits ENDP


; ULONG64 __stdcall NtUserSetClassLongPtr( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetClassLongPtr PROC STDCALL 

	mov r10 , rcx
	mov eax , 5292

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetClassLongPtr ENDP


; ULONG64 __stdcall NtUserSetWindowLongPtr( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowLongPtr PROC STDCALL 

	mov r10 , rcx
	mov eax , 5293

	;syscall
	db 0Fh , 05h

	ret

_10_0_17025_sp0_windows_10_rs4_pre_17025_NtUserSetWindowLongPtr ENDP


