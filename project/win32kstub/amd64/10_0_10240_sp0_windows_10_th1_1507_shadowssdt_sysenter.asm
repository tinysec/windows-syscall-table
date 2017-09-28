; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; shadowssdt asm stub for 10.0.10240-sp0-windows-10-th1-1507 amd64

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG64 __stdcall NtUserGetOwnerTransformedMonitorRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetOwnerTransformedMonitorRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4096

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetOwnerTransformedMonitorRect ENDP


; ULONG64 __stdcall NtUserYieldTask( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserYieldTask PROC STDCALL

	mov r10 , rcx
	mov eax , 4097

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserYieldTask ENDP


; ULONG64 __stdcall NtUserSetSensorPresence( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSensorPresence PROC STDCALL 

	mov r10 , rcx
	mov eax , 4098

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSensorPresence ENDP


; ULONG64 __stdcall NtUserGetThreadState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetThreadState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4099

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetThreadState ENDP


; ULONG64 __stdcall NtUserPeekMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPeekMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4100

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPeekMessage ENDP


; ULONG64 __stdcall NtUserCallOneParam( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallOneParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4101

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallOneParam ENDP


; ULONG64 __stdcall NtUserGetKeyState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4102

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyState ENDP


; ULONG64 __stdcall NtUserInvalidateRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInvalidateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4103

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInvalidateRect ENDP


; ULONG64 __stdcall NtUserCallNoParam( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallNoParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4104

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallNoParam ENDP


; ULONG64 __stdcall NtUserGetMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4105

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMessage ENDP


; ULONG64 __stdcall NtUserMessageCall( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMessageCall PROC STDCALL 

	mov r10 , rcx
	mov eax , 4106

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMessageCall ENDP


; ULONG64 __stdcall NtGdiBitBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBitBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4107

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBitBlt ENDP


; ULONG64 __stdcall NtGdiGetCharSet( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharSet PROC STDCALL 

	mov r10 , rcx
	mov eax , 4108

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharSet ENDP


; ULONG64 __stdcall NtUserGetDC( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4109

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDC ENDP


; ULONG64 __stdcall NtGdiSelectBitmap( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4110

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectBitmap ENDP


; ULONG64 __stdcall NtUserWaitMessage( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitMessage PROC STDCALL

	mov r10 , rcx
	mov eax , 4111

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitMessage ENDP


; ULONG64 __stdcall NtUserTranslateMessage( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTranslateMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4112

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTranslateMessage ENDP


; ULONG64 __stdcall NtUserGetProp( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4113

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProp ENDP


; ULONG64 __stdcall NtUserPostMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPostMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4114

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPostMessage ENDP


; ULONG64 __stdcall NtUserQueryWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4115

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryWindow ENDP


; ULONG64 __stdcall NtUserTranslateAccelerator( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTranslateAccelerator PROC STDCALL 

	mov r10 , rcx
	mov eax , 4116

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTranslateAccelerator ENDP


; ULONG64 __stdcall NtGdiFlush( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFlush PROC STDCALL

	mov r10 , rcx
	mov eax , 4117

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFlush ENDP


; ULONG64 __stdcall NtUserRedrawWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRedrawWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4118

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRedrawWindow ENDP


; ULONG64 __stdcall NtUserWindowFromPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWindowFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4119

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWindowFromPoint ENDP


; ULONG64 __stdcall NtUserCallMsgFilter( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallMsgFilter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4120

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallMsgFilter ENDP


; ULONG64 __stdcall NtUserValidateTimerCallback( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserValidateTimerCallback PROC STDCALL 

	mov r10 , rcx
	mov eax , 4121

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserValidateTimerCallback ENDP


; ULONG64 __stdcall NtUserBeginPaint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBeginPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4122

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBeginPaint ENDP


; ULONG64 __stdcall NtUserSetTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4123

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetTimer ENDP


; ULONG64 __stdcall NtUserEndPaint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEndPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4124

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEndPaint ENDP


; ULONG64 __stdcall NtUserSetCursor( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4125

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCursor ENDP


; ULONG64 __stdcall NtUserKillTimer( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserKillTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4126

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserKillTimer ENDP


; ULONG64 __stdcall NtUserBuildHwndList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildHwndList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4127

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildHwndList ENDP


; ULONG64 __stdcall NtUserSelectPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSelectPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4128

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSelectPalette ENDP


; ULONG64 __stdcall NtUserCallNextHookEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallNextHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4129

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallNextHookEx ENDP


; ULONG64 __stdcall NtUserHideCaret( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHideCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4130

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHideCaret ENDP


; ULONG64 __stdcall NtGdiIntersectClipRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiIntersectClipRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4131

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiIntersectClipRect ENDP


; ULONG64 __stdcall NtUserCallHwndLock( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndLock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4132

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndLock ENDP


; ULONG64 __stdcall NtUserGetProcessWindowStation( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProcessWindowStation PROC STDCALL

	mov r10 , rcx
	mov eax , 4133

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProcessWindowStation ENDP


; ULONG64 __stdcall NtGdiDeleteObjectApp( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteObjectApp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4134

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteObjectApp ENDP


; ULONG64 __stdcall NtUserSetWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4135

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowPos ENDP


; ULONG64 __stdcall NtUserShowCaret( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShowCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4136

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShowCaret ENDP


; ULONG64 __stdcall NtUserEndDeferWindowPosEx( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEndDeferWindowPosEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4137

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEndDeferWindowPosEx ENDP


; ULONG64 __stdcall NtUserCallHwndParamLock( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndParamLock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4138

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndParamLock ENDP


; ULONG64 __stdcall NtUserVkKeyScanEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserVkKeyScanEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4139

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserVkKeyScanEx ENDP


; ULONG64 __stdcall NtGdiSetDIBitsToDeviceInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetDIBitsToDeviceInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4140

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetDIBitsToDeviceInternal ENDP


; ULONG64 __stdcall NtUserCallTwoParam( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallTwoParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4141

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallTwoParam ENDP


; ULONG64 __stdcall NtGdiGetRandomRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRandomRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4142

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRandomRgn ENDP


; ULONG64 __stdcall NtUserCopyAcceleratorTable( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCopyAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4143

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCopyAcceleratorTable ENDP


; ULONG64 __stdcall NtUserNotifyWinEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserNotifyWinEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4144

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserNotifyWinEvent ENDP


; ULONG64 __stdcall NtGdiExtSelectClipRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtSelectClipRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4145

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtSelectClipRgn ENDP


; ULONG64 __stdcall NtUserIsClipboardFormatAvailable( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsClipboardFormatAvailable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4146

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsClipboardFormatAvailable ENDP


; ULONG64 __stdcall NtUserSetScrollInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetScrollInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4147

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetScrollInfo ENDP


; ULONG64 __stdcall NtGdiStretchBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiStretchBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4148

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiStretchBlt ENDP


; ULONG64 __stdcall NtUserCreateCaret( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4149

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateCaret ENDP


; ULONG64 __stdcall NtGdiRectVisible( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRectVisible PROC STDCALL 

	mov r10 , rcx
	mov eax , 4150

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRectVisible ENDP


; ULONG64 __stdcall NtGdiCombineRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCombineRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4151

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCombineRgn ENDP


; ULONG64 __stdcall NtGdiGetDCObject( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4152

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCObject ENDP


; ULONG64 __stdcall NtUserDispatchMessage( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDispatchMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4153

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDispatchMessage ENDP


; ULONG64 __stdcall NtUserRegisterWindowMessage( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterWindowMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4154

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterWindowMessage ENDP


; ULONG64 __stdcall NtGdiExtTextOutW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtTextOutW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4155

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtTextOutW ENDP


; ULONG64 __stdcall NtGdiSelectFont( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4156

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectFont ENDP


; ULONG64 __stdcall NtGdiRestoreDC( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRestoreDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4157

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRestoreDC ENDP


; ULONG64 __stdcall NtGdiSaveDC( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSaveDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4158

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSaveDC ENDP


; ULONG64 __stdcall NtUserGetForegroundWindow( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetForegroundWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 4159

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetForegroundWindow ENDP


; ULONG64 __stdcall NtUserShowScrollBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShowScrollBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4160

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShowScrollBar ENDP


; ULONG64 __stdcall NtUserFindExistingCursorIcon( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserFindExistingCursorIcon PROC STDCALL 

	mov r10 , rcx
	mov eax , 4161

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserFindExistingCursorIcon ENDP


; ULONG64 __stdcall NtGdiGetDCDword( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCDword PROC STDCALL 

	mov r10 , rcx
	mov eax , 4162

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCDword ENDP


; ULONG64 __stdcall NtGdiGetRegionData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRegionData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4163

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRegionData ENDP


; ULONG64 __stdcall NtGdiLineTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiLineTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4164

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiLineTo ENDP


; ULONG64 __stdcall NtUserSystemParametersInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSystemParametersInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4165

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSystemParametersInfo ENDP


; ULONG64 __stdcall NtGdiGetAppClipBox( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetAppClipBox PROC STDCALL 

	mov r10 , rcx
	mov eax , 4166

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetAppClipBox ENDP


; ULONG64 __stdcall NtUserGetAsyncKeyState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAsyncKeyState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4167

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAsyncKeyState ENDP


; ULONG64 __stdcall NtUserGetCPD( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCPD PROC STDCALL 

	mov r10 , rcx
	mov eax , 4168

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCPD ENDP


; ULONG64 __stdcall NtUserRemoveProp( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoveProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4169

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoveProp ENDP


; ULONG64 __stdcall NtGdiDoPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDoPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4170

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDoPalette ENDP


; ULONG64 __stdcall NtGdiPolyPolyDraw( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyPolyDraw PROC STDCALL 

	mov r10 , rcx
	mov eax , 4171

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyPolyDraw ENDP


; ULONG64 __stdcall NtUserSetCapture( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCapture PROC STDCALL 

	mov r10 , rcx
	mov eax , 4172

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCapture ENDP


; ULONG64 __stdcall NtUserEnumDisplayMonitors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnumDisplayMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4173

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnumDisplayMonitors ENDP


; ULONG64 __stdcall NtGdiCreateCompatibleBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateCompatibleBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4174

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateCompatibleBitmap ENDP


; ULONG64 __stdcall NtUserSetProp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4175

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProp ENDP


; ULONG64 __stdcall NtGdiGetTextCharsetInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextCharsetInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4176

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextCharsetInfo ENDP


; ULONG64 __stdcall NtUserSBGetParms( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSBGetParms PROC STDCALL 

	mov r10 , rcx
	mov eax , 4177

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSBGetParms ENDP


; ULONG64 __stdcall NtUserGetIconInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetIconInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4178

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetIconInfo ENDP


; ULONG64 __stdcall NtUserExcludeUpdateRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserExcludeUpdateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4179

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserExcludeUpdateRgn ENDP


; ULONG64 __stdcall NtUserSetFocus( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetFocus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4180

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetFocus ENDP


; ULONG64 __stdcall NtGdiExtGetObjectW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtGetObjectW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4181

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtGetObjectW ENDP


; ULONG64 __stdcall NtUserGetUpdateRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetUpdateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4182

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetUpdateRect ENDP


; ULONG64 __stdcall NtGdiCreateCompatibleDC( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateCompatibleDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4183

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateCompatibleDC ENDP


; ULONG64 __stdcall NtUserGetClipboardSequenceNumber( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardSequenceNumber PROC STDCALL

	mov r10 , rcx
	mov eax , 4184

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardSequenceNumber ENDP


; ULONG64 __stdcall NtGdiCreatePen( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreatePen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4185

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreatePen ENDP


; ULONG64 __stdcall NtUserShowWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShowWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4186

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShowWindow ENDP


; ULONG64 __stdcall NtUserGetKeyboardLayoutList( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyboardLayoutList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4187

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyboardLayoutList ENDP


; ULONG64 __stdcall NtGdiPatBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPatBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4188

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPatBlt ENDP


; ULONG64 __stdcall NtUserMapVirtualKeyEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMapVirtualKeyEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4189

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMapVirtualKeyEx ENDP


; ULONG64 __stdcall NtUserSetWindowLong( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowLong PROC STDCALL 

	mov r10 , rcx
	mov eax , 4190

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowLong ENDP


; ULONG64 __stdcall NtGdiHfontCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiHfontCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4191

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiHfontCreate ENDP


; ULONG64 __stdcall NtUserMoveWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMoveWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4192

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMoveWindow ENDP


; ULONG64 __stdcall NtUserPostThreadMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPostThreadMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4193

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPostThreadMessage ENDP


; ULONG64 __stdcall NtUserDrawIconEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawIconEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4194

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawIconEx ENDP


; ULONG64 __stdcall NtUserGetSystemMenu( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetSystemMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4195

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetSystemMenu ENDP


; ULONG64 __stdcall NtGdiDrawStream( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDrawStream PROC STDCALL 

	mov r10 , rcx
	mov eax , 4196

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDrawStream ENDP


; ULONG64 __stdcall NtUserInternalGetWindowText( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInternalGetWindowText PROC STDCALL 

	mov r10 , rcx
	mov eax , 4197

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInternalGetWindowText ENDP


; ULONG64 __stdcall NtUserGetWindowDC( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4198

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowDC ENDP


; ULONG64 __stdcall NtGdiD3dDrawPrimitives2( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dDrawPrimitives2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4199

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dDrawPrimitives2 ENDP


; ULONG64 __stdcall NtGdiInvertRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiInvertRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4200

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiInvertRgn ENDP


; ULONG64 __stdcall NtGdiGetRgnBox( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRgnBox PROC STDCALL 

	mov r10 , rcx
	mov eax , 4201

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRgnBox ENDP


; ULONG64 __stdcall NtGdiGetAndSetDCDword( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetAndSetDCDword PROC STDCALL 

	mov r10 , rcx
	mov eax , 4202

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetAndSetDCDword ENDP


; ULONG64 __stdcall NtGdiMaskBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMaskBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4203

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMaskBlt ENDP


; ULONG64 __stdcall NtGdiGetWidthTable( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetWidthTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4204

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetWidthTable ENDP


; ULONG64 __stdcall NtUserScrollDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserScrollDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4205

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserScrollDC ENDP


; ULONG64 __stdcall NtUserGetObjectInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetObjectInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4206

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetObjectInformation ENDP


; ULONG64 __stdcall NtGdiCreateBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4207

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateBitmap ENDP


; ULONG64 __stdcall NtUserFindWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserFindWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4208

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserFindWindowEx ENDP


; ULONG64 __stdcall NtGdiPolyPatBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyPatBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4209

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyPatBlt ENDP


; ULONG64 __stdcall NtUserUnhookWindowsHookEx( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnhookWindowsHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4210

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnhookWindowsHookEx ENDP


; ULONG64 __stdcall NtGdiGetNearestColor( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetNearestColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4211

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetNearestColor ENDP


; ULONG64 __stdcall NtGdiTransformPoints( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiTransformPoints PROC STDCALL 

	mov r10 , rcx
	mov eax , 4212

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiTransformPoints ENDP


; ULONG64 __stdcall NtGdiGetDCPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4213

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCPoint ENDP


; ULONG64 __stdcall NtGdiCreateDIBBrush( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateDIBBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4214

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateDIBBrush ENDP


; ULONG64 __stdcall NtGdiGetTextMetricsW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextMetricsW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4215

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextMetricsW ENDP


; ULONG64 __stdcall NtUserCreateWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 , ULONG64 arg_17 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4216

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateWindowEx ENDP


; ULONG64 __stdcall NtUserSetParent( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetParent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4217

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetParent ENDP


; ULONG64 __stdcall NtUserGetKeyboardState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyboardState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4218

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyboardState ENDP


; ULONG64 __stdcall NtUserToUnicodeEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserToUnicodeEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4219

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserToUnicodeEx ENDP


; ULONG64 __stdcall NtUserGetControlBrush( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetControlBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4220

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetControlBrush ENDP


; ULONG64 __stdcall NtUserGetClassName( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClassName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4221

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClassName ENDP


; ULONG64 __stdcall NtGdiAlphaBlend( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAlphaBlend PROC STDCALL 

	mov r10 , rcx
	mov eax , 4222

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAlphaBlend ENDP


; ULONG64 __stdcall NtGdiDdBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4223

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdBlt ENDP


; ULONG64 __stdcall NtGdiOffsetRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiOffsetRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4224

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiOffsetRgn ENDP


; ULONG64 __stdcall NtUserDefSetText( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDefSetText PROC STDCALL 

	mov r10 , rcx
	mov eax , 4225

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDefSetText ENDP


; ULONG64 __stdcall NtGdiGetTextFaceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextFaceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4226

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextFaceW ENDP


; ULONG64 __stdcall NtGdiStretchDIBitsInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiStretchDIBitsInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4227

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiStretchDIBitsInternal ENDP


; ULONG64 __stdcall NtUserSendInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSendInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4228

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSendInput ENDP


; ULONG64 __stdcall NtUserGetThreadDesktop( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4229

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetThreadDesktop ENDP


; ULONG64 __stdcall NtGdiCreateRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4230

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateRectRgn ENDP


; ULONG64 __stdcall NtGdiGetDIBitsInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDIBitsInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4231

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDIBitsInternal ENDP


; ULONG64 __stdcall NtUserGetUpdateRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetUpdateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4232

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetUpdateRgn ENDP


; ULONG64 __stdcall NtGdiDeleteClientObj( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteClientObj PROC STDCALL 

	mov r10 , rcx
	mov eax , 4233

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteClientObj ENDP


; ULONG64 __stdcall NtUserGetIconSize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetIconSize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4234

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetIconSize ENDP


; ULONG64 __stdcall NtUserFillWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserFillWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4235

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserFillWindow ENDP


; ULONG64 __stdcall NtGdiExtCreateRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtCreateRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4236

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtCreateRegion ENDP


; ULONG64 __stdcall NtGdiComputeXformCoefficients( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiComputeXformCoefficients PROC STDCALL 

	mov r10 , rcx
	mov eax , 4237

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiComputeXformCoefficients ENDP


; ULONG64 __stdcall NtUserSetWindowsHookEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowsHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4238

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowsHookEx ENDP


; ULONG64 __stdcall NtUserNotifyProcessCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserNotifyProcessCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4239

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserNotifyProcessCreate ENDP


; ULONG64 __stdcall NtGdiUnrealizeObject( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiUnrealizeObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4240

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiUnrealizeObject ENDP


; ULONG64 __stdcall NtUserGetTitleBarInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTitleBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4241

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTitleBarInfo ENDP


; ULONG64 __stdcall NtGdiRectangle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRectangle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4242

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRectangle ENDP


; ULONG64 __stdcall NtUserSetThreadDesktop( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4243

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadDesktop ENDP


; ULONG64 __stdcall NtUserGetDCEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDCEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4244

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDCEx ENDP


; ULONG64 __stdcall NtUserGetScrollBarInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetScrollBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4245

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetScrollBarInfo ENDP


; ULONG64 __stdcall NtGdiGetTextExtent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextExtent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4246

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextExtent ENDP


; ULONG64 __stdcall NtUserSetWindowFNID( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowFNID PROC STDCALL 

	mov r10 , rcx
	mov eax , 4247

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowFNID ENDP


; ULONG64 __stdcall NtGdiSetLayout( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 4248

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetLayout ENDP


; ULONG64 __stdcall NtUserCalcMenuBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCalcMenuBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4249

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCalcMenuBar ENDP


; ULONG64 __stdcall NtUserThunkedMenuItemInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserThunkedMenuItemInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4250

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserThunkedMenuItemInfo ENDP


; ULONG64 __stdcall NtGdiExcludeClipRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExcludeClipRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4251

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExcludeClipRect ENDP


; ULONG64 __stdcall NtGdiCreateDIBSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateDIBSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4252

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateDIBSection ENDP


; ULONG64 __stdcall NtGdiGetDCforBitmap( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCforBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4253

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCforBitmap ENDP


; ULONG64 __stdcall NtUserDestroyCursor( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4254

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyCursor ENDP


; ULONG64 __stdcall NtUserDestroyWindow( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4255

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyWindow ENDP


; ULONG64 __stdcall NtUserCallHwndParam( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4256

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndParam ENDP


; ULONG64 __stdcall NtGdiCreateDIBitmapInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateDIBitmapInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4257

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateDIBitmapInternal ENDP


; ULONG64 __stdcall NtUserOpenWindowStation( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4258

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenWindowStation ENDP


; ULONG64 __stdcall NtGdiDdDeleteSurfaceObject( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDeleteSurfaceObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4259

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDeleteSurfaceObject ENDP


; ULONG64 __stdcall NtGdiDdCanCreateSurface( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCanCreateSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4260

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCanCreateSurface ENDP


; ULONG64 __stdcall NtGdiDdCreateSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4261

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateSurface ENDP


; ULONG64 __stdcall NtUserSetCursorIconData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCursorIconData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4262

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCursorIconData ENDP


; ULONG64 __stdcall NtGdiDdDestroySurface( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroySurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4263

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroySurface ENDP


; ULONG64 __stdcall NtUserCloseDesktop( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCloseDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4264

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCloseDesktop ENDP


; ULONG64 __stdcall NtUserOpenDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4265

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenDesktop ENDP


; ULONG64 __stdcall NtUserSetProcessWindowStation( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4266

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessWindowStation ENDP


; ULONG64 __stdcall NtUserGetAtomName( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAtomName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4267

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAtomName ENDP


; ULONG64 __stdcall NtGdiDdResetVisrgn( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdResetVisrgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4268

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdResetVisrgn ENDP


; ULONG64 __stdcall NtGdiExtCreatePen( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtCreatePen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4269

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtCreatePen ENDP


; ULONG64 __stdcall NtGdiCreatePaletteInternal( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreatePaletteInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4270

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreatePaletteInternal ENDP


; ULONG64 __stdcall NtGdiSetBrushOrg( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBrushOrg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4271

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBrushOrg ENDP


; ULONG64 __stdcall NtUserBuildNameList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildNameList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4272

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildNameList ENDP


; ULONG64 __stdcall NtGdiSetPixel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetPixel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4273

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetPixel ENDP


; ULONG64 __stdcall NtUserRegisterClassExWOW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterClassExWOW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4274

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterClassExWOW ENDP


; ULONG64 __stdcall NtGdiCreatePatternBrushInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreatePatternBrushInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4275

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreatePatternBrushInternal ENDP


; ULONG64 __stdcall NtUserGetAncestor( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAncestor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4276

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAncestor ENDP


; ULONG64 __stdcall NtGdiGetOutlineTextMetricsInternalW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetOutlineTextMetricsInternalW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4277

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetOutlineTextMetricsInternalW ENDP


; ULONG64 __stdcall NtGdiSetBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4278

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBitmapBits ENDP


; ULONG64 __stdcall NtUserCloseWindowStation( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCloseWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4279

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCloseWindowStation ENDP


; ULONG64 __stdcall NtUserGetDoubleClickTime( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDoubleClickTime PROC STDCALL

	mov r10 , rcx
	mov eax , 4280

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDoubleClickTime ENDP


; ULONG64 __stdcall NtUserEnableScrollBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableScrollBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4281

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableScrollBar ENDP


; ULONG64 __stdcall NtGdiCreateSolidBrush( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateSolidBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4282

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateSolidBrush ENDP


; ULONG64 __stdcall NtUserGetClassInfoEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClassInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4283

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClassInfoEx ENDP


; ULONG64 __stdcall NtGdiCreateClientObj( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateClientObj PROC STDCALL 

	mov r10 , rcx
	mov eax , 4284

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateClientObj ENDP


; ULONG64 __stdcall NtUserUnregisterClass( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4285

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterClass ENDP


; ULONG64 __stdcall NtUserDeleteMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDeleteMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4286

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDeleteMenu ENDP


; ULONG64 __stdcall NtGdiRectInRegion( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRectInRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4287

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRectInRegion ENDP


; ULONG64 __stdcall NtUserScrollWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserScrollWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4288

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserScrollWindowEx ENDP


; ULONG64 __stdcall NtGdiGetPixel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPixel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4289

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPixel ENDP


; ULONG64 __stdcall NtUserSetClassLong( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClassLong PROC STDCALL 

	mov r10 , rcx
	mov eax , 4290

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClassLong ENDP


; ULONG64 __stdcall NtUserGetMenuBarInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMenuBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4291

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMenuBarInfo ENDP


; ULONG64 __stdcall NtGdiDdCreateSurfaceEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateSurfaceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4292

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateSurfaceEx ENDP


; ULONG64 __stdcall NtGdiDdCreateSurfaceObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateSurfaceObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4293

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateSurfaceObject ENDP


; ULONG64 __stdcall NtGdiGetNearestPaletteIndex( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetNearestPaletteIndex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4294

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetNearestPaletteIndex ENDP


; ULONG64 __stdcall NtGdiDdLockD3D( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdLockD3D PROC STDCALL 

	mov r10 , rcx
	mov eax , 4295

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdLockD3D ENDP


; ULONG64 __stdcall NtGdiDdUnlockD3D( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUnlockD3D PROC STDCALL 

	mov r10 , rcx
	mov eax , 4296

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUnlockD3D ENDP


; ULONG64 __stdcall NtGdiGetCharWidthW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharWidthW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4297

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharWidthW ENDP


; ULONG64 __stdcall NtUserInvalidateRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInvalidateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4298

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInvalidateRgn ENDP


; ULONG64 __stdcall NtUserGetClipboardOwner( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardOwner PROC STDCALL

	mov r10 , rcx
	mov eax , 4299

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardOwner ENDP


; ULONG64 __stdcall NtUserSetWindowRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4300

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowRgn ENDP


; ULONG64 __stdcall NtUserBitBltSysBmp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBitBltSysBmp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4301

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBitBltSysBmp ENDP


; ULONG64 __stdcall NtGdiGetCharWidthInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharWidthInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4302

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharWidthInfo ENDP


; ULONG64 __stdcall NtUserValidateRect( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserValidateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4303

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserValidateRect ENDP


; ULONG64 __stdcall NtUserCloseClipboard( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCloseClipboard PROC STDCALL

	mov r10 , rcx
	mov eax , 4304

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCloseClipboard ENDP


; ULONG64 __stdcall NtUserOpenClipboard( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenClipboard PROC STDCALL 

	mov r10 , rcx
	mov eax , 4305

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenClipboard ENDP


; ULONG64 __stdcall NtGdiGetStockObject( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetStockObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4306

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetStockObject ENDP


; ULONG64 __stdcall NtUserSetClipboardData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClipboardData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4307

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClipboardData ENDP


; ULONG64 __stdcall NtUserEnableMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4308

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableMenuItem ENDP


; ULONG64 __stdcall NtUserAlterWindowStyle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAlterWindowStyle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4309

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAlterWindowStyle ENDP


; ULONG64 __stdcall NtGdiFillRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFillRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4310

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFillRgn ENDP


; ULONG64 __stdcall NtUserGetWindowPlacement( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowPlacement PROC STDCALL 

	mov r10 , rcx
	mov eax , 4311

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowPlacement ENDP


; ULONG64 __stdcall NtGdiModifyWorldTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiModifyWorldTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4312

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiModifyWorldTransform ENDP


; ULONG64 __stdcall NtGdiGetFontData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4313

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontData ENDP


; ULONG64 __stdcall NtUserGetOpenClipboardWindow( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetOpenClipboardWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 4314

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetOpenClipboardWindow ENDP


; ULONG64 __stdcall NtUserSetThreadState( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4315

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadState ENDP


; ULONG64 __stdcall NtGdiOpenDCW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiOpenDCW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4316

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiOpenDCW ENDP


; ULONG64 __stdcall NtUserTrackMouseEvent( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTrackMouseEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4317

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTrackMouseEvent ENDP


; ULONG64 __stdcall NtGdiGetTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4318

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTransform ENDP


; ULONG64 __stdcall NtUserDestroyMenu( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4319

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyMenu ENDP


; ULONG64 __stdcall NtGdiGetBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4320

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetBitmapBits ENDP


; ULONG64 __stdcall NtUserConsoleControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserConsoleControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4321

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserConsoleControl ENDP


; ULONG64 __stdcall NtUserSetActiveWindow( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetActiveWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4322

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetActiveWindow ENDP


; ULONG64 __stdcall NtUserSetInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4323

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetInformationThread ENDP


; ULONG64 __stdcall NtUserSetWindowPlacement( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowPlacement PROC STDCALL 

	mov r10 , rcx
	mov eax , 4324

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowPlacement ENDP


; ULONG64 __stdcall NtUserGetControlColor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetControlColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4325

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetControlColor ENDP


; ULONG64 __stdcall NtGdiSetMetaRgn( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetMetaRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4326

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetMetaRgn ENDP


; ULONG64 __stdcall NtGdiSetMiterLimit( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetMiterLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4327

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetMiterLimit ENDP


; ULONG64 __stdcall NtGdiSetVirtualResolution( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetVirtualResolution PROC STDCALL 

	mov r10 , rcx
	mov eax , 4328

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetVirtualResolution ENDP


; ULONG64 __stdcall NtGdiGetRasterizerCaps( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRasterizerCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4329

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRasterizerCaps ENDP


; ULONG64 __stdcall NtUserSetWindowWord( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowWord PROC STDCALL 

	mov r10 , rcx
	mov eax , 4330

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowWord ENDP


; ULONG64 __stdcall NtUserGetClipboardFormatName( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardFormatName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4331

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardFormatName ENDP


; ULONG64 __stdcall NtUserRealInternalGetMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRealInternalGetMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4332

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRealInternalGetMessage ENDP


; ULONG64 __stdcall NtUserCreateLocalMemHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateLocalMemHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4333

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateLocalMemHandle ENDP


; ULONG64 __stdcall NtUserAttachThreadInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAttachThreadInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4334

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAttachThreadInput ENDP


; ULONG64 __stdcall NtGdiCreateHalftonePalette( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateHalftonePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4335

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateHalftonePalette ENDP


; ULONG64 __stdcall NtUserPaintMenuBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPaintMenuBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4336

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPaintMenuBar ENDP


; ULONG64 __stdcall NtUserSetKeyboardState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetKeyboardState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4337

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetKeyboardState ENDP


; ULONG64 __stdcall NtGdiCombineTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCombineTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4338

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCombineTransform ENDP


; ULONG64 __stdcall NtUserCreateAcceleratorTable( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4339

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateAcceleratorTable ENDP


; ULONG64 __stdcall NtUserGetCursorFrameInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCursorFrameInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4340

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCursorFrameInfo ENDP


; ULONG64 __stdcall NtUserGetAltTabInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAltTabInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4341

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAltTabInfo ENDP


; ULONG64 __stdcall NtUserGetCaretBlinkTime( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCaretBlinkTime PROC STDCALL

	mov r10 , rcx
	mov eax , 4342

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCaretBlinkTime ENDP


; ULONG64 __stdcall NtGdiQueryFontAssocInfo( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiQueryFontAssocInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4343

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiQueryFontAssocInfo ENDP


; ULONG64 __stdcall NtUserProcessConnect( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserProcessConnect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4344

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserProcessConnect ENDP


; ULONG64 __stdcall NtUserEnumDisplayDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnumDisplayDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 4345

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnumDisplayDevices ENDP


; ULONG64 __stdcall NtUserEmptyClipboard( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEmptyClipboard PROC STDCALL

	mov r10 , rcx
	mov eax , 4346

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEmptyClipboard ENDP


; ULONG64 __stdcall NtUserGetClipboardData( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4347

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardData ENDP


; ULONG64 __stdcall NtUserRemoveMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoveMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4348

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoveMenu ENDP


; ULONG64 __stdcall NtGdiSetBoundsRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBoundsRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4349

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBoundsRect ENDP


; ULONG64 __stdcall NtGdiGetBitmapDimension( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetBitmapDimension PROC STDCALL 

	mov r10 , rcx
	mov eax , 4350

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetBitmapDimension ENDP


; ULONG64 __stdcall NtUserConvertMemHandle( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserConvertMemHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4351

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserConvertMemHandle ENDP


; ULONG64 __stdcall NtUserDestroyAcceleratorTable( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4352

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyAcceleratorTable ENDP


; ULONG64 __stdcall NtUserGetGUIThreadInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGUIThreadInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4353

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGUIThreadInfo ENDP


; ULONG64 __stdcall NtGdiCloseFigure( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCloseFigure PROC STDCALL 

	mov r10 , rcx
	mov eax , 4354

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCloseFigure ENDP


; ULONG64 __stdcall NtUserSetWindowsHookAW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowsHookAW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4355

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowsHookAW ENDP


; ULONG64 __stdcall NtUserSetMenuDefaultItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenuDefaultItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4356

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenuDefaultItem ENDP


; ULONG64 __stdcall NtUserCheckMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4357

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckMenuItem ENDP


; ULONG64 __stdcall NtUserSetWinEventHook( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWinEventHook PROC STDCALL 

	mov r10 , rcx
	mov eax , 4358

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWinEventHook ENDP


; ULONG64 __stdcall NtUserUnhookWinEvent( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnhookWinEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4359

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnhookWinEvent ENDP


; ULONG64 __stdcall NtUserLockWindowUpdate( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLockWindowUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4360

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLockWindowUpdate ENDP


; ULONG64 __stdcall NtUserSetSystemMenu( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSystemMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4361

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSystemMenu ENDP


; ULONG64 __stdcall NtUserThunkedMenuInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserThunkedMenuInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4362

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserThunkedMenuInfo ENDP


; ULONG64 __stdcall NtGdiBeginPath( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBeginPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4363

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBeginPath ENDP


; ULONG64 __stdcall NtGdiEndPath( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4364

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndPath ENDP


; ULONG64 __stdcall NtGdiFillPath( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4365

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFillPath ENDP


; ULONG64 __stdcall NtUserCallHwnd( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwnd PROC STDCALL 

	mov r10 , rcx
	mov eax , 4366

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwnd ENDP


; ULONG64 __stdcall NtUserDdeInitialize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDdeInitialize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4367

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDdeInitialize ENDP


; ULONG64 __stdcall NtUserModifyUserStartupInfoFlags( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserModifyUserStartupInfoFlags PROC STDCALL 

	mov r10 , rcx
	mov eax , 4368

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserModifyUserStartupInfoFlags ENDP


; ULONG64 __stdcall NtUserCountClipboardFormats( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCountClipboardFormats PROC STDCALL

	mov r10 , rcx
	mov eax , 4369

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCountClipboardFormats ENDP


; ULONG64 __stdcall NtGdiAddFontMemResourceEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddFontMemResourceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4370

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddFontMemResourceEx ENDP


; ULONG64 __stdcall NtGdiEqualRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEqualRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4371

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEqualRgn ENDP


; ULONG64 __stdcall NtGdiGetSystemPaletteUse( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetSystemPaletteUse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4372

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetSystemPaletteUse ENDP


; ULONG64 __stdcall NtGdiRemoveFontMemResourceEx( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRemoveFontMemResourceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4373

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRemoveFontMemResourceEx ENDP


; ULONG64 __stdcall NtUserEnumDisplaySettings( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnumDisplaySettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4374

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnumDisplaySettings ENDP


; ULONG64 __stdcall NtUserPaintDesktop( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPaintDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4375

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPaintDesktop ENDP


; ULONG64 __stdcall NtGdiExtEscape( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4376

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtEscape ENDP


; ULONG64 __stdcall NtGdiSetBitmapDimension( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBitmapDimension PROC STDCALL 

	mov r10 , rcx
	mov eax , 4377

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBitmapDimension ENDP


; ULONG64 __stdcall NtGdiSetFontEnumeration( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetFontEnumeration PROC STDCALL 

	mov r10 , rcx
	mov eax , 4378

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetFontEnumeration ENDP


; ULONG64 __stdcall NtUserChangeClipboardChain( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserChangeClipboardChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4379

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserChangeClipboardChain ENDP


; ULONG64 __stdcall NtUserSetClipboardViewer( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClipboardViewer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4380

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClipboardViewer ENDP


; ULONG64 __stdcall NtUserShowWindowAsync( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShowWindowAsync PROC STDCALL 

	mov r10 , rcx
	mov eax , 4381

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShowWindowAsync ENDP


; ULONG64 __stdcall NtGdiCreateColorSpace( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4382

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateColorSpace ENDP


; ULONG64 __stdcall NtGdiDeleteColorSpace( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4383

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteColorSpace ENDP


; ULONG64 __stdcall NtUserActivateKeyboardLayout( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserActivateKeyboardLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 4384

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserActivateKeyboardLayout ENDP


; ULONG64 __stdcall NtBindCompositionSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtBindCompositionSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4385

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtBindCompositionSurface ENDP


; ULONG64 __stdcall NtCompositionInputThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtCompositionInputThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4386

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtCompositionInputThread ENDP


; ULONG64 __stdcall NtCreateCompositionInputSink( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtCreateCompositionInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4387

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtCreateCompositionInputSink ENDP


; ULONG64 __stdcall NtCreateCompositionSurfaceHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtCreateCompositionSurfaceHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4388

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtCreateCompositionSurfaceHandle ENDP


; ULONG64 __stdcall NtCreateImplicitCompositionInputSink( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtCreateImplicitCompositionInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4389

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtCreateImplicitCompositionInputSink ENDP


; ULONG64 __stdcall NtDCompositionAddCrossDeviceVisualChild( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionAddCrossDeviceVisualChild PROC STDCALL 

	mov r10 , rcx
	mov eax , 4390

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionAddCrossDeviceVisualChild ENDP


; ULONG64 __stdcall NtDCompositionAddVisualChild( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionAddVisualChild PROC STDCALL 

	mov r10 , rcx
	mov eax , 4391

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionAddVisualChild ENDP


; ULONG64 __stdcall NtDCompositionBeginFrame( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionBeginFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4392

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionBeginFrame ENDP


; ULONG64 __stdcall NtDCompositionCapturePointer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCapturePointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4393

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCapturePointer ENDP


; ULONG64 __stdcall NtDCompositionCommitChannel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCommitChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4394

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCommitChannel ENDP


; ULONG64 __stdcall NtDCompositionConfirmFrame( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionConfirmFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4395

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionConfirmFrame ENDP


; ULONG64 __stdcall NtDCompositionConnectPipe( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionConnectPipe PROC STDCALL 

	mov r10 , rcx
	mov eax , 4396

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionConnectPipe ENDP


; ULONG64 __stdcall NtDCompositionCreateAndBindSharedSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateAndBindSharedSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4397

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateAndBindSharedSection ENDP


; ULONG64 __stdcall NtDCompositionCreateChannel( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4398

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateChannel ENDP


; ULONG64 __stdcall NtDCompositionCreateConnection( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateConnection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4399

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateConnection ENDP


; ULONG64 __stdcall NtDCompositionCreateDwmChannel( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateDwmChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4400

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateDwmChannel ENDP


; ULONG64 __stdcall NtDCompositionCreateResource( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4401

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateResource ENDP


; ULONG64 __stdcall NtDCompositionCurrentBatchId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCurrentBatchId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4402

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCurrentBatchId ENDP


; ULONG64 __stdcall NtDCompositionDestroyChannel( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDestroyChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4403

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDestroyChannel ENDP


; ULONG64 __stdcall NtDCompositionDestroyConnection( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDestroyConnection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4404

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDestroyConnection ENDP


; ULONG64 __stdcall NtDCompositionDiscardFrame( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDiscardFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4405

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDiscardFrame ENDP


; ULONG64 __stdcall NtDCompositionDuplicateHandleToProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDuplicateHandleToProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4406

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDuplicateHandleToProcess ENDP


; ULONG64 __stdcall NtDCompositionDuplicateSwapchainHandleToDwm( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDuplicateSwapchainHandleToDwm PROC STDCALL 

	mov r10 , rcx
	mov eax , 4407

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDuplicateSwapchainHandleToDwm ENDP


; ULONG64 __stdcall NtDCompositionEnableDDASupport( );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionEnableDDASupport PROC STDCALL

	mov r10 , rcx
	mov eax , 4408

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionEnableDDASupport ENDP


; ULONG64 __stdcall NtDCompositionEnableMMCSS( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionEnableMMCSS PROC STDCALL 

	mov r10 , rcx
	mov eax , 4409

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionEnableMMCSS ENDP


; ULONG64 __stdcall NtDCompositionGetAnimationTime( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetAnimationTime PROC STDCALL 

	mov r10 , rcx
	mov eax , 4410

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetAnimationTime ENDP


; ULONG64 __stdcall NtDCompositionGetChannels( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetChannels PROC STDCALL 

	mov r10 , rcx
	mov eax , 4411

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetChannels ENDP


; ULONG64 __stdcall NtDCompositionGetConnectionBatch( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetConnectionBatch PROC STDCALL 

	mov r10 , rcx
	mov eax , 4412

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetConnectionBatch ENDP


; ULONG64 __stdcall NtDCompositionGetDeletedResources( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetDeletedResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4413

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetDeletedResources ENDP


; ULONG64 __stdcall NtDCompositionGetFrameLegacyTokens( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetFrameLegacyTokens PROC STDCALL 

	mov r10 , rcx
	mov eax , 4414

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetFrameLegacyTokens ENDP


; ULONG64 __stdcall NtDCompositionGetFrameStatistics( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetFrameStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4415

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetFrameStatistics ENDP


; ULONG64 __stdcall NtDCompositionGetFrameSurfaceUpdates( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetFrameSurfaceUpdates PROC STDCALL 

	mov r10 , rcx
	mov eax , 4416

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetFrameSurfaceUpdates ENDP


; ULONG64 __stdcall NtDCompositionOpenSharedResource( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionOpenSharedResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4417

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionOpenSharedResource ENDP


; ULONG64 __stdcall NtDCompositionOpenSharedResourceHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionOpenSharedResourceHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4418

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionOpenSharedResourceHandle ENDP


; ULONG64 __stdcall NtDCompositionReferenceSharedResourceOnDwmChannel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReferenceSharedResourceOnDwmChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4419

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReferenceSharedResourceOnDwmChannel ENDP


; ULONG64 __stdcall NtDCompositionRegisterThumbnailVisual( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRegisterThumbnailVisual PROC STDCALL 

	mov r10 , rcx
	mov eax , 4420

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRegisterThumbnailVisual ENDP


; ULONG64 __stdcall NtDCompositionRegisterVirtualDesktopVisual( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRegisterVirtualDesktopVisual PROC STDCALL 

	mov r10 , rcx
	mov eax , 4421

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRegisterVirtualDesktopVisual ENDP


; ULONG64 __stdcall NtDCompositionReleaseAllResources( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReleaseAllResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4422

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReleaseAllResources ENDP


; ULONG64 __stdcall NtDCompositionReleaseResource( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReleaseResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4423

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReleaseResource ENDP


; ULONG64 __stdcall NtDCompositionRemoveCrossDeviceVisualChild( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRemoveCrossDeviceVisualChild PROC STDCALL 

	mov r10 , rcx
	mov eax , 4424

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRemoveCrossDeviceVisualChild ENDP


; ULONG64 __stdcall NtDCompositionRemoveVisualChild( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRemoveVisualChild PROC STDCALL 

	mov r10 , rcx
	mov eax , 4425

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRemoveVisualChild ENDP


; ULONG64 __stdcall NtDCompositionReplaceVisualChildren( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReplaceVisualChildren PROC STDCALL 

	mov r10 , rcx
	mov eax , 4426

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReplaceVisualChildren ENDP


; ULONG64 __stdcall NtDCompositionRetireFrame( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRetireFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4427

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRetireFrame ENDP


; ULONG64 __stdcall NtDCompositionSetChannelCallbackId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetChannelCallbackId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4428

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetChannelCallbackId ENDP


; ULONG64 __stdcall NtDCompositionSetChannelCommitCompletionEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetChannelCommitCompletionEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4429

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetChannelCommitCompletionEvent ENDP


; ULONG64 __stdcall NtDCompositionSetDebugCounter( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetDebugCounter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4430

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetDebugCounter ENDP


; ULONG64 __stdcall NtDCompositionSetResourceAnimationProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceAnimationProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 4431

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceAnimationProperty ENDP


; ULONG64 __stdcall NtDCompositionSetResourceBufferProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceBufferProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 4432

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceBufferProperty ENDP


; ULONG64 __stdcall NtDCompositionSetResourceCallbackId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceCallbackId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4433

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceCallbackId ENDP


; ULONG64 __stdcall NtDCompositionSetResourceDeletedNotificationTag( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceDeletedNotificationTag PROC STDCALL 

	mov r10 , rcx
	mov eax , 4434

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceDeletedNotificationTag ENDP


; ULONG64 __stdcall NtDCompositionSetResourceFloatProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceFloatProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 4435

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceFloatProperty ENDP


; ULONG64 __stdcall NtDCompositionSetResourceHandleProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceHandleProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 4436

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceHandleProperty ENDP


; ULONG64 __stdcall NtDCompositionSetResourceIntegerProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceIntegerProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 4437

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceIntegerProperty ENDP


; ULONG64 __stdcall NtDCompositionSetResourceReferenceArrayProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceReferenceArrayProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 4438

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceReferenceArrayProperty ENDP


; ULONG64 __stdcall NtDCompositionSetResourceReferenceProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceReferenceProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 4439

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceReferenceProperty ENDP


; ULONG64 __stdcall NtDCompositionSetVisualInputSink( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetVisualInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4440

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetVisualInputSink ENDP


; ULONG64 __stdcall NtDCompositionSignalGpuFence( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSignalGpuFence PROC STDCALL 

	mov r10 , rcx
	mov eax , 4441

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSignalGpuFence ENDP


; ULONG64 __stdcall NtDCompositionSubmitDWMBatch( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSubmitDWMBatch PROC STDCALL 

	mov r10 , rcx
	mov eax , 4442

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSubmitDWMBatch ENDP


; ULONG64 __stdcall NtDCompositionSynchronize( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSynchronize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4443

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSynchronize ENDP


; ULONG64 __stdcall NtDCompositionTelemetryAnimationScenarioBegin( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryAnimationScenarioBegin PROC STDCALL 

	mov r10 , rcx
	mov eax , 4444

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryAnimationScenarioBegin ENDP


; ULONG64 __stdcall NtDCompositionTelemetryAnimationScenarioReference( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryAnimationScenarioReference PROC STDCALL 

	mov r10 , rcx
	mov eax , 4445

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryAnimationScenarioReference ENDP


; ULONG64 __stdcall NtDCompositionTelemetryAnimationScenarioUnreference( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryAnimationScenarioUnreference PROC STDCALL 

	mov r10 , rcx
	mov eax , 4446

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryAnimationScenarioUnreference ENDP


; ULONG64 __stdcall NtDCompositionTelemetrySetApplicationId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetrySetApplicationId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4447

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetrySetApplicationId ENDP


; ULONG64 __stdcall NtDCompositionTelemetryTouchInteractionBegin( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryTouchInteractionBegin PROC STDCALL 

	mov r10 , rcx
	mov eax , 4448

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryTouchInteractionBegin ENDP


; ULONG64 __stdcall NtDCompositionTelemetryTouchInteractionEnd( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryTouchInteractionEnd PROC STDCALL 

	mov r10 , rcx
	mov eax , 4449

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryTouchInteractionEnd ENDP


; ULONG64 __stdcall NtDCompositionTelemetryTouchInteractionUpdate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryTouchInteractionUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4450

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryTouchInteractionUpdate ENDP


; ULONG64 __stdcall NtDCompositionUpdatePointerCapture( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionUpdatePointerCapture PROC STDCALL 

	mov r10 , rcx
	mov eax , 4451

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionUpdatePointerCapture ENDP


; ULONG64 __stdcall NtDCompositionWaitForChannel( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionWaitForChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4452

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionWaitForChannel ENDP


; ULONG64 __stdcall NtDesktopCaptureBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtDesktopCaptureBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4453

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDesktopCaptureBits ENDP


; ULONG64 __stdcall NtDuplicateCompositionInputSink( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDuplicateCompositionInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4454

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDuplicateCompositionInputSink ENDP


; ULONG64 __stdcall NtGdiAbortDoc( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAbortDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4455

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAbortDoc ENDP


; ULONG64 __stdcall NtGdiAbortPath( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAbortPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4456

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAbortPath ENDP


; ULONG64 __stdcall NtGdiAddEmbFontToDC( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddEmbFontToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4457

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddEmbFontToDC ENDP


; ULONG64 __stdcall NtGdiAddFontResourceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddFontResourceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4458

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddFontResourceW ENDP


; ULONG64 __stdcall NtGdiAddRemoteFontToDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddRemoteFontToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4459

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddRemoteFontToDC ENDP


; ULONG64 __stdcall NtGdiAddRemoteMMInstanceToDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddRemoteMMInstanceToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4460

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddRemoteMMInstanceToDC ENDP


; ULONG64 __stdcall NtGdiAngleArc( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAngleArc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4461

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAngleArc ENDP


; ULONG64 __stdcall NtGdiAnyLinkedFonts( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAnyLinkedFonts PROC STDCALL

	mov r10 , rcx
	mov eax , 4462

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAnyLinkedFonts ENDP


; ULONG64 __stdcall NtGdiArcInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiArcInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4463

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiArcInternal ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_DeleteRbrush( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_DeleteRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4464

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_DeleteRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_hGetColorTransform( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_hGetColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4465

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_hGetColorTransform ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_pvAllocRbrush( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_pvAllocRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4466

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_pvAllocRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_pvGetRbrush( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_pvGetRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4467

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_pvGetRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_ulGetBrushColor( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_ulGetBrushColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4468

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_ulGetBrushColor ENDP


; ULONG64 __stdcall NtGdiBeginGdiRendering( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBeginGdiRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 4469

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBeginGdiRendering ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCLIPOBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4470

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCLIPOBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_cEnumStart( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCLIPOBJ_cEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4471

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCLIPOBJ_cEnumStart ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_ppoGetPath( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCLIPOBJ_ppoGetPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4472

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCLIPOBJ_ppoGetPath ENDP


; ULONG64 __stdcall NtGdiCancelDC( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCancelDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4473

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCancelDC ENDP


; ULONG64 __stdcall NtGdiChangeGhostFont( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiChangeGhostFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4474

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiChangeGhostFont ENDP


; ULONG64 __stdcall NtGdiCheckBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCheckBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4475

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCheckBitmapBits ENDP


; ULONG64 __stdcall NtGdiClearBitmapAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiClearBitmapAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4476

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiClearBitmapAttributes ENDP


; ULONG64 __stdcall NtGdiClearBrushAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiClearBrushAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4477

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiClearBrushAttributes ENDP


; ULONG64 __stdcall NtGdiColorCorrectPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiColorCorrectPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4478

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiColorCorrectPalette ENDP


; ULONG64 __stdcall NtGdiConfigureOPMProtectedOutput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiConfigureOPMProtectedOutput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4479

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiConfigureOPMProtectedOutput ENDP


; ULONG64 __stdcall NtGdiConvertMetafileRect( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiConvertMetafileRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4480

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiConvertMetafileRect ENDP


; ULONG64 __stdcall NtGdiCreateBitmapFromDxSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateBitmapFromDxSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4481

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateBitmapFromDxSurface ENDP


; ULONG64 __stdcall NtGdiCreateBitmapFromDxSurface2( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateBitmapFromDxSurface2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4482

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateBitmapFromDxSurface2 ENDP


; ULONG64 __stdcall NtGdiCreateColorTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4483

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateColorTransform ENDP


; ULONG64 __stdcall NtGdiCreateEllipticRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateEllipticRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4484

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateEllipticRgn ENDP


; ULONG64 __stdcall NtGdiCreateHatchBrushInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateHatchBrushInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4485

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateHatchBrushInternal ENDP


; ULONG64 __stdcall NtGdiCreateMetafileDC( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateMetafileDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4486

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateMetafileDC ENDP


; ULONG64 __stdcall NtGdiCreateOPMProtectedOutputs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateOPMProtectedOutputs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4487

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateOPMProtectedOutputs ENDP


; ULONG64 __stdcall NtGdiCreateRoundRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateRoundRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4488

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateRoundRectRgn ENDP


; ULONG64 __stdcall NtGdiCreateServerMetaFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateServerMetaFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 4489

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateServerMetaFile ENDP


; ULONG64 __stdcall NtGdiCreateSessionMappedDIBSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateSessionMappedDIBSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4490

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateSessionMappedDIBSection ENDP


; ULONG64 __stdcall NtGdiD3dContextCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dContextCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4491

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dContextCreate ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroy( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dContextDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4492

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dContextDestroy ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroyAll( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dContextDestroyAll PROC STDCALL 

	mov r10 , rcx
	mov eax , 4493

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dContextDestroyAll ENDP


; ULONG64 __stdcall NtGdiD3dValidateTextureStageState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dValidateTextureStageState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4494

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dValidateTextureStageState ENDP


; ULONG64 __stdcall NtGdiDDCCIGetCapabilitiesString( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetCapabilitiesString PROC STDCALL 

	mov r10 , rcx
	mov eax , 4495

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetCapabilitiesString ENDP


; ULONG64 __stdcall NtGdiDDCCIGetCapabilitiesStringLength( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetCapabilitiesStringLength PROC STDCALL 

	mov r10 , rcx
	mov eax , 4496

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetCapabilitiesStringLength ENDP


; ULONG64 __stdcall NtGdiDDCCIGetTimingReport( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetTimingReport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4497

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetTimingReport ENDP


; ULONG64 __stdcall NtGdiDDCCIGetVCPFeature( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetVCPFeature PROC STDCALL 

	mov r10 , rcx
	mov eax , 4498

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetVCPFeature ENDP


; ULONG64 __stdcall NtGdiDDCCISaveCurrentSettings( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCISaveCurrentSettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4499

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCISaveCurrentSettings ENDP


; ULONG64 __stdcall NtGdiDDCCISetVCPFeature( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCISetVCPFeature PROC STDCALL 

	mov r10 , rcx
	mov eax , 4500

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCISetVCPFeature ENDP


; ULONG64 __stdcall NtGdiDdAddAttachedSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdAddAttachedSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4501

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdAddAttachedSurface ENDP


; ULONG64 __stdcall NtGdiDdAlphaBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdAlphaBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4502

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdAlphaBlt ENDP


; ULONG64 __stdcall NtGdiDdAttachSurface( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdAttachSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4503

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdAttachSurface ENDP


; ULONG64 __stdcall NtGdiDdBeginMoCompFrame( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdBeginMoCompFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4504

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdBeginMoCompFrame ENDP


; ULONG64 __stdcall NtGdiDdCanCreateD3DBuffer( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCanCreateD3DBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4505

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCanCreateD3DBuffer ENDP


; ULONG64 __stdcall NtGdiDdColorControl( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdColorControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4506

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdColorControl ENDP


; ULONG64 __stdcall NtGdiDdCreateD3DBuffer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateD3DBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4507

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateD3DBuffer ENDP


; ULONG64 __stdcall NtGdiDdCreateDirectDrawObject( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateDirectDrawObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4508

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateDirectDrawObject ENDP


; ULONG64 __stdcall NtGdiDdCreateFullscreenSprite( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateFullscreenSprite PROC STDCALL 

	mov r10 , rcx
	mov eax , 4509

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateFullscreenSprite ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4510

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdDDIAbandonSwapChain( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAbandonSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4511

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAbandonSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIAcquireKeyedMutex( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAcquireKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4512

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAcquireKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIAcquireKeyedMutex2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAcquireKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4513

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAcquireKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDIAcquireSwapChain( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAcquireSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4514

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAcquireSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIAdjustFullscreenGamma( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAdjustFullscreenGamma PROC STDCALL 

	mov r10 , rcx
	mov eax , 4515

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAdjustFullscreenGamma ENDP


; ULONG64 __stdcall NtGdiDdDDICacheHybridQueryValue( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICacheHybridQueryValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4516

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICacheHybridQueryValue ENDP


; ULONG64 __stdcall NtGdiDdDDIChangeVideoMemoryReservation( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIChangeVideoMemoryReservation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4517

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIChangeVideoMemoryReservation ENDP


; ULONG64 __stdcall NtGdiDdDDICheckExclusiveOwnership( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckExclusiveOwnership PROC STDCALL

	mov r10 , rcx
	mov eax , 4518

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMonitorPowerState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckMonitorPowerState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4519

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckMonitorPowerState ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckMultiPlaneOverlaySupport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4520

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckMultiPlaneOverlaySupport ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckMultiPlaneOverlaySupport2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4521

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckMultiPlaneOverlaySupport2 ENDP


; ULONG64 __stdcall NtGdiDdDDICheckOcclusion( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckOcclusion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4522

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckOcclusion ENDP


; ULONG64 __stdcall NtGdiDdDDICheckSharedResourceAccess( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckSharedResourceAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4523

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckSharedResourceAccess ENDP


; ULONG64 __stdcall NtGdiDdDDICheckVidPnExclusiveOwnership( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckVidPnExclusiveOwnership PROC STDCALL 

	mov r10 , rcx
	mov eax , 4524

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckVidPnExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDICloseAdapter( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICloseAdapter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4525

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICloseAdapter ENDP


; ULONG64 __stdcall NtGdiDdDDIConfigureSharedResource( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIConfigureSharedResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4526

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIConfigureSharedResource ENDP


; ULONG64 __stdcall NtGdiDdDDICreateAllocation( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateAllocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4527

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateAllocation ENDP


; ULONG64 __stdcall NtGdiDdDDICreateContext( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4528

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateContext ENDP


; ULONG64 __stdcall NtGdiDdDDICreateContextVirtual( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateContextVirtual PROC STDCALL 

	mov r10 , rcx
	mov eax , 4529

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateContextVirtual ENDP


; ULONG64 __stdcall NtGdiDdDDICreateDCFromMemory( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateDCFromMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4530

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateDCFromMemory ENDP


; ULONG64 __stdcall NtGdiDdDDICreateDevice( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4531

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateDevice ENDP


; ULONG64 __stdcall NtGdiDdDDICreateKeyedMutex( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4532

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDICreateKeyedMutex2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4533

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDICreateOutputDupl( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateOutputDupl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4534

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateOutputDupl ENDP


; ULONG64 __stdcall NtGdiDdDDICreateOverlay( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4535

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDICreatePagingQueue( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreatePagingQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4536

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreatePagingQueue ENDP


; ULONG64 __stdcall NtGdiDdDDICreateSwapChain( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4537

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDICreateSynchronizationObject( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4538

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyAllocation( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyAllocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4539

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyAllocation ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyAllocation2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyAllocation2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4540

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyAllocation2 ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyContext( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4541

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyContext ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyDCFromMemory( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyDCFromMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4542

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyDCFromMemory ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyDevice( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4543

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyDevice ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyKeyedMutex( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4544

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyOutputDupl( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyOutputDupl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4545

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyOutputDupl ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyOverlay( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4546

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyPagingQueue( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyPagingQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4547

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyPagingQueue ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroySynchronizationObject( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroySynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4548

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroySynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIEnumAdapters( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEnumAdapters PROC STDCALL 

	mov r10 , rcx
	mov eax , 4549

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEnumAdapters ENDP


; ULONG64 __stdcall NtGdiDdDDIEnumAdapters2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEnumAdapters2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4550

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEnumAdapters2 ENDP


; ULONG64 __stdcall NtGdiDdDDIEscape( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4551

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEscape ENDP


; ULONG64 __stdcall NtGdiDdDDIEvict( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEvict PROC STDCALL 

	mov r10 , rcx
	mov eax , 4552

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEvict ENDP


; ULONG64 __stdcall NtGdiDdDDIFlipOverlay( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIFlipOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4553

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIFlipOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIFreeGpuVirtualAddress( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIFreeGpuVirtualAddress PROC STDCALL 

	mov r10 , rcx
	mov eax , 4554

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIFreeGpuVirtualAddress ENDP


; ULONG64 __stdcall NtGdiDdDDIGetCachedHybridQueryValue( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetCachedHybridQueryValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4555

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetCachedHybridQueryValue ENDP


; ULONG64 __stdcall NtGdiDdDDIGetContextInProcessSchedulingPriority( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetContextInProcessSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4556

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetContextInProcessSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIGetContextSchedulingPriority( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetContextSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4557

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetContextSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDWMVerticalBlankEvent( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetDWMVerticalBlankEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4558

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetDWMVerticalBlankEvent ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDeviceState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetDeviceState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4559

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetDeviceState ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDisplayModeList( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetDisplayModeList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4560

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetDisplayModeList ENDP


; ULONG64 __stdcall NtGdiDdDDIGetMultisampleMethodList( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetMultisampleMethodList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4561

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetMultisampleMethodList ENDP


; ULONG64 __stdcall NtGdiDdDDIGetOverlayState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetOverlayState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4562

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetOverlayState ENDP


; ULONG64 __stdcall NtGdiDdDDIGetPresentHistory( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetPresentHistory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4563

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetPresentHistory ENDP


; ULONG64 __stdcall NtGdiDdDDIGetPresentQueueEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetPresentQueueEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4564

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetPresentQueueEvent ENDP


; ULONG64 __stdcall NtGdiDdDDIGetProcessSchedulingPriorityClass( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetProcessSchedulingPriorityClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4565

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetProcessSchedulingPriorityClass ENDP


; ULONG64 __stdcall NtGdiDdDDIGetResourcePresentPrivateDriverData( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetResourcePresentPrivateDriverData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4566

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetResourcePresentPrivateDriverData ENDP


; ULONG64 __stdcall NtGdiDdDDIGetRuntimeData( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetRuntimeData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4567

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetRuntimeData ENDP


; ULONG64 __stdcall NtGdiDdDDIGetScanLine( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetScanLine PROC STDCALL 

	mov r10 , rcx
	mov eax , 4568

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetScanLine ENDP


; ULONG64 __stdcall NtGdiDdDDIGetSetSwapChainMetadata( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetSetSwapChainMetadata PROC STDCALL 

	mov r10 , rcx
	mov eax , 4569

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetSetSwapChainMetadata ENDP


; ULONG64 __stdcall NtGdiDdDDIGetSharedPrimaryHandle( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetSharedPrimaryHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4570

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetSharedPrimaryHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIGetSharedResourceAdapterLuid( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetSharedResourceAdapterLuid PROC STDCALL 

	mov r10 , rcx
	mov eax , 4571

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetSharedResourceAdapterLuid ENDP


; ULONG64 __stdcall NtGdiDdDDIInvalidateActiveVidPn( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIInvalidateActiveVidPn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4572

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIInvalidateActiveVidPn ENDP


; ULONG64 __stdcall NtGdiDdDDIInvalidateCache( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIInvalidateCache PROC STDCALL 

	mov r10 , rcx
	mov eax , 4573

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIInvalidateCache ENDP


; ULONG64 __stdcall NtGdiDdDDILock( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDILock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4574

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDILock ENDP


; ULONG64 __stdcall NtGdiDdDDILock2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDILock2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4575

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDILock2 ENDP


; ULONG64 __stdcall NtGdiDdDDIMakeResident( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIMakeResident PROC STDCALL 

	mov r10 , rcx
	mov eax , 4576

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIMakeResident ENDP


; ULONG64 __stdcall NtGdiDdDDIMapGpuVirtualAddress( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIMapGpuVirtualAddress PROC STDCALL 

	mov r10 , rcx
	mov eax , 4577

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIMapGpuVirtualAddress ENDP


; ULONG64 __stdcall NtGdiDdDDIMarkDeviceAsError( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIMarkDeviceAsError PROC STDCALL 

	mov r10 , rcx
	mov eax , 4578

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIMarkDeviceAsError ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispGetNextChunkInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispGetNextChunkInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4579

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispGetNextChunkInfo ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4580

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4581

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispStartMiracastDisplayDevice( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStartMiracastDisplayDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4582

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStartMiracastDisplayDevice ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispStartMiracastDisplayDeviceEx( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStartMiracastDisplayDeviceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4583

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStartMiracastDisplayDeviceEx ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispStopMiracastDisplayDevice( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStopMiracastDisplayDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4584

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStopMiracastDisplayDevice ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispStopSessions( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStopSessions PROC STDCALL 

	mov r10 , rcx
	mov eax , 4585

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStopSessions ENDP


; ULONG64 __stdcall NtGdiDdDDIOfferAllocations( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOfferAllocations PROC STDCALL 

	mov r10 , rcx
	mov eax , 4586

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOfferAllocations ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromDeviceName( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenAdapterFromDeviceName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4587

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenAdapterFromDeviceName ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromHdc( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenAdapterFromHdc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4588

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenAdapterFromHdc ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromLuid( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenAdapterFromLuid PROC STDCALL 

	mov r10 , rcx
	mov eax , 4589

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenAdapterFromLuid ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenKeyedMutex( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4590

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenKeyedMutex2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4591

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenNtHandleFromName( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenNtHandleFromName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4592

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenNtHandleFromName ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenResource( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4593

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenResource ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenResourceFromNtHandle( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenResourceFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4594

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenResourceFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSwapChain( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4595

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSyncObjectFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4596

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSyncObjectFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSyncObjectFromNtHandle2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4597

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSyncObjectFromNtHandle2 ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSyncObjectNtHandleFromName( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSyncObjectNtHandleFromName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4598

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSyncObjectNtHandleFromName ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSynchronizationObject( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4599

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplGetFrameInfo( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplGetFrameInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4600

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplGetFrameInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplGetMetaData( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplGetMetaData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4601

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplGetMetaData ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplGetPointerShapeData( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplGetPointerShapeData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4602

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplGetPointerShapeData ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplPresent( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplPresent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4603

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplPresent ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplReleaseFrame( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplReleaseFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4604

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplReleaseFrame ENDP


; ULONG64 __stdcall NtGdiDdDDIPinDirectFlipResources( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPinDirectFlipResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4605

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPinDirectFlipResources ENDP


; ULONG64 __stdcall NtGdiDdDDIPollDisplayChildren( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPollDisplayChildren PROC STDCALL 

	mov r10 , rcx
	mov eax , 4606

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPollDisplayChildren ENDP


; ULONG64 __stdcall NtGdiDdDDIPresent( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPresent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4607

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPresent ENDP


; ULONG64 __stdcall NtGdiDdDDIPresentMultiPlaneOverlay( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPresentMultiPlaneOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4608

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPresentMultiPlaneOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIPresentMultiPlaneOverlay2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPresentMultiPlaneOverlay2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4609

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPresentMultiPlaneOverlay2 ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryAdapterInfo( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryAdapterInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4610

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryAdapterInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryAllocationResidency( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryAllocationResidency PROC STDCALL 

	mov r10 , rcx
	mov eax , 4611

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryAllocationResidency ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryClockCalibration( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryClockCalibration PROC STDCALL 

	mov r10 , rcx
	mov eax , 4612

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryClockCalibration ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4613

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryResourceInfo( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryResourceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4614

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryResourceInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryResourceInfoFromNtHandle( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryResourceInfoFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4615

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryResourceInfoFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryStatistics( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4616

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryStatistics ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryVidPnExclusiveOwnership( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryVidPnExclusiveOwnership PROC STDCALL 

	mov r10 , rcx
	mov eax , 4617

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryVidPnExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryVideoMemoryInfo( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryVideoMemoryInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4618

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryVideoMemoryInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIReclaimAllocations( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReclaimAllocations PROC STDCALL 

	mov r10 , rcx
	mov eax , 4619

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReclaimAllocations ENDP


; ULONG64 __stdcall NtGdiDdDDIReclaimAllocations2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReclaimAllocations2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4620

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReclaimAllocations2 ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseKeyedMutex( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4621

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseKeyedMutex2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4622

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseProcessVidPnSourceOwners( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseProcessVidPnSourceOwners PROC STDCALL 

	mov r10 , rcx
	mov eax , 4623

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseProcessVidPnSourceOwners ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseSwapChain( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4624

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIRender( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIRender PROC STDCALL 

	mov r10 , rcx
	mov eax , 4625

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIRender ENDP


; ULONG64 __stdcall NtGdiDdDDIReserveGpuVirtualAddress( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReserveGpuVirtualAddress PROC STDCALL 

	mov r10 , rcx
	mov eax , 4626

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReserveGpuVirtualAddress ENDP


; ULONG64 __stdcall NtGdiDdDDISetAllocationPriority( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetAllocationPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4627

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetAllocationPriority ENDP


; ULONG64 __stdcall NtGdiDdDDISetContextInProcessSchedulingPriority( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetContextInProcessSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4628

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetContextInProcessSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDISetContextSchedulingPriority( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetContextSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4629

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetContextSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDISetDisplayMode( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetDisplayMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4630

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetDisplayMode ENDP


; ULONG64 __stdcall NtGdiDdDDISetDisplayPrivateDriverFormat( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetDisplayPrivateDriverFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4631

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetDisplayPrivateDriverFormat ENDP


; ULONG64 __stdcall NtGdiDdDDISetDodIndirectSwapchain( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetDodIndirectSwapchain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4632

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetDodIndirectSwapchain ENDP


; ULONG64 __stdcall NtGdiDdDDISetGammaRamp( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4633

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetGammaRamp ENDP


; ULONG64 __stdcall NtGdiDdDDISetProcessSchedulingPriorityClass( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetProcessSchedulingPriorityClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4634

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetProcessSchedulingPriorityClass ENDP


; ULONG64 __stdcall NtGdiDdDDISetQueuedLimit( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetQueuedLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4635

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetQueuedLimit ENDP


; ULONG64 __stdcall NtGdiDdDDISetStablePowerState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetStablePowerState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4636

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetStablePowerState ENDP


; ULONG64 __stdcall NtGdiDdDDISetStereoEnabled( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetStereoEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 4637

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetStereoEnabled ENDP


; ULONG64 __stdcall NtGdiDdDDISetSyncRefreshCountWaitTarget( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetSyncRefreshCountWaitTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4638

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetSyncRefreshCountWaitTarget ENDP


; ULONG64 __stdcall NtGdiDdDDISetVidPnSourceHwProtection( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetVidPnSourceHwProtection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4639

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetVidPnSourceHwProtection ENDP


; ULONG64 __stdcall NtGdiDdDDISetVidPnSourceOwner( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetVidPnSourceOwner PROC STDCALL 

	mov r10 , rcx
	mov eax , 4640

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetVidPnSourceOwner ENDP


; ULONG64 __stdcall NtGdiDdDDISetVidPnSourceOwner1( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetVidPnSourceOwner1 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4641

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetVidPnSourceOwner1 ENDP


; ULONG64 __stdcall NtGdiDdDDIShareObjects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIShareObjects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4642

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIShareObjects ENDP


; ULONG64 __stdcall NtGdiDdDDISharedPrimaryLockNotification( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISharedPrimaryLockNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4643

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISharedPrimaryLockNotification ENDP


; ULONG64 __stdcall NtGdiDdDDISharedPrimaryUnLockNotification( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISharedPrimaryUnLockNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4644

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISharedPrimaryUnLockNotification ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObject( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4645

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObjectFromCpu( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObjectFromCpu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4646

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObjectFromCpu ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObjectFromGpu( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObjectFromGpu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4647

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObjectFromGpu ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObjectFromGpu2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObjectFromGpu2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4648

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObjectFromGpu2 ENDP


; ULONG64 __stdcall NtGdiDdDDISubmitCommand( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISubmitCommand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4649

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISubmitCommand ENDP


; ULONG64 __stdcall NtGdiDdDDIUnlock( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUnlock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4650

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUnlock ENDP


; ULONG64 __stdcall NtGdiDdDDIUnlock2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUnlock2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4651

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUnlock2 ENDP


; ULONG64 __stdcall NtGdiDdDDIUnpinDirectFlipResources( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUnpinDirectFlipResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4652

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUnpinDirectFlipResources ENDP


; ULONG64 __stdcall NtGdiDdDDIUpdateGpuVirtualAddress( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUpdateGpuVirtualAddress PROC STDCALL 

	mov r10 , rcx
	mov eax , 4653

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUpdateGpuVirtualAddress ENDP


; ULONG64 __stdcall NtGdiDdDDIUpdateOverlay( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUpdateOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4654

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUpdateOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForIdle( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForIdle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4655

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForIdle ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForSynchronizationObject( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4656

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForSynchronizationObjectFromCpu( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForSynchronizationObjectFromCpu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4657

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForSynchronizationObjectFromCpu ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForSynchronizationObjectFromGpu( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForSynchronizationObjectFromGpu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4658

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForSynchronizationObjectFromGpu ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForVerticalBlankEvent( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForVerticalBlankEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4659

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForVerticalBlankEvent ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForVerticalBlankEvent2( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForVerticalBlankEvent2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4660

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForVerticalBlankEvent2 ENDP


; ULONG64 __stdcall NtGdiDdDeleteDirectDrawObject( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDeleteDirectDrawObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4661

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDeleteDirectDrawObject ENDP


; ULONG64 __stdcall NtGdiDdDestroyD3DBuffer( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroyD3DBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4662

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroyD3DBuffer ENDP


; ULONG64 __stdcall NtGdiDdDestroyFullscreenSprite( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroyFullscreenSprite PROC STDCALL 

	mov r10 , rcx
	mov eax , 4663

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroyFullscreenSprite ENDP


; ULONG64 __stdcall NtGdiDdDestroyMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroyMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4664

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroyMoComp ENDP


; ULONG64 __stdcall NtGdiDdEndMoCompFrame( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdEndMoCompFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4665

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdEndMoCompFrame ENDP


; ULONG64 __stdcall NtGdiDdFlip( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdFlip PROC STDCALL 

	mov r10 , rcx
	mov eax , 4666

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdFlip ENDP


; ULONG64 __stdcall NtGdiDdFlipToGDISurface( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdFlipToGDISurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4667

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdFlipToGDISurface ENDP


; ULONG64 __stdcall NtGdiDdGetAvailDriverMemory( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetAvailDriverMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4668

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetAvailDriverMemory ENDP


; ULONG64 __stdcall NtGdiDdGetBltStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetBltStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4669

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetBltStatus ENDP


; ULONG64 __stdcall NtGdiDdGetDC( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4670

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDC ENDP


; ULONG64 __stdcall NtGdiDdGetDriverInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDriverInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4671

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDriverInfo ENDP


; ULONG64 __stdcall NtGdiDdGetDriverState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDriverState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4672

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDriverState ENDP


; ULONG64 __stdcall NtGdiDdGetDxHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDxHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4673

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDxHandle ENDP


; ULONG64 __stdcall NtGdiDdGetFlipStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetFlipStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4674

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetFlipStatus ENDP


; ULONG64 __stdcall NtGdiDdGetInternalMoCompInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetInternalMoCompInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4675

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetInternalMoCompInfo ENDP


; ULONG64 __stdcall NtGdiDdGetMoCompBuffInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetMoCompBuffInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4676

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetMoCompBuffInfo ENDP


; ULONG64 __stdcall NtGdiDdGetMoCompFormats( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetMoCompFormats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4677

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetMoCompFormats ENDP


; ULONG64 __stdcall NtGdiDdGetMoCompGuids( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetMoCompGuids PROC STDCALL 

	mov r10 , rcx
	mov eax , 4678

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetMoCompGuids ENDP


; ULONG64 __stdcall NtGdiDdGetScanLine( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetScanLine PROC STDCALL 

	mov r10 , rcx
	mov eax , 4679

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetScanLine ENDP


; ULONG64 __stdcall NtGdiDdLock( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdLock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4680

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdLock ENDP


; ULONG64 __stdcall NtGdiDdNotifyFullscreenSpriteUpdate( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdNotifyFullscreenSpriteUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4681

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdNotifyFullscreenSpriteUpdate ENDP


; ULONG64 __stdcall NtGdiDdQueryDirectDrawObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdQueryDirectDrawObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4682

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdQueryDirectDrawObject ENDP


; ULONG64 __stdcall NtGdiDdQueryMoCompStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdQueryMoCompStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4683

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdQueryMoCompStatus ENDP


; ULONG64 __stdcall NtGdiDdQueryVisRgnUniqueness( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdQueryVisRgnUniqueness PROC STDCALL

	mov r10 , rcx
	mov eax , 4684

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdQueryVisRgnUniqueness ENDP


; ULONG64 __stdcall NtGdiDdReenableDirectDrawObject( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdReenableDirectDrawObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4685

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdReenableDirectDrawObject ENDP


; ULONG64 __stdcall NtGdiDdReleaseDC( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdReleaseDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4686

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdReleaseDC ENDP


; ULONG64 __stdcall NtGdiDdRenderMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdRenderMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4687

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdRenderMoComp ENDP


; ULONG64 __stdcall NtGdiDdSetColorKey( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetColorKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4688

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetColorKey ENDP


; ULONG64 __stdcall NtGdiDdSetExclusiveMode( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetExclusiveMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4689

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetExclusiveMode ENDP


; ULONG64 __stdcall NtGdiDdSetGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4690

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetGammaRamp ENDP


; ULONG64 __stdcall NtGdiDdSetOverlayPosition( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetOverlayPosition PROC STDCALL 

	mov r10 , rcx
	mov eax , 4691

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetOverlayPosition ENDP


; ULONG64 __stdcall NtGdiDdUnattachSurface( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUnattachSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4692

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUnattachSurface ENDP


; ULONG64 __stdcall NtGdiDdUnlock( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUnlock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4693

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUnlock ENDP


; ULONG64 __stdcall NtGdiDdUpdateOverlay( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUpdateOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4694

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUpdateOverlay ENDP


; ULONG64 __stdcall NtGdiDdWaitForVerticalBlank( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdWaitForVerticalBlank PROC STDCALL 

	mov r10 , rcx
	mov eax , 4695

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdWaitForVerticalBlank ENDP


; ULONG64 __stdcall NtGdiDeleteColorTransform( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4696

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteColorTransform ENDP


; ULONG64 __stdcall NtGdiDescribePixelFormat( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDescribePixelFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4697

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDescribePixelFormat ENDP


; ULONG64 __stdcall NtGdiDestroyOPMProtectedOutput( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDestroyOPMProtectedOutput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4698

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDestroyOPMProtectedOutput ENDP


; ULONG64 __stdcall NtGdiDestroyPhysicalMonitor( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDestroyPhysicalMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4699

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDestroyPhysicalMonitor ENDP


; ULONG64 __stdcall NtGdiDoBanding( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDoBanding PROC STDCALL 

	mov r10 , rcx
	mov eax , 4700

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDoBanding ENDP


; ULONG64 __stdcall NtGdiDrawEscape( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDrawEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4701

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDrawEscape ENDP


; ULONG64 __stdcall NtGdiDvpAcquireNotification( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpAcquireNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4702

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpAcquireNotification ENDP


; ULONG64 __stdcall NtGdiDvpCanCreateVideoPort( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpCanCreateVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4703

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpCanCreateVideoPort ENDP


; ULONG64 __stdcall NtGdiDvpColorControl( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpColorControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4704

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpColorControl ENDP


; ULONG64 __stdcall NtGdiDvpCreateVideoPort( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpCreateVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4705

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpCreateVideoPort ENDP


; ULONG64 __stdcall NtGdiDvpDestroyVideoPort( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpDestroyVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4706

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpDestroyVideoPort ENDP


; ULONG64 __stdcall NtGdiDvpFlipVideoPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpFlipVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4707

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpFlipVideoPort ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortBandwidth( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortBandwidth PROC STDCALL 

	mov r10 , rcx
	mov eax , 4708

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortBandwidth ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortConnectInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortConnectInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4709

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortConnectInfo ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortField( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortField PROC STDCALL 

	mov r10 , rcx
	mov eax , 4710

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortField ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortFlipStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortFlipStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4711

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortFlipStatus ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortInputFormats( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortInputFormats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4712

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortInputFormats ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortLine( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortLine PROC STDCALL 

	mov r10 , rcx
	mov eax , 4713

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortLine ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoPortOutputFormats( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortOutputFormats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4714

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortOutputFormats ENDP


; ULONG64 __stdcall NtGdiDvpGetVideoSignalStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoSignalStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4715

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoSignalStatus ENDP


; ULONG64 __stdcall NtGdiDvpReleaseNotification( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpReleaseNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4716

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpReleaseNotification ENDP


; ULONG64 __stdcall NtGdiDvpUpdateVideoPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpUpdateVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4717

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpUpdateVideoPort ENDP


; ULONG64 __stdcall NtGdiDvpWaitForVideoPortSync( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpWaitForVideoPortSync PROC STDCALL 

	mov r10 , rcx
	mov eax , 4718

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpWaitForVideoPortSync ENDP


; ULONG64 __stdcall NtGdiDwmCreatedBitmapRemotingOutput( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDwmCreatedBitmapRemotingOutput PROC STDCALL

	mov r10 , rcx
	mov eax , 4719

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDwmCreatedBitmapRemotingOutput ENDP


; ULONG64 __stdcall NtGdiDxgGenericThunk( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDxgGenericThunk PROC STDCALL 

	mov r10 , rcx
	mov eax , 4720

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDxgGenericThunk ENDP


; ULONG64 __stdcall NtGdiEllipse( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEllipse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4721

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEllipse ENDP


; ULONG64 __stdcall NtGdiEnableEudc( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEnableEudc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4722

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEnableEudc ENDP


; ULONG64 __stdcall NtGdiEndDoc( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4723

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndDoc ENDP


; ULONG64 __stdcall NtGdiEndGdiRendering( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndGdiRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 4724

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndGdiRendering ENDP


; ULONG64 __stdcall NtGdiEndPage( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndPage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4725

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndPage ENDP


; ULONG64 __stdcall NtGdiEngAlphaBlend( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngAlphaBlend PROC STDCALL 

	mov r10 , rcx
	mov eax , 4726

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngAlphaBlend ENDP


; ULONG64 __stdcall NtGdiEngAssociateSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngAssociateSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4727

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngAssociateSurface ENDP


; ULONG64 __stdcall NtGdiEngBitBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngBitBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4728

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngBitBlt ENDP


; ULONG64 __stdcall NtGdiEngCheckAbort( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCheckAbort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4729

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCheckAbort ENDP


; ULONG64 __stdcall NtGdiEngComputeGlyphSet( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngComputeGlyphSet PROC STDCALL 

	mov r10 , rcx
	mov eax , 4730

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngComputeGlyphSet ENDP


; ULONG64 __stdcall NtGdiEngCopyBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCopyBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4731

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCopyBits ENDP


; ULONG64 __stdcall NtGdiEngCreateBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4732

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateBitmap ENDP


; ULONG64 __stdcall NtGdiEngCreateClip( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateClip PROC STDCALL

	mov r10 , rcx
	mov eax , 4733

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateClip ENDP


; ULONG64 __stdcall NtGdiEngCreateDeviceBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateDeviceBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4734

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateDeviceBitmap ENDP


; ULONG64 __stdcall NtGdiEngCreateDeviceSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateDeviceSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4735

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateDeviceSurface ENDP


; ULONG64 __stdcall NtGdiEngCreatePalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreatePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4736

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreatePalette ENDP


; ULONG64 __stdcall NtGdiEngDeleteClip( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeleteClip PROC STDCALL 

	mov r10 , rcx
	mov eax , 4737

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeleteClip ENDP


; ULONG64 __stdcall NtGdiEngDeletePalette( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeletePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4738

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeletePalette ENDP


; ULONG64 __stdcall NtGdiEngDeletePath( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeletePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4739

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeletePath ENDP


; ULONG64 __stdcall NtGdiEngDeleteSurface( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeleteSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4740

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeleteSurface ENDP


; ULONG64 __stdcall NtGdiEngEraseSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngEraseSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4741

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngEraseSurface ENDP


; ULONG64 __stdcall NtGdiEngFillPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4742

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngFillPath ENDP


; ULONG64 __stdcall NtGdiEngGradientFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngGradientFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4743

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngGradientFill ENDP


; ULONG64 __stdcall NtGdiEngLineTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngLineTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4744

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngLineTo ENDP


; ULONG64 __stdcall NtGdiEngLockSurface( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngLockSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4745

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngLockSurface ENDP


; ULONG64 __stdcall NtGdiEngMarkBandingSurface( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngMarkBandingSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4746

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngMarkBandingSurface ENDP


; ULONG64 __stdcall NtGdiEngPaint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4747

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngPaint ENDP


; ULONG64 __stdcall NtGdiEngPlgBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngPlgBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4748

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngPlgBlt ENDP


; ULONG64 __stdcall NtGdiEngStretchBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStretchBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4749

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStretchBlt ENDP


; ULONG64 __stdcall NtGdiEngStretchBltROP( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStretchBltROP PROC STDCALL 

	mov r10 , rcx
	mov eax , 4750

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStretchBltROP ENDP


; ULONG64 __stdcall NtGdiEngStrokeAndFillPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStrokeAndFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4751

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStrokeAndFillPath ENDP


; ULONG64 __stdcall NtGdiEngStrokePath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStrokePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4752

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStrokePath ENDP


; ULONG64 __stdcall NtGdiEngTextOut( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngTextOut PROC STDCALL 

	mov r10 , rcx
	mov eax , 4753

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngTextOut ENDP


; ULONG64 __stdcall NtGdiEngTransparentBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngTransparentBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4754

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngTransparentBlt ENDP


; ULONG64 __stdcall NtGdiEngUnlockSurface( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngUnlockSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4755

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngUnlockSurface ENDP


; ULONG64 __stdcall NtGdiEnumFonts( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEnumFonts PROC STDCALL 

	mov r10 , rcx
	mov eax , 4756

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEnumFonts ENDP


; ULONG64 __stdcall NtGdiEnumObjects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEnumObjects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4757

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEnumObjects ENDP


; ULONG64 __stdcall NtGdiEudcLoadUnloadLink( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEudcLoadUnloadLink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4758

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEudcLoadUnloadLink ENDP


; ULONG64 __stdcall NtGdiExtFloodFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtFloodFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4759

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtFloodFill ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_cGetAllGlyphHandles PROC STDCALL 

	mov r10 , rcx
	mov eax , 4760

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_cGetAllGlyphHandles ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_cGetGlyphs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_cGetGlyphs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4761

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_cGetGlyphs ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pQueryGlyphAttrs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4762

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pQueryGlyphAttrs ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pfdg( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pfdg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4763

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pfdg ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pifi( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pifi PROC STDCALL 

	mov r10 , rcx
	mov eax , 4764

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pifi ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pvTrueTypeFontFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 4765

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pvTrueTypeFontFile ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pxoGetXform( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pxoGetXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4766

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pxoGetXform ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_vGetInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_vGetInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4767

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_vGetInfo ENDP


; ULONG64 __stdcall NtGdiFlattenPath( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFlattenPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4768

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFlattenPath ENDP


; ULONG64 __stdcall NtGdiFontIsLinked( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFontIsLinked PROC STDCALL 

	mov r10 , rcx
	mov eax , 4769

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFontIsLinked ENDP


; ULONG64 __stdcall NtGdiForceUFIMapping( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiForceUFIMapping PROC STDCALL 

	mov r10 , rcx
	mov eax , 4770

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiForceUFIMapping ENDP


; ULONG64 __stdcall NtGdiFrameRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFrameRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4771

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFrameRgn ENDP


; ULONG64 __stdcall NtGdiFullscreenControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFullscreenControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4772

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFullscreenControl ENDP


; ULONG64 __stdcall NtGdiGetBoundsRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetBoundsRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4773

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetBoundsRect ENDP


; ULONG64 __stdcall NtGdiGetCOPPCompatibleOPMInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCOPPCompatibleOPMInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4774

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCOPPCompatibleOPMInformation ENDP


; ULONG64 __stdcall NtGdiGetCertificate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCertificate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4775

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCertificate ENDP


; ULONG64 __stdcall NtGdiGetCertificateSize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCertificateSize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4776

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCertificateSize ENDP


; ULONG64 __stdcall NtGdiGetCharABCWidthsW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharABCWidthsW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4777

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharABCWidthsW ENDP


; ULONG64 __stdcall NtGdiGetCharacterPlacementW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharacterPlacementW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4778

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharacterPlacementW ENDP


; ULONG64 __stdcall NtGdiGetColorAdjustment( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetColorAdjustment PROC STDCALL 

	mov r10 , rcx
	mov eax , 4779

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetColorAdjustment ENDP


; ULONG64 __stdcall NtGdiGetColorSpaceforBitmap( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetColorSpaceforBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4780

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetColorSpaceforBitmap ENDP


; ULONG64 __stdcall NtGdiGetCurrentDpiInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCurrentDpiInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4781

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCurrentDpiInfo ENDP


; ULONG64 __stdcall NtGdiGetDeviceCaps( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4782

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceCaps ENDP


; ULONG64 __stdcall NtGdiGetDeviceCapsAll( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceCapsAll PROC STDCALL 

	mov r10 , rcx
	mov eax , 4783

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceCapsAll ENDP


; ULONG64 __stdcall NtGdiGetDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4784

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiGetDeviceWidth( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceWidth PROC STDCALL 

	mov r10 , rcx
	mov eax , 4785

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceWidth ENDP


; ULONG64 __stdcall NtGdiGetDhpdev( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDhpdev PROC STDCALL 

	mov r10 , rcx
	mov eax , 4786

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDhpdev ENDP


; ULONG64 __stdcall NtGdiGetETM( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetETM PROC STDCALL 

	mov r10 , rcx
	mov eax , 4787

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetETM ENDP


; ULONG64 __stdcall NtGdiGetEmbUFI( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetEmbUFI PROC STDCALL 

	mov r10 , rcx
	mov eax , 4788

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetEmbUFI ENDP


; ULONG64 __stdcall NtGdiGetEmbedFonts( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetEmbedFonts PROC STDCALL

	mov r10 , rcx
	mov eax , 4789

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetEmbedFonts ENDP


; ULONG64 __stdcall NtGdiGetEudcTimeStampEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetEudcTimeStampEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4790

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetEudcTimeStampEx ENDP


; ULONG64 __stdcall NtGdiGetFontFileData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontFileData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4791

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontFileData ENDP


; ULONG64 __stdcall NtGdiGetFontFileInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontFileInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4792

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontFileInfo ENDP


; ULONG64 __stdcall NtGdiGetFontResourceInfoInternalW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontResourceInfoInternalW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4793

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontResourceInfoInternalW ENDP


; ULONG64 __stdcall NtGdiGetFontUnicodeRanges( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontUnicodeRanges PROC STDCALL 

	mov r10 , rcx
	mov eax , 4794

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontUnicodeRanges ENDP


; ULONG64 __stdcall NtGdiGetGlyphIndicesW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetGlyphIndicesW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4795

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetGlyphIndicesW ENDP


; ULONG64 __stdcall NtGdiGetGlyphIndicesWInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetGlyphIndicesWInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4796

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetGlyphIndicesWInternal ENDP


; ULONG64 __stdcall NtGdiGetGlyphOutline( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetGlyphOutline PROC STDCALL 

	mov r10 , rcx
	mov eax , 4797

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetGlyphOutline ENDP


; ULONG64 __stdcall NtGdiGetKerningPairs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetKerningPairs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4798

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetKerningPairs ENDP


; ULONG64 __stdcall NtGdiGetLinkedUFIs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetLinkedUFIs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4799

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetLinkedUFIs ENDP


; ULONG64 __stdcall NtGdiGetMiterLimit( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetMiterLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4800

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetMiterLimit ENDP


; ULONG64 __stdcall NtGdiGetMonitorID( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetMonitorID PROC STDCALL 

	mov r10 , rcx
	mov eax , 4801

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetMonitorID ENDP


; ULONG64 __stdcall NtGdiGetNumberOfPhysicalMonitors( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetNumberOfPhysicalMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4802

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetNumberOfPhysicalMonitors ENDP


; ULONG64 __stdcall NtGdiGetOPMInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetOPMInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4803

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetOPMInformation ENDP


; ULONG64 __stdcall NtGdiGetOPMRandomNumber( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetOPMRandomNumber PROC STDCALL 

	mov r10 , rcx
	mov eax , 4804

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetOPMRandomNumber ENDP


; ULONG64 __stdcall NtGdiGetObjectBitmapHandle( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetObjectBitmapHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4805

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetObjectBitmapHandle ENDP


; ULONG64 __stdcall NtGdiGetPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4806

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPath ENDP


; ULONG64 __stdcall NtGdiGetPerBandInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPerBandInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4807

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPerBandInfo ENDP


; ULONG64 __stdcall NtGdiGetPhysicalMonitorDescription( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPhysicalMonitorDescription PROC STDCALL 

	mov r10 , rcx
	mov eax , 4808

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPhysicalMonitorDescription ENDP


; ULONG64 __stdcall NtGdiGetPhysicalMonitors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPhysicalMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4809

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPhysicalMonitors ENDP


; ULONG64 __stdcall NtGdiGetRealizationInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRealizationInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4810

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRealizationInfo ENDP


; ULONG64 __stdcall NtGdiGetServerMetaFileBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetServerMetaFileBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4811

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetServerMetaFileBits ENDP


; ULONG64 __stdcall NtGdiGetSpoolMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetSpoolMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4812

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetSpoolMessage ENDP


; ULONG64 __stdcall NtGdiGetStats( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetStats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4813

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetStats ENDP


; ULONG64 __stdcall NtGdiGetStringBitmapW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetStringBitmapW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4814

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetStringBitmapW ENDP


; ULONG64 __stdcall NtGdiGetSuggestedOPMProtectedOutputArraySize( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetSuggestedOPMProtectedOutputArraySize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4815

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetSuggestedOPMProtectedOutputArraySize ENDP


; ULONG64 __stdcall NtGdiGetTextExtentExW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextExtentExW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4816

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextExtentExW ENDP


; ULONG64 __stdcall NtGdiGetUFI( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetUFI PROC STDCALL 

	mov r10 , rcx
	mov eax , 4817

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetUFI ENDP


; ULONG64 __stdcall NtGdiGetUFIPathname( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetUFIPathname PROC STDCALL 

	mov r10 , rcx
	mov eax , 4818

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetUFIPathname ENDP


; ULONG64 __stdcall NtGdiGradientFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGradientFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4819

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGradientFill ENDP


; ULONG64 __stdcall NtGdiHLSurfGetInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiHLSurfGetInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4820

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiHLSurfGetInformation ENDP


; ULONG64 __stdcall NtGdiHLSurfSetInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiHLSurfSetInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4821

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiHLSurfSetInformation ENDP


; ULONG64 __stdcall NtGdiHT_Get8BPPFormatPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiHT_Get8BPPFormatPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4822

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiHT_Get8BPPFormatPalette ENDP


; ULONG64 __stdcall NtGdiHT_Get8BPPMaskPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiHT_Get8BPPMaskPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4823

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiHT_Get8BPPMaskPalette ENDP


; ULONG64 __stdcall NtGdiIcmBrushInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiIcmBrushInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4824

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiIcmBrushInfo ENDP


; ULONG64 __stdcall NtGdiInit( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiInit PROC STDCALL

	mov r10 , rcx
	mov eax , 4825

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiInit ENDP


; ULONG64 __stdcall NtGdiInitSpool( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiInitSpool PROC STDCALL

	mov r10 , rcx
	mov eax , 4826

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiInitSpool ENDP


; ULONG64 __stdcall NtGdiMakeFontDir( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeFontDir PROC STDCALL 

	mov r10 , rcx
	mov eax , 4827

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeFontDir ENDP


; ULONG64 __stdcall NtGdiMakeInfoDC( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeInfoDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4828

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeInfoDC ENDP


; ULONG64 __stdcall NtGdiMakeObjectUnXferable( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeObjectUnXferable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4829

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeObjectUnXferable ENDP


; ULONG64 __stdcall NtGdiMakeObjectXferable( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeObjectXferable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4830

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeObjectXferable ENDP


; ULONG64 __stdcall NtGdiMirrorWindowOrg( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMirrorWindowOrg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4831

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMirrorWindowOrg ENDP


; ULONG64 __stdcall NtGdiMonoBitmap( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMonoBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4832

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMonoBitmap ENDP


; ULONG64 __stdcall NtGdiMoveTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMoveTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4833

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMoveTo ENDP


; ULONG64 __stdcall NtGdiOffsetClipRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiOffsetClipRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4834

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiOffsetClipRgn ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4835

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_bEnumClipLines( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_bEnumClipLines PROC STDCALL 

	mov r10 , rcx
	mov eax , 4836

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_bEnumClipLines ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vEnumStart( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_vEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4837

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_vEnumStart ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vEnumStartClipLines( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_vEnumStartClipLines PROC STDCALL 

	mov r10 , rcx
	mov eax , 4838

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_vEnumStartClipLines ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vGetBounds( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_vGetBounds PROC STDCALL 

	mov r10 , rcx
	mov eax , 4839

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_vGetBounds ENDP


; ULONG64 __stdcall NtGdiPathToRegion( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPathToRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4840

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPathToRegion ENDP


; ULONG64 __stdcall NtGdiPlgBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPlgBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4841

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPlgBlt ENDP


; ULONG64 __stdcall NtGdiPolyDraw( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyDraw PROC STDCALL 

	mov r10 , rcx
	mov eax , 4842

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyDraw ENDP


; ULONG64 __stdcall NtGdiPolyTextOutW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyTextOutW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4843

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyTextOutW ENDP


; ULONG64 __stdcall NtGdiPtInRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPtInRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4844

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPtInRegion ENDP


; ULONG64 __stdcall NtGdiPtVisible( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPtVisible PROC STDCALL 

	mov r10 , rcx
	mov eax , 4845

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPtVisible ENDP


; ULONG64 __stdcall NtGdiQueryFonts( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiQueryFonts PROC STDCALL 

	mov r10 , rcx
	mov eax , 4846

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiQueryFonts ENDP


; ULONG64 __stdcall NtGdiRemoveFontResourceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRemoveFontResourceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4847

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRemoveFontResourceW ENDP


; ULONG64 __stdcall NtGdiRemoveMergeFont( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRemoveMergeFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4848

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRemoveMergeFont ENDP


; ULONG64 __stdcall NtGdiResetDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiResetDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4849

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiResetDC ENDP


; ULONG64 __stdcall NtGdiResizePalette( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiResizePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4850

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiResizePalette ENDP


; ULONG64 __stdcall NtGdiRoundRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRoundRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4851

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRoundRect ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4852

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bEnumPositionsOnly( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_bEnumPositionsOnly PROC STDCALL 

	mov r10 , rcx
	mov eax , 4853

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_bEnumPositionsOnly ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bGetAdvanceWidths( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_bGetAdvanceWidths PROC STDCALL 

	mov r10 , rcx
	mov eax , 4854

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_bGetAdvanceWidths ENDP


; ULONG64 __stdcall NtGdiSTROBJ_dwGetCodePage( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_dwGetCodePage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4855

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_dwGetCodePage ENDP


; ULONG64 __stdcall NtGdiSTROBJ_vEnumStart( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_vEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4856

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_vEnumStart ENDP


; ULONG64 __stdcall NtGdiScaleViewportExtEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiScaleViewportExtEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4857

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiScaleViewportExtEx ENDP


; ULONG64 __stdcall NtGdiScaleWindowExtEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiScaleWindowExtEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4858

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiScaleWindowExtEx ENDP


; ULONG64 __stdcall NtGdiSelectBrush( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4859

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectBrush ENDP


; ULONG64 __stdcall NtGdiSelectClipPath( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectClipPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4860

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectClipPath ENDP


; ULONG64 __stdcall NtGdiSelectPen( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectPen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4861

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectPen ENDP


; ULONG64 __stdcall NtGdiSetBitmapAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBitmapAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4862

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBitmapAttributes ENDP


; ULONG64 __stdcall NtGdiSetBrushAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBrushAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4863

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBrushAttributes ENDP


; ULONG64 __stdcall NtGdiSetColorAdjustment( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetColorAdjustment PROC STDCALL 

	mov r10 , rcx
	mov eax , 4864

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetColorAdjustment ENDP


; ULONG64 __stdcall NtGdiSetColorSpace( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4865

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetColorSpace ENDP


; ULONG64 __stdcall NtGdiSetDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4866

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiSetFontXform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetFontXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4867

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetFontXform ENDP


; ULONG64 __stdcall NtGdiSetIcmMode( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetIcmMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4868

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetIcmMode ENDP


; ULONG64 __stdcall NtGdiSetLinkedUFIs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetLinkedUFIs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4869

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetLinkedUFIs ENDP


; ULONG64 __stdcall NtGdiSetMagicColors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetMagicColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4870

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetMagicColors ENDP


; ULONG64 __stdcall NtGdiSetOPMSigningKeyAndSequenceNumbers( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetOPMSigningKeyAndSequenceNumbers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4871

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetOPMSigningKeyAndSequenceNumbers ENDP


; ULONG64 __stdcall NtGdiSetPUMPDOBJ( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetPUMPDOBJ PROC STDCALL 

	mov r10 , rcx
	mov eax , 4872

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetPUMPDOBJ ENDP


; ULONG64 __stdcall NtGdiSetPixelFormat( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetPixelFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4873

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetPixelFormat ENDP


; ULONG64 __stdcall NtGdiSetRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4874

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetRectRgn ENDP


; ULONG64 __stdcall NtGdiSetSizeDevice( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetSizeDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4875

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetSizeDevice ENDP


; ULONG64 __stdcall NtGdiSetSystemPaletteUse( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetSystemPaletteUse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4876

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetSystemPaletteUse ENDP


; ULONG64 __stdcall NtGdiSetTextJustification( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetTextJustification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4877

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetTextJustification ENDP


; ULONG64 __stdcall NtGdiSetUMPDSandboxState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetUMPDSandboxState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4878

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetUMPDSandboxState ENDP


; ULONG64 __stdcall NtGdiStartDoc( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiStartDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4879

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiStartDoc ENDP


; ULONG64 __stdcall NtGdiStartPage( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiStartPage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4880

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiStartPage ENDP


; ULONG64 __stdcall NtGdiStrokeAndFillPath( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiStrokeAndFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4881

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiStrokeAndFillPath ENDP


; ULONG64 __stdcall NtGdiStrokePath( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiStrokePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4882

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiStrokePath ENDP


; ULONG64 __stdcall NtGdiSwapBuffers( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSwapBuffers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4883

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSwapBuffers ENDP


; ULONG64 __stdcall NtGdiTransparentBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiTransparentBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4884

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiTransparentBlt ENDP


; ULONG64 __stdcall NtGdiUMPDEngFreeUserMem( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiUMPDEngFreeUserMem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4885

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiUMPDEngFreeUserMem ENDP


; ULONG64 __stdcall NtGdiUnloadPrinterDriver( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiUnloadPrinterDriver PROC STDCALL 

	mov r10 , rcx
	mov eax , 4886

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiUnloadPrinterDriver ENDP


; ULONG64 __stdcall NtGdiUnmapMemFont( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiUnmapMemFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4887

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiUnmapMemFont ENDP


; ULONG64 __stdcall NtGdiUpdateColors( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiUpdateColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4888

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiUpdateColors ENDP


; ULONG64 __stdcall NtGdiUpdateTransform( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiUpdateTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4889

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiUpdateTransform ENDP


; ULONG64 __stdcall NtGdiWidenPath( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiWidenPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4890

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiWidenPath ENDP


; ULONG64 __stdcall NtGdiXFORMOBJ_bApplyXform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiXFORMOBJ_bApplyXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4891

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiXFORMOBJ_bApplyXform ENDP


; ULONG64 __stdcall NtGdiXFORMOBJ_iGetXform( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiXFORMOBJ_iGetXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4892

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiXFORMOBJ_iGetXform ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_cGetPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiXLATEOBJ_cGetPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4893

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiXLATEOBJ_cGetPalette ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_hGetColorTransform( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiXLATEOBJ_hGetColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4894

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiXLATEOBJ_hGetColorTransform ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_iXlate( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiXLATEOBJ_iXlate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4895

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiXLATEOBJ_iXlate ENDP


; ULONG64 __stdcall NtHWCursorUpdatePointer( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtHWCursorUpdatePointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4896

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtHWCursorUpdatePointer ENDP


; ULONG64 __stdcall NtNotifyPresentToCompositionSurface( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtNotifyPresentToCompositionSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4897

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtNotifyPresentToCompositionSurface ENDP


; ULONG64 __stdcall NtOpenCompositionSurfaceDirtyRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtOpenCompositionSurfaceDirtyRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4898

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtOpenCompositionSurfaceDirtyRegion ENDP


; ULONG64 __stdcall NtOpenCompositionSurfaceSectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtOpenCompositionSurfaceSectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4899

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtOpenCompositionSurfaceSectionInfo ENDP


; ULONG64 __stdcall NtOpenCompositionSurfaceSwapChainHandleInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtOpenCompositionSurfaceSwapChainHandleInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4900

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtOpenCompositionSurfaceSwapChainHandleInfo ENDP


; ULONG64 __stdcall NtQueryCompositionInputIsImplicit( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputIsImplicit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4901

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputIsImplicit ENDP


; ULONG64 __stdcall NtQueryCompositionInputQueueAndTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputQueueAndTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4902

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputQueueAndTransform ENDP


; ULONG64 __stdcall NtQueryCompositionInputSink( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4903

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputSink ENDP


; ULONG64 __stdcall NtQueryCompositionInputSinkLuid( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputSinkLuid PROC STDCALL 

	mov r10 , rcx
	mov eax , 4904

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputSinkLuid ENDP


; ULONG64 __stdcall NtQueryCompositionInputSinkViewId( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputSinkViewId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4905

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputSinkViewId ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceBinding( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionSurfaceBinding PROC STDCALL 

	mov r10 , rcx
	mov eax , 4906

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionSurfaceBinding ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceRenderingRealization( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionSurfaceRenderingRealization PROC STDCALL 

	mov r10 , rcx
	mov eax , 4907

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionSurfaceRenderingRealization ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceStatistics( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionSurfaceStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4908

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionSurfaceStatistics ENDP


; ULONG64 __stdcall NtRIMAddInputObserver( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtRIMAddInputObserver PROC STDCALL 

	mov r10 , rcx
	mov eax , 4909

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtRIMAddInputObserver ENDP


; ULONG64 __stdcall NtRIMGetDevicePreparsedDataLockfree( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtRIMGetDevicePreparsedDataLockfree PROC STDCALL 

	mov r10 , rcx
	mov eax , 4910

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtRIMGetDevicePreparsedDataLockfree ENDP


; ULONG64 __stdcall NtRIMObserveNextInput( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtRIMObserveNextInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4911

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtRIMObserveNextInput ENDP


; ULONG64 __stdcall NtRIMRemoveInputObserver( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtRIMRemoveInputObserver PROC STDCALL 

	mov r10 , rcx
	mov eax , 4912

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtRIMRemoveInputObserver ENDP


; ULONG64 __stdcall NtRIMUpdateInputObserverRegistration( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtRIMUpdateInputObserverRegistration PROC STDCALL 

	mov r10 , rcx
	mov eax , 4913

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtRIMUpdateInputObserverRegistration ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceAnalogExclusive( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceAnalogExclusive PROC STDCALL 

	mov r10 , rcx
	mov eax , 4914

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceAnalogExclusive ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceBufferCompositionMode( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceBufferCompositionMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4915

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceBufferCompositionMode ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceIndependentFlipInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceIndependentFlipInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4916

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceIndependentFlipInfo ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceOutOfFrameDirectFlipNotification( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceOutOfFrameDirectFlipNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4917

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceOutOfFrameDirectFlipNotification ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceStatistics( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4918

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceStatistics ENDP


; ULONG64 __stdcall NtTokenManagerConfirmOutstandingAnalogToken( );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerConfirmOutstandingAnalogToken PROC STDCALL

	mov r10 , rcx
	mov eax , 4919

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerConfirmOutstandingAnalogToken ENDP


; ULONG64 __stdcall NtTokenManagerCreateCompositionTokenHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerCreateCompositionTokenHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4920

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerCreateCompositionTokenHandle ENDP


; ULONG64 __stdcall NtTokenManagerDeleteOutstandingDirectFlipTokens( );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerDeleteOutstandingDirectFlipTokens PROC STDCALL

	mov r10 , rcx
	mov eax , 4921

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerDeleteOutstandingDirectFlipTokens ENDP


; ULONG64 __stdcall NtTokenManagerGetAnalogExclusiveSurfaceUpdates( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerGetAnalogExclusiveSurfaceUpdates PROC STDCALL 

	mov r10 , rcx
	mov eax , 4922

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerGetAnalogExclusiveSurfaceUpdates ENDP


; ULONG64 __stdcall NtTokenManagerGetAnalogExclusiveTokenEvent( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerGetAnalogExclusiveTokenEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4923

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerGetAnalogExclusiveTokenEvent ENDP


; ULONG64 __stdcall NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates PROC STDCALL 

	mov r10 , rcx
	mov eax , 4924

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates ENDP


; ULONG64 __stdcall NtTokenManagerOpenSectionAndEvents( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerOpenSectionAndEvents PROC STDCALL 

	mov r10 , rcx
	mov eax , 4925

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerOpenSectionAndEvents ENDP


; ULONG64 __stdcall NtTokenManagerThread( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4926

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerThread ENDP


; ULONG64 __stdcall NtUnBindCompositionSurface( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUnBindCompositionSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4927

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUnBindCompositionSurface ENDP


; ULONG64 __stdcall NtUpdateInputSinkTransforms( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUpdateInputSinkTransforms PROC STDCALL 

	mov r10 , rcx
	mov eax , 4928

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUpdateInputSinkTransforms ENDP


; ULONG64 __stdcall NtUserAcquireIAMKey( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAcquireIAMKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4929

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAcquireIAMKey ENDP


; ULONG64 __stdcall NtUserAddClipboardFormatListener( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAddClipboardFormatListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 4930

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAddClipboardFormatListener ENDP


; ULONG64 __stdcall NtUserAssociateInputContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAssociateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4931

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAssociateInputContext ENDP


; ULONG64 __stdcall NtUserAutoPromoteMouseInPointer( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAutoPromoteMouseInPointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4932

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAutoPromoteMouseInPointer ENDP


; ULONG64 __stdcall NtUserAutoRotateScreen( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAutoRotateScreen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4933

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAutoRotateScreen ENDP


; ULONG64 __stdcall NtUserBlockInput( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBlockInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4934

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBlockInput ENDP


; ULONG64 __stdcall NtUserBuildHimcList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildHimcList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4935

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildHimcList ENDP


; ULONG64 __stdcall NtUserBuildPropList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildPropList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4936

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildPropList ENDP


; ULONG64 __stdcall NtUserCalculatePopupWindowPosition( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCalculatePopupWindowPosition PROC STDCALL 

	mov r10 , rcx
	mov eax , 4937

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCalculatePopupWindowPosition ENDP


; ULONG64 __stdcall NtUserCallHwndOpt( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndOpt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4938

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndOpt ENDP


; ULONG64 __stdcall NtUserCanBrokerForceForeground( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCanBrokerForceForeground PROC STDCALL 

	mov r10 , rcx
	mov eax , 4939

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCanBrokerForceForeground ENDP


; ULONG64 __stdcall NtUserChangeDisplaySettings( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserChangeDisplaySettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4940

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserChangeDisplaySettings ENDP


; ULONG64 __stdcall NtUserChangeWindowMessageFilterEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserChangeWindowMessageFilterEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4941

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserChangeWindowMessageFilterEx ENDP


; ULONG64 __stdcall NtUserCheckAccessForIntegrityLevel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckAccessForIntegrityLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4942

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckAccessForIntegrityLevel ENDP


; ULONG64 __stdcall NtUserCheckProcessForClipboardAccess( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckProcessForClipboardAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4943

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckProcessForClipboardAccess ENDP


; ULONG64 __stdcall NtUserCheckProcessSession( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckProcessSession PROC STDCALL 

	mov r10 , rcx
	mov eax , 4944

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckProcessSession ENDP


; ULONG64 __stdcall NtUserCheckWindowThreadDesktop( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckWindowThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4945

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckWindowThreadDesktop ENDP


; ULONG64 __stdcall NtUserChildWindowFromPointEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserChildWindowFromPointEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4946

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserChildWindowFromPointEx ENDP


; ULONG64 __stdcall NtUserClearForeground( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserClearForeground PROC STDCALL

	mov r10 , rcx
	mov eax , 4947

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserClearForeground ENDP


; ULONG64 __stdcall NtUserClipCursor( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserClipCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4948

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserClipCursor ENDP


; ULONG64 __stdcall NtUserCompositionInputSinkLuidFromPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCompositionInputSinkLuidFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4949

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCompositionInputSinkLuidFromPoint ENDP


; ULONG64 __stdcall NtUserCreateDCompositionHwndTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateDCompositionHwndTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4950

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateDCompositionHwndTarget ENDP


; ULONG64 __stdcall NtUserCreateDesktopEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateDesktopEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4951

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateDesktopEx ENDP


; ULONG64 __stdcall NtUserCreateInputContext( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4952

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateInputContext ENDP


; ULONG64 __stdcall NtUserCreateWindowStation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4953

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateWindowStation ENDP


; ULONG64 __stdcall NtUserCtxDisplayIOCtl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCtxDisplayIOCtl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4954

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCtxDisplayIOCtl ENDP


; ULONG64 __stdcall NtUserDeferWindowPosAndBand( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDeferWindowPosAndBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4955

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDeferWindowPosAndBand ENDP


; ULONG64 __stdcall NtUserDelegateCapturePointers( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDelegateCapturePointers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4956

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDelegateCapturePointers ENDP


; ULONG64 __stdcall NtUserDelegateInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDelegateInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4957

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDelegateInput ENDP


; ULONG64 __stdcall NtUserDestroyDCompositionHwndTarget( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyDCompositionHwndTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4958

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyDCompositionHwndTarget ENDP


; ULONG64 __stdcall NtUserDestroyInputContext( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4959

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyInputContext ENDP


; ULONG64 __stdcall NtUserDisableImmersiveOwner( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDisableImmersiveOwner PROC STDCALL 

	mov r10 , rcx
	mov eax , 4960

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDisableImmersiveOwner ENDP


; ULONG64 __stdcall NtUserDisableProcessWindowFiltering( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDisableProcessWindowFiltering PROC STDCALL

	mov r10 , rcx
	mov eax , 4961

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDisableProcessWindowFiltering ENDP


; ULONG64 __stdcall NtUserDisableThreadIme( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDisableThreadIme PROC STDCALL 

	mov r10 , rcx
	mov eax , 4962

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDisableThreadIme ENDP


; ULONG64 __stdcall NtUserDiscardPointerFrameMessages( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDiscardPointerFrameMessages PROC STDCALL 

	mov r10 , rcx
	mov eax , 4963

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDiscardPointerFrameMessages ENDP


; ULONG64 __stdcall NtUserDisplayConfigGetDeviceInfo( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDisplayConfigGetDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4964

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDisplayConfigGetDeviceInfo ENDP


; ULONG64 __stdcall NtUserDisplayConfigSetDeviceInfo( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDisplayConfigSetDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4965

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDisplayConfigSetDeviceInfo ENDP


; ULONG64 __stdcall NtUserDoSoundConnect( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDoSoundConnect PROC STDCALL

	mov r10 , rcx
	mov eax , 4966

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDoSoundConnect ENDP


; ULONG64 __stdcall NtUserDoSoundDisconnect( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDoSoundDisconnect PROC STDCALL

	mov r10 , rcx
	mov eax , 4967

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDoSoundDisconnect ENDP


; ULONG64 __stdcall NtUserDragDetect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDragDetect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4968

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDragDetect ENDP


; ULONG64 __stdcall NtUserDragObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDragObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4969

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDragObject ENDP


; ULONG64 __stdcall NtUserDrawAnimatedRects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawAnimatedRects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4970

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawAnimatedRects ENDP


; ULONG64 __stdcall NtUserDrawCaption( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawCaption PROC STDCALL 

	mov r10 , rcx
	mov eax , 4971

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawCaption ENDP


; ULONG64 __stdcall NtUserDrawCaptionTemp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawCaptionTemp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4972

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawCaptionTemp ENDP


; ULONG64 __stdcall NtUserDrawMenuBarTemp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawMenuBarTemp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4973

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawMenuBarTemp ENDP


; ULONG64 __stdcall NtUserDwmGetRemoteSessionOcclusionEvent( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmGetRemoteSessionOcclusionEvent PROC STDCALL

	mov r10 , rcx
	mov eax , 4974

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmGetRemoteSessionOcclusionEvent ENDP


; ULONG64 __stdcall NtUserDwmGetRemoteSessionOcclusionState( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmGetRemoteSessionOcclusionState PROC STDCALL

	mov r10 , rcx
	mov eax , 4975

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmGetRemoteSessionOcclusionState ENDP


; ULONG64 __stdcall NtUserDwmKernelShutdown( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmKernelShutdown PROC STDCALL

	mov r10 , rcx
	mov eax , 4976

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmKernelShutdown ENDP


; ULONG64 __stdcall NtUserDwmKernelStartup( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmKernelStartup PROC STDCALL

	mov r10 , rcx
	mov eax , 4977

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmKernelStartup ENDP


; ULONG64 __stdcall NtUserDwmValidateWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmValidateWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4978

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmValidateWindow ENDP


; ULONG64 __stdcall NtUserEnableChildWindowDpiMessage( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableChildWindowDpiMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4979

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableChildWindowDpiMessage ENDP


; ULONG64 __stdcall NtUserEnableIAMAccess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableIAMAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4980

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableIAMAccess ENDP


; ULONG64 __stdcall NtUserEnableMouseInPointer( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableMouseInPointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4981

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableMouseInPointer ENDP


; ULONG64 __stdcall NtUserEnableMouseInputForCursorSuppression( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableMouseInputForCursorSuppression PROC STDCALL 

	mov r10 , rcx
	mov eax , 4982

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableMouseInputForCursorSuppression ENDP


; ULONG64 __stdcall NtUserEnableTouchPad( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableTouchPad PROC STDCALL 

	mov r10 , rcx
	mov eax , 4983

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableTouchPad ENDP


; ULONG64 __stdcall NtUserEndMenu( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEndMenu PROC STDCALL

	mov r10 , rcx
	mov eax , 4984

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEndMenu ENDP


; ULONG64 __stdcall NtUserEvent( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4985

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEvent ENDP


; ULONG64 __stdcall NtUserFlashWindowEx( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserFlashWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4986

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserFlashWindowEx ENDP


; ULONG64 __stdcall NtUserFrostCrashedWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserFrostCrashedWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4987

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserFrostCrashedWindow ENDP


; ULONG64 __stdcall NtUserGetAppImeLevel( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAppImeLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4988

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAppImeLevel ENDP


; ULONG64 __stdcall NtUserGetAutoRotationState( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAutoRotationState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4989

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAutoRotationState ENDP


; ULONG64 __stdcall NtUserGetCIMSSM( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCIMSSM PROC STDCALL 

	mov r10 , rcx
	mov eax , 4990

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCIMSSM ENDP


; ULONG64 __stdcall NtUserGetCaretPos( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCaretPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4991

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCaretPos ENDP


; ULONG64 __stdcall NtUserGetClipCursor( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4992

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipCursor ENDP


; ULONG64 __stdcall NtUserGetClipboardAccessToken( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardAccessToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 4993

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardAccessToken ENDP


; ULONG64 __stdcall NtUserGetClipboardViewer( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardViewer PROC STDCALL

	mov r10 , rcx
	mov eax , 4994

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardViewer ENDP


; ULONG64 __stdcall NtUserGetComboBoxInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetComboBoxInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4995

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetComboBoxInfo ENDP


; ULONG64 __stdcall NtUserGetCurrentInputMessageSource( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCurrentInputMessageSource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4996

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCurrentInputMessageSource ENDP


; ULONG64 __stdcall NtUserGetCursorDims( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCursorDims PROC STDCALL 

	mov r10 , rcx
	mov eax , 4997

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCursorDims ENDP


; ULONG64 __stdcall NtUserGetCursorInfo( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCursorInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4998

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCursorInfo ENDP


; ULONG64 __stdcall NtUserGetDManipHookInitFunction( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDManipHookInitFunction PROC STDCALL 

	mov r10 , rcx
	mov eax , 4999

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDManipHookInitFunction ENDP


; ULONG64 __stdcall NtUserGetDesktopID( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDesktopID PROC STDCALL 

	mov r10 , rcx
	mov eax , 5000

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDesktopID ENDP


; ULONG64 __stdcall NtUserGetDisplayAutoRotationPreferences( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDisplayAutoRotationPreferences PROC STDCALL 

	mov r10 , rcx
	mov eax , 5001

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDisplayAutoRotationPreferences ENDP


; ULONG64 __stdcall NtUserGetDisplayAutoRotationPreferencesByProcessId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDisplayAutoRotationPreferencesByProcessId PROC STDCALL 

	mov r10 , rcx
	mov eax , 5002

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDisplayAutoRotationPreferencesByProcessId ENDP


; ULONG64 __stdcall NtUserGetDisplayConfigBufferSizes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDisplayConfigBufferSizes PROC STDCALL 

	mov r10 , rcx
	mov eax , 5003

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDisplayConfigBufferSizes ENDP


; ULONG64 __stdcall NtUserGetDpiForMonitor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDpiForMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5004

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDpiForMonitor ENDP


; ULONG64 __stdcall NtUserGetDpiSystemMetrics( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDpiSystemMetrics PROC STDCALL 

	mov r10 , rcx
	mov eax , 5005

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDpiSystemMetrics ENDP


; ULONG64 __stdcall NtUserGetGestureConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGestureConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5006

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGestureConfig ENDP


; ULONG64 __stdcall NtUserGetGestureExtArgs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGestureExtArgs PROC STDCALL 

	mov r10 , rcx
	mov eax , 5007

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGestureExtArgs ENDP


; ULONG64 __stdcall NtUserGetGestureInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGestureInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5008

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGestureInfo ENDP


; ULONG64 __stdcall NtUserGetGuiResources( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGuiResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 5009

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGuiResources ENDP


; ULONG64 __stdcall NtUserGetHimetricScaleFactorFromPixelLocation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetHimetricScaleFactorFromPixelLocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5010

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetHimetricScaleFactorFromPixelLocation ENDP


; ULONG64 __stdcall NtUserGetImeHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetImeHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5011

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetImeHotKey ENDP


; ULONG64 __stdcall NtUserGetImeInfoEx( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetImeInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5012

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetImeInfoEx ENDP


; ULONG64 __stdcall NtUserGetInputLocaleInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetInputLocaleInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5013

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetInputLocaleInfo ENDP


; ULONG64 __stdcall NtUserGetInternalWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetInternalWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 5014

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetInternalWindowPos ENDP


; ULONG64 __stdcall NtUserGetKeyNameText( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyNameText PROC STDCALL 

	mov r10 , rcx
	mov eax , 5015

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyNameText ENDP


; ULONG64 __stdcall NtUserGetKeyboardLayoutName( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyboardLayoutName PROC STDCALL 

	mov r10 , rcx
	mov eax , 5016

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyboardLayoutName ENDP


; ULONG64 __stdcall NtUserGetLayeredWindowAttributes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetLayeredWindowAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 5017

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetLayeredWindowAttributes ENDP


; ULONG64 __stdcall NtUserGetListBoxInfo( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetListBoxInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5018

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetListBoxInfo ENDP


; ULONG64 __stdcall NtUserGetMenuIndex( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMenuIndex PROC STDCALL 

	mov r10 , rcx
	mov eax , 5019

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMenuIndex ENDP


; ULONG64 __stdcall NtUserGetMenuItemRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMenuItemRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5020

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMenuItemRect ENDP


; ULONG64 __stdcall NtUserGetMouseMovePointsEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMouseMovePointsEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5021

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMouseMovePointsEx ENDP


; ULONG64 __stdcall NtUserGetPhysicalDeviceRect( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPhysicalDeviceRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5022

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPhysicalDeviceRect ENDP


; ULONG64 __stdcall NtUserGetPointerCursorId( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerCursorId PROC STDCALL 

	mov r10 , rcx
	mov eax , 5023

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerCursorId ENDP


; ULONG64 __stdcall NtUserGetPointerDevice( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 5024

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDevice ENDP


; ULONG64 __stdcall NtUserGetPointerDeviceCursors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDeviceCursors PROC STDCALL 

	mov r10 , rcx
	mov eax , 5025

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDeviceCursors ENDP


; ULONG64 __stdcall NtUserGetPointerDeviceProperties( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDeviceProperties PROC STDCALL 

	mov r10 , rcx
	mov eax , 5026

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDeviceProperties ENDP


; ULONG64 __stdcall NtUserGetPointerDeviceRects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDeviceRects PROC STDCALL 

	mov r10 , rcx
	mov eax , 5027

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDeviceRects ENDP


; ULONG64 __stdcall NtUserGetPointerDevices( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 5028

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDevices ENDP


; ULONG64 __stdcall NtUserGetPointerFrameArrivalTimes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerFrameArrivalTimes PROC STDCALL 

	mov r10 , rcx
	mov eax , 5029

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerFrameArrivalTimes ENDP


; ULONG64 __stdcall NtUserGetPointerInfoList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerInfoList PROC STDCALL 

	mov r10 , rcx
	mov eax , 5030

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerInfoList ENDP


; ULONG64 __stdcall NtUserGetPointerInputTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerInputTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 5031

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerInputTransform ENDP


; ULONG64 __stdcall NtUserGetPointerType( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerType PROC STDCALL 

	mov r10 , rcx
	mov eax , 5032

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerType ENDP


; ULONG64 __stdcall NtUserGetPrecisionTouchPadConfiguration( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPrecisionTouchPadConfiguration PROC STDCALL 

	mov r10 , rcx
	mov eax , 5033

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPrecisionTouchPadConfiguration ENDP


; ULONG64 __stdcall NtUserGetPriorityClipboardFormat( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPriorityClipboardFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 5034

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPriorityClipboardFormat ENDP


; ULONG64 __stdcall NtUserGetProcessDpiAwareness( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProcessDpiAwareness PROC STDCALL 

	mov r10 , rcx
	mov eax , 5035

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProcessDpiAwareness ENDP


; ULONG64 __stdcall NtUserGetProcessUIContextInformation( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProcessUIContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5036

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProcessUIContextInformation ENDP


; ULONG64 __stdcall NtUserGetQueueEventStatus( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetQueueEventStatus PROC STDCALL

	mov r10 , rcx
	mov eax , 5037

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetQueueEventStatus ENDP


; ULONG64 __stdcall NtUserGetRawInputBuffer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5038

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputBuffer ENDP


; ULONG64 __stdcall NtUserGetRawInputData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputData PROC STDCALL 

	mov r10 , rcx
	mov eax , 5039

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputData ENDP


; ULONG64 __stdcall NtUserGetRawInputDeviceInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5040

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputDeviceInfo ENDP


; ULONG64 __stdcall NtUserGetRawInputDeviceList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputDeviceList PROC STDCALL 

	mov r10 , rcx
	mov eax , 5041

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputDeviceList ENDP


; ULONG64 __stdcall NtUserGetRawPointerDeviceData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawPointerDeviceData PROC STDCALL 

	mov r10 , rcx
	mov eax , 5042

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawPointerDeviceData ENDP


; ULONG64 __stdcall NtUserGetRegisteredRawInputDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRegisteredRawInputDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 5043

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRegisteredRawInputDevices ENDP


; ULONG64 __stdcall NtUserGetTopLevelWindow( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTopLevelWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5044

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTopLevelWindow ENDP


; ULONG64 __stdcall NtUserGetTouchInputInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTouchInputInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5045

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTouchInputInfo ENDP


; ULONG64 __stdcall NtUserGetTouchValidationStatus( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTouchValidationStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 5046

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTouchValidationStatus ENDP


; ULONG64 __stdcall NtUserGetUpdatedClipboardFormats( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetUpdatedClipboardFormats PROC STDCALL 

	mov r10 , rcx
	mov eax , 5047

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetUpdatedClipboardFormats ENDP


; ULONG64 __stdcall NtUserGetWOWClass( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWOWClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 5048

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWOWClass ENDP


; ULONG64 __stdcall NtUserGetWindowBand( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 5049

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowBand ENDP


; ULONG64 __stdcall NtUserGetWindowCompositionAttribute( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowCompositionAttribute PROC STDCALL 

	mov r10 , rcx
	mov eax , 5050

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowCompositionAttribute ENDP


; ULONG64 __stdcall NtUserGetWindowCompositionInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowCompositionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5051

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowCompositionInfo ENDP


; ULONG64 __stdcall NtUserGetWindowDisplayAffinity( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowDisplayAffinity PROC STDCALL 

	mov r10 , rcx
	mov eax , 5052

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowDisplayAffinity ENDP


; ULONG64 __stdcall NtUserGetWindowFeedbackSetting( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowFeedbackSetting PROC STDCALL 

	mov r10 , rcx
	mov eax , 5053

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowFeedbackSetting ENDP


; ULONG64 __stdcall NtUserGetWindowMinimizeRect( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowMinimizeRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5054

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowMinimizeRect ENDP


; ULONG64 __stdcall NtUserGetWindowRgnEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowRgnEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5055

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowRgnEx ENDP


; ULONG64 __stdcall NtUserGhostWindowFromHungWindow( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGhostWindowFromHungWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5056

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGhostWindowFromHungWindow ENDP


; ULONG64 __stdcall NtUserHandleDelegatedInput( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHandleDelegatedInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5057

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHandleDelegatedInput ENDP


; ULONG64 __stdcall NtUserHardErrorControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHardErrorControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 5058

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHardErrorControl ENDP


; ULONG64 __stdcall NtUserHidePointerContactVisualization( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHidePointerContactVisualization PROC STDCALL 

	mov r10 , rcx
	mov eax , 5059

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHidePointerContactVisualization ENDP


; ULONG64 __stdcall NtUserHiliteMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHiliteMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 5060

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHiliteMenuItem ENDP


; ULONG64 __stdcall NtUserHungWindowFromGhostWindow( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHungWindowFromGhostWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5061

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHungWindowFromGhostWindow ENDP


; ULONG64 __stdcall NtUserHwndQueryRedirectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHwndQueryRedirectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5062

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHwndQueryRedirectionInfo ENDP


; ULONG64 __stdcall NtUserHwndSetRedirectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHwndSetRedirectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5063

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHwndSetRedirectionInfo ENDP


; ULONG64 __stdcall NtUserImpersonateDdeClientWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserImpersonateDdeClientWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5064

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserImpersonateDdeClientWindow ENDP


; ULONG64 __stdcall NtUserInitTask( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInitTask PROC STDCALL 

	mov r10 , rcx
	mov eax , 5065

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInitTask ENDP


; ULONG64 __stdcall NtUserInitialize( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInitialize PROC STDCALL 

	mov r10 , rcx
	mov eax , 5066

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInitialize ENDP


; ULONG64 __stdcall NtUserInitializeClientPfnArrays( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializeClientPfnArrays PROC STDCALL 

	mov r10 , rcx
	mov eax , 5067

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializeClientPfnArrays ENDP


; ULONG64 __stdcall NtUserInitializeInputDeviceInjection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializeInputDeviceInjection PROC STDCALL 

	mov r10 , rcx
	mov eax , 5068

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializeInputDeviceInjection ENDP


; ULONG64 __stdcall NtUserInitializePointerDeviceInjection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializePointerDeviceInjection PROC STDCALL 

	mov r10 , rcx
	mov eax , 5069

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializePointerDeviceInjection ENDP


; ULONG64 __stdcall NtUserInitializeTouchInjection( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializeTouchInjection PROC STDCALL 

	mov r10 , rcx
	mov eax , 5070

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializeTouchInjection ENDP


; ULONG64 __stdcall NtUserInjectDeviceInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectDeviceInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5071

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectDeviceInput ENDP


; ULONG64 __stdcall NtUserInjectGesture( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectGesture PROC STDCALL 

	mov r10 , rcx
	mov eax , 5072

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectGesture ENDP


; ULONG64 __stdcall NtUserInjectKeyboardInput( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectKeyboardInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5073

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectKeyboardInput ENDP


; ULONG64 __stdcall NtUserInjectMouseInput( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectMouseInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5074

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectMouseInput ENDP


; ULONG64 __stdcall NtUserInjectPointerInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectPointerInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5075

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectPointerInput ENDP


; ULONG64 __stdcall NtUserInjectTouchInput( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectTouchInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5076

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectTouchInput ENDP


; ULONG64 __stdcall NtUserInternalClipCursor( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInternalClipCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5077

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInternalClipCursor ENDP


; ULONG64 __stdcall NtUserInternalGetWindowIcon( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInternalGetWindowIcon PROC STDCALL 

	mov r10 , rcx
	mov eax , 5078

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInternalGetWindowIcon ENDP


; ULONG64 __stdcall NtUserIsChildWindowDpiMessageEnabled( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsChildWindowDpiMessageEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 5079

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsChildWindowDpiMessageEnabled ENDP


; ULONG64 __stdcall NtUserIsMouseInPointerEnabled( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsMouseInPointerEnabled PROC STDCALL

	mov r10 , rcx
	mov eax , 5080

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsMouseInPointerEnabled ENDP


; ULONG64 __stdcall NtUserIsMouseInputEnabled( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsMouseInputEnabled PROC STDCALL

	mov r10 , rcx
	mov eax , 5081

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsMouseInputEnabled ENDP


; ULONG64 __stdcall NtUserIsTopLevelWindow( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsTopLevelWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5082

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsTopLevelWindow ENDP


; ULONG64 __stdcall NtUserIsTouchWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsTouchWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5083

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsTouchWindow ENDP


; ULONG64 __stdcall NtUserIsWindowBroadcastingDpiToChildren( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsWindowBroadcastingDpiToChildren PROC STDCALL 

	mov r10 , rcx
	mov eax , 5084

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsWindowBroadcastingDpiToChildren ENDP


; ULONG64 __stdcall NtUserLayoutCompleted( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLayoutCompleted PROC STDCALL 

	mov r10 , rcx
	mov eax , 5085

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLayoutCompleted ENDP


; ULONG64 __stdcall NtUserLinkDpiCursor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLinkDpiCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5086

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLinkDpiCursor ENDP


; ULONG64 __stdcall NtUserLoadKeyboardLayoutEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLoadKeyboardLayoutEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5087

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLoadKeyboardLayoutEx ENDP


; ULONG64 __stdcall NtUserLockWindowStation( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLockWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5088

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLockWindowStation ENDP


; ULONG64 __stdcall NtUserLockWorkStation( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLockWorkStation PROC STDCALL

	mov r10 , rcx
	mov eax , 5089

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLockWorkStation ENDP


; ULONG64 __stdcall NtUserLogicalToPerMonitorDPIPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLogicalToPerMonitorDPIPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5090

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLogicalToPerMonitorDPIPhysicalPoint ENDP


; ULONG64 __stdcall NtUserLogicalToPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLogicalToPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5091

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLogicalToPhysicalPoint ENDP


; ULONG64 __stdcall NtUserMNDragLeave( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMNDragLeave PROC STDCALL

	mov r10 , rcx
	mov eax , 5092

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMNDragLeave ENDP


; ULONG64 __stdcall NtUserMNDragOver( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMNDragOver PROC STDCALL 

	mov r10 , rcx
	mov eax , 5093

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMNDragOver ENDP


; ULONG64 __stdcall NtUserMagControl( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMagControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 5094

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMagControl ENDP


; ULONG64 __stdcall NtUserMagGetContextInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMagGetContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5095

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMagGetContextInformation ENDP


; ULONG64 __stdcall NtUserMagSetContextInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMagSetContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5096

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMagSetContextInformation ENDP


; ULONG64 __stdcall NtUserMenuItemFromPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMenuItemFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5097

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMenuItemFromPoint ENDP


; ULONG64 __stdcall NtUserMinMaximize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMinMaximize PROC STDCALL 

	mov r10 , rcx
	mov eax , 5098

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMinMaximize ENDP


; ULONG64 __stdcall NtUserModifyWindowTouchCapability( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserModifyWindowTouchCapability PROC STDCALL 

	mov r10 , rcx
	mov eax , 5099

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserModifyWindowTouchCapability ENDP


; ULONG64 __stdcall NtUserNavigateFocus( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserNavigateFocus PROC STDCALL 

	mov r10 , rcx
	mov eax , 5100

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserNavigateFocus ENDP


; ULONG64 __stdcall NtUserNotifyIMEStatus( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserNotifyIMEStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 5101

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserNotifyIMEStatus ENDP


; ULONG64 __stdcall NtUserOpenInputDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenInputDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 5102

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenInputDesktop ENDP


; ULONG64 __stdcall NtUserOpenThreadDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 5103

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenThreadDesktop ENDP


; ULONG64 __stdcall NtUserPaintMonitor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPaintMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5104

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPaintMonitor ENDP


; ULONG64 __stdcall NtUserPerMonitorDPIPhysicalToLogicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPerMonitorDPIPhysicalToLogicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5105

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPerMonitorDPIPhysicalToLogicalPoint ENDP


; ULONG64 __stdcall NtUserPhysicalToLogicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPhysicalToLogicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5106

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPhysicalToLogicalPoint ENDP


; ULONG64 __stdcall NtUserPrintWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPrintWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5107

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPrintWindow ENDP


; ULONG64 __stdcall NtUserPromoteMouseInPointer( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPromoteMouseInPointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5108

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPromoteMouseInPointer ENDP


; ULONG64 __stdcall NtUserPromotePointer( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPromotePointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5109

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPromotePointer ENDP


; ULONG64 __stdcall NtUserQueryBSDRWindow( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryBSDRWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 5110

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryBSDRWindow ENDP


; ULONG64 __stdcall NtUserQueryDisplayConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryDisplayConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5111

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryDisplayConfig ENDP


; ULONG64 __stdcall NtUserQueryInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 5112

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryInformationThread ENDP


; ULONG64 __stdcall NtUserQueryInputContext( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 5113

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryInputContext ENDP


; ULONG64 __stdcall NtUserQuerySendMessage( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserQuerySendMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 5114

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserQuerySendMessage ENDP


; ULONG64 __stdcall NtUserRealChildWindowFromPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRealChildWindowFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5115

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRealChildWindowFromPoint ENDP


; ULONG64 __stdcall NtUserRealWaitMessageEx( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRealWaitMessageEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5116

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRealWaitMessageEx ENDP


; ULONG64 __stdcall NtUserRegisterBSDRWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterBSDRWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5117

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterBSDRWindow ENDP


; ULONG64 __stdcall NtUserRegisterDManipHook( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterDManipHook PROC STDCALL 

	mov r10 , rcx
	mov eax , 5118

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterDManipHook ENDP


; ULONG64 __stdcall NtUserRegisterEdgy( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterEdgy PROC STDCALL 

	mov r10 , rcx
	mov eax , 5119

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterEdgy ENDP


; ULONG64 __stdcall NtUserRegisterErrorReportingDialog( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterErrorReportingDialog PROC STDCALL 

	mov r10 , rcx
	mov eax , 5120

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterErrorReportingDialog ENDP


; ULONG64 __stdcall NtUserRegisterHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5121

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterHotKey ENDP


; ULONG64 __stdcall NtUserRegisterManipulationThread( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterManipulationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 5122

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterManipulationThread ENDP


; ULONG64 __stdcall NtUserRegisterPointerDeviceNotifications( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterPointerDeviceNotifications PROC STDCALL 

	mov r10 , rcx
	mov eax , 5123

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterPointerDeviceNotifications ENDP


; ULONG64 __stdcall NtUserRegisterPointerInputTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterPointerInputTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 5124

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterPointerInputTarget ENDP


; ULONG64 __stdcall NtUserRegisterRawInputDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterRawInputDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 5125

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterRawInputDevices ENDP


; ULONG64 __stdcall NtUserRegisterServicesProcess( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterServicesProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 5126

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterServicesProcess ENDP


; ULONG64 __stdcall NtUserRegisterSessionPort( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterSessionPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 5127

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterSessionPort ENDP


; ULONG64 __stdcall NtUserRegisterShellPTPListener( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterShellPTPListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 5128

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterShellPTPListener ENDP


; ULONG64 __stdcall NtUserRegisterTasklist( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterTasklist PROC STDCALL 

	mov r10 , rcx
	mov eax , 5129

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterTasklist ENDP


; ULONG64 __stdcall NtUserRegisterTouchHitTestingWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterTouchHitTestingWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5130

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterTouchHitTestingWindow ENDP


; ULONG64 __stdcall NtUserRegisterTouchPadCapable( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterTouchPadCapable PROC STDCALL 

	mov r10 , rcx
	mov eax , 5131

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterTouchPadCapable ENDP


; ULONG64 __stdcall NtUserRegisterUserApiHook( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterUserApiHook PROC STDCALL 

	mov r10 , rcx
	mov eax , 5132

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterUserApiHook ENDP


; ULONG64 __stdcall NtUserReleaseDwmHitTestWaiters( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserReleaseDwmHitTestWaiters PROC STDCALL

	mov r10 , rcx
	mov eax , 5133

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserReleaseDwmHitTestWaiters ENDP


; ULONG64 __stdcall NtUserRemoteConnect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteConnect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5134

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteConnect ENDP


; ULONG64 __stdcall NtUserRemoteRedrawRectangle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteRedrawRectangle PROC STDCALL 

	mov r10 , rcx
	mov eax , 5135

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteRedrawRectangle ENDP


; ULONG64 __stdcall NtUserRemoteRedrawScreen( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteRedrawScreen PROC STDCALL

	mov r10 , rcx
	mov eax , 5136

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteRedrawScreen ENDP


; ULONG64 __stdcall NtUserRemoteStopScreenUpdates( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteStopScreenUpdates PROC STDCALL

	mov r10 , rcx
	mov eax , 5137

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteStopScreenUpdates ENDP


; ULONG64 __stdcall NtUserRemoveClipboardFormatListener( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoveClipboardFormatListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 5138

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoveClipboardFormatListener ENDP


; ULONG64 __stdcall NtUserReportInertia( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserReportInertia PROC STDCALL 

	mov r10 , rcx
	mov eax , 5139

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserReportInertia ENDP


; ULONG64 __stdcall NtUserResolveDesktopForWOW( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserResolveDesktopForWOW PROC STDCALL 

	mov r10 , rcx
	mov eax , 5140

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserResolveDesktopForWOW ENDP


; ULONG64 __stdcall NtUserSendEventMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSendEventMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 5141

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSendEventMessage ENDP


; ULONG64 __stdcall NtUserSetActivationFilter( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetActivationFilter PROC STDCALL 

	mov r10 , rcx
	mov eax , 5142

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetActivationFilter ENDP


; ULONG64 __stdcall NtUserSetActiveProcessForMonitor( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetActiveProcessForMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5143

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetActiveProcessForMonitor ENDP


; ULONG64 __stdcall NtUserSetAppImeLevel( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetAppImeLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 5144

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetAppImeLevel ENDP


; ULONG64 __stdcall NtUserSetAutoRotation( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetAutoRotation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5145

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetAutoRotation ENDP


; ULONG64 __stdcall NtUserSetBrokeredForeground( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetBrokeredForeground PROC STDCALL 

	mov r10 , rcx
	mov eax , 5146

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetBrokeredForeground ENDP


; ULONG64 __stdcall NtUserSetCalibrationData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCalibrationData PROC STDCALL 

	mov r10 , rcx
	mov eax , 5147

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCalibrationData ENDP


; ULONG64 __stdcall NtUserSetChildWindowNoActivate( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetChildWindowNoActivate PROC STDCALL 

	mov r10 , rcx
	mov eax , 5148

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetChildWindowNoActivate ENDP


; ULONG64 __stdcall NtUserSetClassWord( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClassWord PROC STDCALL 

	mov r10 , rcx
	mov eax , 5149

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClassWord ENDP


; ULONG64 __stdcall NtUserSetCoreWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCoreWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5150

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCoreWindow ENDP


; ULONG64 __stdcall NtUserSetCoreWindowPartner( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCoreWindowPartner PROC STDCALL 

	mov r10 , rcx
	mov eax , 5151

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCoreWindowPartner ENDP


; ULONG64 __stdcall NtUserSetCursorContents( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCursorContents PROC STDCALL 

	mov r10 , rcx
	mov eax , 5152

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCursorContents ENDP


; ULONG64 __stdcall NtUserSetDisplayAutoRotationPreferences( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetDisplayAutoRotationPreferences PROC STDCALL 

	mov r10 , rcx
	mov eax , 5153

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetDisplayAutoRotationPreferences ENDP


; ULONG64 __stdcall NtUserSetDisplayConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetDisplayConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5154

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetDisplayConfig ENDP


; ULONG64 __stdcall NtUserSetDisplayMapping( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetDisplayMapping PROC STDCALL 

	mov r10 , rcx
	mov eax , 5155

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetDisplayMapping ENDP


; ULONG64 __stdcall NtUserSetFallbackForeground( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetFallbackForeground PROC STDCALL 

	mov r10 , rcx
	mov eax , 5156

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetFallbackForeground ENDP


; ULONG64 __stdcall NtUserSetFeatureReportResponse( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetFeatureReportResponse PROC STDCALL 

	mov r10 , rcx
	mov eax , 5157

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetFeatureReportResponse ENDP


; ULONG64 __stdcall NtUserSetGestureConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetGestureConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5158

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetGestureConfig ENDP


; ULONG64 __stdcall NtUserSetImeHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImeHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5159

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImeHotKey ENDP


; ULONG64 __stdcall NtUserSetImeInfoEx( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImeInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5160

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImeInfoEx ENDP


; ULONG64 __stdcall NtUserSetImeOwnerWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImeOwnerWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5161

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImeOwnerWindow ENDP


; ULONG64 __stdcall NtUserSetImmersiveBackgroundWindow( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImmersiveBackgroundWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5162

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImmersiveBackgroundWindow ENDP


; ULONG64 __stdcall NtUserSetInternalWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetInternalWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 5163

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetInternalWindowPos ENDP


; ULONG64 __stdcall NtUserSetLayeredWindowAttributes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetLayeredWindowAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 5164

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetLayeredWindowAttributes ENDP


; ULONG64 __stdcall NtUserSetManipulationInputTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetManipulationInputTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 5165

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetManipulationInputTarget ENDP


; ULONG64 __stdcall NtUserSetMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 5166

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenu ENDP


; ULONG64 __stdcall NtUserSetMenuContextHelpId( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenuContextHelpId PROC STDCALL 

	mov r10 , rcx
	mov eax , 5167

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenuContextHelpId ENDP


; ULONG64 __stdcall NtUserSetMenuFlagRtoL( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenuFlagRtoL PROC STDCALL 

	mov r10 , rcx
	mov eax , 5168

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenuFlagRtoL ENDP


; ULONG64 __stdcall NtUserSetMirrorRendering( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMirrorRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 5169

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMirrorRendering ENDP


; ULONG64 __stdcall NtUserSetObjectInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetObjectInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5170

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetObjectInformation ENDP


; ULONG64 __stdcall NtUserSetPrecisionTouchPadConfiguration( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetPrecisionTouchPadConfiguration PROC STDCALL 

	mov r10 , rcx
	mov eax , 5171

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetPrecisionTouchPadConfiguration ENDP


; ULONG64 __stdcall NtUserSetProcessDpiAwareness( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessDpiAwareness PROC STDCALL 

	mov r10 , rcx
	mov eax , 5172

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessDpiAwareness ENDP


; ULONG64 __stdcall NtUserSetProcessRestrictionExemption( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessRestrictionExemption PROC STDCALL 

	mov r10 , rcx
	mov eax , 5173

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessRestrictionExemption ENDP


; ULONG64 __stdcall NtUserSetProcessUIAccessZorder( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessUIAccessZorder PROC STDCALL

	mov r10 , rcx
	mov eax , 5174

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessUIAccessZorder ENDP


; ULONG64 __stdcall NtUserSetShellWindowEx( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetShellWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5175

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetShellWindowEx ENDP


; ULONG64 __stdcall NtUserSetSysColors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSysColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 5176

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSysColors ENDP


; ULONG64 __stdcall NtUserSetSystemCursor( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSystemCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5177

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSystemCursor ENDP


; ULONG64 __stdcall NtUserSetSystemTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSystemTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5178

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSystemTimer ENDP


; ULONG64 __stdcall NtUserSetThreadInputBlocked( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadInputBlocked PROC STDCALL 

	mov r10 , rcx
	mov eax , 5179

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadInputBlocked ENDP


; ULONG64 __stdcall NtUserSetThreadLayoutHandles( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadLayoutHandles PROC STDCALL 

	mov r10 , rcx
	mov eax , 5180

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadLayoutHandles ENDP


; ULONG64 __stdcall NtUserSetWindowArrangement( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowArrangement PROC STDCALL 

	mov r10 , rcx
	mov eax , 5181

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowArrangement ENDP


; ULONG64 __stdcall NtUserSetWindowBand( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 5182

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowBand ENDP


; ULONG64 __stdcall NtUserSetWindowCompositionAttribute( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowCompositionAttribute PROC STDCALL 

	mov r10 , rcx
	mov eax , 5183

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowCompositionAttribute ENDP


; ULONG64 __stdcall NtUserSetWindowCompositionTransition( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowCompositionTransition PROC STDCALL 

	mov r10 , rcx
	mov eax , 5184

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowCompositionTransition ENDP


; ULONG64 __stdcall NtUserSetWindowDisplayAffinity( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowDisplayAffinity PROC STDCALL 

	mov r10 , rcx
	mov eax , 5185

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowDisplayAffinity ENDP


; ULONG64 __stdcall NtUserSetWindowFeedbackSetting( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowFeedbackSetting PROC STDCALL 

	mov r10 , rcx
	mov eax , 5186

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowFeedbackSetting ENDP


; ULONG64 __stdcall NtUserSetWindowRgnEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowRgnEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5187

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowRgnEx ENDP


; ULONG64 __stdcall NtUserSetWindowShowState( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowShowState PROC STDCALL 

	mov r10 , rcx
	mov eax , 5188

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowShowState ENDP


; ULONG64 __stdcall NtUserSetWindowStationUser( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowStationUser PROC STDCALL 

	mov r10 , rcx
	mov eax , 5189

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowStationUser ENDP


; ULONG64 __stdcall NtUserShowSystemCursor( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShowSystemCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5190

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShowSystemCursor ENDP


; ULONG64 __stdcall NtUserShutdownBlockReasonCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShutdownBlockReasonCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 5191

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShutdownBlockReasonCreate ENDP


; ULONG64 __stdcall NtUserShutdownBlockReasonQuery( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShutdownBlockReasonQuery PROC STDCALL 

	mov r10 , rcx
	mov eax , 5192

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShutdownBlockReasonQuery ENDP


; ULONG64 __stdcall NtUserShutdownReasonDestroy( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShutdownReasonDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 5193

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShutdownReasonDestroy ENDP


; ULONG64 __stdcall NtUserSignalRedirectionStartComplete( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSignalRedirectionStartComplete PROC STDCALL

	mov r10 , rcx
	mov eax , 5194

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSignalRedirectionStartComplete ENDP


; ULONG64 __stdcall NtUserSlicerControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSlicerControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 5195

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSlicerControl ENDP


; ULONG64 __stdcall NtUserSoundSentry( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSoundSentry PROC STDCALL

	mov r10 , rcx
	mov eax , 5196

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSoundSentry ENDP


; ULONG64 __stdcall NtUserSwitchDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSwitchDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 5197

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSwitchDesktop ENDP


; ULONG64 __stdcall NtUserTestForInteractiveUser( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTestForInteractiveUser PROC STDCALL 

	mov r10 , rcx
	mov eax , 5198

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTestForInteractiveUser ENDP


; ULONG64 __stdcall NtUserTrackPopupMenuEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTrackPopupMenuEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5199

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTrackPopupMenuEx ENDP


; ULONG64 __stdcall NtUserTransformPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTransformPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5200

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTransformPoint ENDP


; ULONG64 __stdcall NtUserTransformRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTransformRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5201

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTransformRect ENDP


; ULONG64 __stdcall NtUserUndelegateInput( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUndelegateInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5202

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUndelegateInput ENDP


; ULONG64 __stdcall NtUserUnloadKeyboardLayout( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnloadKeyboardLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 5203

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnloadKeyboardLayout ENDP


; ULONG64 __stdcall NtUserUnlockWindowStation( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnlockWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5204

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnlockWindowStation ENDP


; ULONG64 __stdcall NtUserUnregisterHotKey( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5205

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterHotKey ENDP


; ULONG64 __stdcall NtUserUnregisterSessionPort( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterSessionPort PROC STDCALL

	mov r10 , rcx
	mov eax , 5206

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterSessionPort ENDP


; ULONG64 __stdcall NtUserUnregisterUserApiHook( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterUserApiHook PROC STDCALL

	mov r10 , rcx
	mov eax , 5207

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterUserApiHook ENDP


; ULONG64 __stdcall NtUserUpdateDefaultDesktopThumbnail( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateDefaultDesktopThumbnail PROC STDCALL 

	mov r10 , rcx
	mov eax , 5208

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateDefaultDesktopThumbnail ENDP


; ULONG64 __stdcall NtUserUpdateInputContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 5209

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateInputContext ENDP


; ULONG64 __stdcall NtUserUpdateInstance( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateInstance PROC STDCALL 

	mov r10 , rcx
	mov eax , 5210

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateInstance ENDP


; ULONG64 __stdcall NtUserUpdateLayeredWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateLayeredWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5211

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateLayeredWindow ENDP


; ULONG64 __stdcall NtUserUpdatePerUserSystemParameters( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdatePerUserSystemParameters PROC STDCALL 

	mov r10 , rcx
	mov eax , 5212

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdatePerUserSystemParameters ENDP


; ULONG64 __stdcall NtUserUpdateWindowInputSinkHints( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateWindowInputSinkHints PROC STDCALL 

	mov r10 , rcx
	mov eax , 5213

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateWindowInputSinkHints ENDP


; ULONG64 __stdcall NtUserUpdateWindowTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateWindowTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 5214

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateWindowTransform ENDP


; ULONG64 __stdcall NtUserUserHandleGrantAccess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUserHandleGrantAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 5215

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUserHandleGrantAccess ENDP


; ULONG64 __stdcall NtUserValidateHandleSecure( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserValidateHandleSecure PROC STDCALL 

	mov r10 , rcx
	mov eax , 5216

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserValidateHandleSecure ENDP


; ULONG64 __stdcall NtUserWaitAvailableMessageEx( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitAvailableMessageEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5217

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitAvailableMessageEx ENDP


; ULONG64 __stdcall NtUserWaitForInputIdle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitForInputIdle PROC STDCALL 

	mov r10 , rcx
	mov eax , 5218

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitForInputIdle ENDP


; ULONG64 __stdcall NtUserWaitForMsgAndEvent( ULONG64 arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitForMsgAndEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 5219

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitForMsgAndEvent ENDP


; ULONG64 __stdcall NtUserWaitForRedirectionStartComplete( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitForRedirectionStartComplete PROC STDCALL

	mov r10 , rcx
	mov eax , 5220

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitForRedirectionStartComplete ENDP


; ULONG64 __stdcall NtUserWindowFromPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWindowFromPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5221

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWindowFromPhysicalPoint ENDP


; ULONG64 __stdcall NtValidateCompositionSurfaceHandle( ULONG64 arg_01 , ULONG64 arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtValidateCompositionSurfaceHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 5222

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtValidateCompositionSurfaceHandle ENDP


; ULONG64 __stdcall NtVisualCaptureBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtVisualCaptureBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 5223

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtVisualCaptureBits ENDP


; ULONG64 __stdcall NtUserSetClassLongPtr( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClassLongPtr PROC STDCALL 

	mov r10 , rcx
	mov eax , 5224

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClassLongPtr ENDP


; ULONG64 __stdcall NtUserSetWindowLongPtr( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowLongPtr PROC STDCALL 

	mov r10 , rcx
	mov eax , 5225

	;syscall
	db 0Fh , 05h

	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowLongPtr ENDP


