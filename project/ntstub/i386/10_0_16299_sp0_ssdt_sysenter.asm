; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; ssdt asm stub for 10.0.16299-sp0-windows-10-rs3-1709 i386

.686
.mmx
.xmm
.model flat,stdcall

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG __stdcall NtAccessCheck( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheck PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 0
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheck ENDP


; ULONG __stdcall NtWorkerFactoryWorkerReady( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWorkerFactoryWorkerReady PROC STDCALL arg_01:DWORD

	mov eax , 1
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWorkerFactoryWorkerReady ENDP


; ULONG __stdcall NtAcceptConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAcceptConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 2
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAcceptConnectPort ENDP


; ULONG __stdcall NtYieldExecution( );
_10_0_16299_sp0_windows_10_rs3_1709_NtYieldExecution PROC STDCALL

	mov eax , 3
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtYieldExecution ENDP


; ULONG __stdcall NtWriteVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWriteVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWriteVirtualMemory ENDP


; ULONG __stdcall NtWriteRequestData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWriteRequestData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 5
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWriteRequestData ENDP


; ULONG __stdcall NtWriteFileGather( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWriteFileGather PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 6
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWriteFileGather ENDP


; ULONG __stdcall NtWriteFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWriteFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 7
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWriteFile ENDP


; ULONG __stdcall NtWaitLowEventPair( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWaitLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 8
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWaitLowEventPair ENDP


; ULONG __stdcall NtWaitHighEventPair( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWaitHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 9
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWaitHighEventPair ENDP


; ULONG __stdcall NtWaitForWorkViaWorkerFactory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForWorkViaWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 10
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForWorkViaWorkerFactory ENDP


; ULONG __stdcall NtWaitForSingleObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForSingleObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 11
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForSingleObject ENDP


; ULONG __stdcall NtWaitForMultipleObjects32( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForMultipleObjects32 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 12
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForMultipleObjects32 ENDP


; ULONG __stdcall NtWaitForMultipleObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForMultipleObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 13
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForMultipleObjects ENDP


; ULONG __stdcall NtWaitForKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 14
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForKeyedEvent ENDP


; ULONG __stdcall NtWaitForDebugEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForDebugEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 15
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForDebugEvent ENDP


; ULONG __stdcall NtWaitForAlertByThreadId( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForAlertByThreadId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 16
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtWaitForAlertByThreadId ENDP


; ULONG __stdcall NtVdmControl( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtVdmControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 17
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtVdmControl ENDP


; ULONG __stdcall NtUnsubscribeWnfStateChange( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtUnsubscribeWnfStateChange PROC STDCALL arg_01:DWORD

	mov eax , 18
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtUnsubscribeWnfStateChange ENDP


; ULONG __stdcall NtUpdateWnfStateData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_16299_sp0_windows_10_rs3_1709_NtUpdateWnfStateData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 19
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtUpdateWnfStateData ENDP


; ULONG __stdcall NtUnmapViewOfSection( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtUnmapViewOfSection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 20
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtUnmapViewOfSection ENDP


; ULONG __stdcall NtUnmapViewOfSectionEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtUnmapViewOfSectionEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 21
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtUnmapViewOfSectionEx ENDP


; ULONG __stdcall NtUnlockVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtUnlockVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 22
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtUnlockVirtualMemory ENDP


; ULONG __stdcall NtUnlockFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtUnlockFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 23
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtUnlockFile ENDP


; ULONG __stdcall NtUnloadKeyEx( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtUnloadKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 24
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtUnloadKeyEx ENDP


; ULONG __stdcall NtUnloadKey2( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtUnloadKey2 PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 25
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtUnloadKey2 ENDP


; ULONG __stdcall NtUnloadKey( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtUnloadKey PROC STDCALL arg_01:DWORD

	mov eax , 26
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtUnloadKey ENDP


; ULONG __stdcall NtUnloadDriver( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtUnloadDriver PROC STDCALL arg_01:DWORD

	mov eax , 27
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtUnloadDriver ENDP


; ULONG __stdcall NtUmsThreadYield( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtUmsThreadYield PROC STDCALL arg_01:DWORD

	mov eax , 28
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtUmsThreadYield ENDP


; ULONG __stdcall NtTranslateFilePath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtTranslateFilePath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 29
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtTranslateFilePath ENDP


; ULONG __stdcall NtTraceEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtTraceEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 30
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtTraceEvent ENDP


; ULONG __stdcall NtTraceControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtTraceControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 31
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtTraceControl ENDP


; ULONG __stdcall NtThawTransactions( );
_10_0_16299_sp0_windows_10_rs3_1709_NtThawTransactions PROC STDCALL

	mov eax , 32
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtThawTransactions ENDP


; ULONG __stdcall NtThawRegistry( );
_10_0_16299_sp0_windows_10_rs3_1709_NtThawRegistry PROC STDCALL

	mov eax , 33
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtThawRegistry ENDP


; ULONG __stdcall NtTestAlert( );
_10_0_16299_sp0_windows_10_rs3_1709_NtTestAlert PROC STDCALL

	mov eax , 34
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtTestAlert ENDP


; ULONG __stdcall NtTerminateThread( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtTerminateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 35
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtTerminateThread ENDP


; ULONG __stdcall NtTerminateProcess( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtTerminateProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 36
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtTerminateProcess ENDP


; ULONG __stdcall NtTerminateJobObject( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtTerminateJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 37
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtTerminateJobObject ENDP


; ULONG __stdcall NtTerminateEnclave( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtTerminateEnclave PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 38
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtTerminateEnclave ENDP


; ULONG __stdcall NtSystemDebugControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSystemDebugControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 39
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSystemDebugControl ENDP


; ULONG __stdcall NtSuspendThread( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSuspendThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 40
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSuspendThread ENDP


; ULONG __stdcall NtSuspendProcess( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSuspendProcess PROC STDCALL arg_01:DWORD

	mov eax , 41
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSuspendProcess ENDP


; ULONG __stdcall NtSubscribeWnfStateChange( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSubscribeWnfStateChange PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 42
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSubscribeWnfStateChange ENDP


; ULONG __stdcall NtStopProfile( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtStopProfile PROC STDCALL arg_01:DWORD

	mov eax , 43
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtStopProfile ENDP


; ULONG __stdcall NtStartProfile( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtStartProfile PROC STDCALL arg_01:DWORD

	mov eax , 44
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtStartProfile ENDP


; ULONG __stdcall NtSinglePhaseReject( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSinglePhaseReject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 45
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSinglePhaseReject ENDP


; ULONG __stdcall NtSignalAndWaitForSingleObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSignalAndWaitForSingleObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 46
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSignalAndWaitForSingleObject ENDP


; ULONG __stdcall NtShutdownWorkerFactory( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtShutdownWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 47
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtShutdownWorkerFactory ENDP


; ULONG __stdcall NtShutdownSystem( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtShutdownSystem PROC STDCALL arg_01:DWORD

	mov eax , 48
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtShutdownSystem ENDP


; ULONG __stdcall NtSetWnfProcessNotificationEvent( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetWnfProcessNotificationEvent PROC STDCALL arg_01:DWORD

	mov eax , 49
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetWnfProcessNotificationEvent ENDP


; ULONG __stdcall NtSetVolumeInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetVolumeInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 50
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetVolumeInformationFile ENDP


; ULONG __stdcall NtSetValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 51
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetValueKey ENDP


; ULONG __stdcall NtSetUuidSeed( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetUuidSeed PROC STDCALL arg_01:DWORD

	mov eax , 52
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetUuidSeed ENDP


; ULONG __stdcall NtSetTimerResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetTimerResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 53
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetTimerResolution ENDP


; ULONG __stdcall NtSetTimerEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetTimerEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 54
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetTimerEx ENDP


; ULONG __stdcall NtSetTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 55
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetTimer ENDP


; ULONG __stdcall NtSetThreadExecutionState( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetThreadExecutionState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 56
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetThreadExecutionState ENDP


; ULONG __stdcall NtSetSystemTime( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetSystemTime PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 57
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetSystemTime ENDP


; ULONG __stdcall NtSetSystemPowerState( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetSystemPowerState PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 58
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetSystemPowerState ENDP


; ULONG __stdcall NtSetSystemInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetSystemInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 59
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetSystemInformation ENDP


; ULONG __stdcall NtSetSystemEnvironmentValueEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetSystemEnvironmentValueEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 60
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetSystemEnvironmentValueEx ENDP


; ULONG __stdcall NtSetSystemEnvironmentValue( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetSystemEnvironmentValue PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 61
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetSystemEnvironmentValue ENDP


; ULONG __stdcall NtSetSecurityObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetSecurityObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 62
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetSecurityObject ENDP


; ULONG __stdcall NtSetQuotaInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetQuotaInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 63
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetQuotaInformationFile ENDP


; ULONG __stdcall NtSetLowWaitHighEventPair( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetLowWaitHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 64
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetLowWaitHighEventPair ENDP


; ULONG __stdcall NtSetLowEventPair( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 65
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetLowEventPair ENDP


; ULONG __stdcall NtSetLdtEntries( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetLdtEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 66
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetLdtEntries ENDP


; ULONG __stdcall NtSetIRTimer( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetIRTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 67
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetIRTimer ENDP


; ULONG __stdcall NtSetTimer2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetTimer2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 68
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetTimer2 ENDP


; ULONG __stdcall NtCancelTimer2( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCancelTimer2 PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 69
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCancelTimer2 ENDP


; ULONG __stdcall NtSetIoCompletionEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetIoCompletionEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 70
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetIoCompletionEx ENDP


; ULONG __stdcall NtSetIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 71
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetIoCompletion ENDP


; ULONG __stdcall NtSetIntervalProfile( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetIntervalProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 72
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetIntervalProfile ENDP


; ULONG __stdcall NtSetInformationWorkerFactory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 73
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationWorkerFactory ENDP


; ULONG __stdcall NtSetInformationTransactionManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 74
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationTransactionManager ENDP


; ULONG __stdcall NtSetInformationTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 75
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationTransaction ENDP


; ULONG __stdcall NtSetInformationToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 76
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationToken ENDP


; ULONG __stdcall NtSetInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 77
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationThread ENDP


; ULONG __stdcall NtSetInformationResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 78
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationResourceManager ENDP


; ULONG __stdcall NtSetInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 79
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationProcess ENDP


; ULONG __stdcall NtSetInformationObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 80
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationObject ENDP


; ULONG __stdcall NtSetInformationKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 81
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationKey ENDP


; ULONG __stdcall NtSetInformationJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 82
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationJobObject ENDP


; ULONG __stdcall NtSetInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 83
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationFile ENDP


; ULONG __stdcall NtSetInformationEnlistment( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 84
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationEnlistment ENDP


; ULONG __stdcall NtSetInformationDebugObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationDebugObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 85
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationDebugObject ENDP


; ULONG __stdcall NtSetHighWaitLowEventPair( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetHighWaitLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 86
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetHighWaitLowEventPair ENDP


; ULONG __stdcall NtSetHighEventPair( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 87
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetHighEventPair ENDP


; ULONG __stdcall NtSetEventBoostPriority( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetEventBoostPriority PROC STDCALL arg_01:DWORD

	mov eax , 88
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetEventBoostPriority ENDP


; ULONG __stdcall NtSetEvent( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 89
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetEvent ENDP


; ULONG __stdcall NtSetEaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetEaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 90
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetEaFile ENDP


; ULONG __stdcall NtSetDriverEntryOrder( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetDriverEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 91
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetDriverEntryOrder ENDP


; ULONG __stdcall NtSetDefaultUILanguage( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetDefaultUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 92
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetDefaultUILanguage ENDP


; ULONG __stdcall NtSetDefaultLocale( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetDefaultLocale PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 93
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetDefaultLocale ENDP


; ULONG __stdcall NtSetDefaultHardErrorPort( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetDefaultHardErrorPort PROC STDCALL arg_01:DWORD

	mov eax , 94
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetDefaultHardErrorPort ENDP


; ULONG __stdcall NtSetDebugFilterState( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetDebugFilterState PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 95
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetDebugFilterState ENDP


; ULONG __stdcall NtSetContextThread( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetContextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 96
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetContextThread ENDP


; ULONG __stdcall NtSetCachedSigningLevel2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetCachedSigningLevel2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 97
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetCachedSigningLevel2 ENDP


; ULONG __stdcall NtSetCachedSigningLevel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetCachedSigningLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 98
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetCachedSigningLevel ENDP


; ULONG __stdcall NtSetBootOptions( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetBootOptions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 99
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetBootOptions ENDP


; ULONG __stdcall NtSetBootEntryOrder( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetBootEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 100
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetBootEntryOrder ENDP


; ULONG __stdcall NtSerializeBoot( );
_10_0_16299_sp0_windows_10_rs3_1709_NtSerializeBoot PROC STDCALL

	mov eax , 101
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSerializeBoot ENDP


; ULONG __stdcall NtSecureConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSecureConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 102
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSecureConnectPort ENDP


; ULONG __stdcall NtSaveMergedKeys( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSaveMergedKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 103
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSaveMergedKeys ENDP


; ULONG __stdcall NtSaveKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSaveKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 104
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSaveKeyEx ENDP


; ULONG __stdcall NtSaveKey( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSaveKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 105
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSaveKey ENDP


; ULONG __stdcall NtRollforwardTransactionManager( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRollforwardTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 106
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRollforwardTransactionManager ENDP


; ULONG __stdcall NtRollbackTransaction( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRollbackTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 107
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRollbackTransaction ENDP


; ULONG __stdcall NtRollbackEnlistment( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRollbackEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 108
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRollbackEnlistment ENDP


; ULONG __stdcall NtRollbackComplete( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRollbackComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 109
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRollbackComplete ENDP


; ULONG __stdcall NtRevertContainerImpersonation( );
_10_0_16299_sp0_windows_10_rs3_1709_NtRevertContainerImpersonation PROC STDCALL

	mov eax , 110
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRevertContainerImpersonation ENDP


; ULONG __stdcall NtResumeThread( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtResumeThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 111
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtResumeThread ENDP


; ULONG __stdcall NtResumeProcess( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtResumeProcess PROC STDCALL arg_01:DWORD

	mov eax , 112
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtResumeProcess ENDP


; ULONG __stdcall NtRestoreKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRestoreKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 113
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRestoreKey ENDP


; ULONG __stdcall NtResetWriteWatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtResetWriteWatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 114
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtResetWriteWatch ENDP


; ULONG __stdcall NtResetEvent( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtResetEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 115
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtResetEvent ENDP


; ULONG __stdcall NtRequestWaitReplyPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRequestWaitReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 116
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRequestWaitReplyPort ENDP


; ULONG __stdcall NtRequestPort( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRequestPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 117
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRequestPort ENDP


; ULONG __stdcall NtReplyWaitReplyPort( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReplyWaitReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 118
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReplyWaitReplyPort ENDP


; ULONG __stdcall NtReplyWaitReceivePortEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReplyWaitReceivePortEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 119
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReplyWaitReceivePortEx ENDP


; ULONG __stdcall NtReplyWaitReceivePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReplyWaitReceivePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 120
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReplyWaitReceivePort ENDP


; ULONG __stdcall NtReplyPort( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 121
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReplyPort ENDP


; ULONG __stdcall NtReplacePartitionUnit( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReplacePartitionUnit PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 122
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReplacePartitionUnit ENDP


; ULONG __stdcall NtReplaceKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReplaceKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 123
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReplaceKey ENDP


; ULONG __stdcall NtRenameTransactionManager( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRenameTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 124
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRenameTransactionManager ENDP


; ULONG __stdcall NtRenameKey( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRenameKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 125
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRenameKey ENDP


; ULONG __stdcall NtRemoveProcessDebug( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRemoveProcessDebug PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 126
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRemoveProcessDebug ENDP


; ULONG __stdcall NtRemoveIoCompletionEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRemoveIoCompletionEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 127
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRemoveIoCompletionEx ENDP


; ULONG __stdcall NtRemoveIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRemoveIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 128
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRemoveIoCompletion ENDP


; ULONG __stdcall NtReleaseWorkerFactoryWorker( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReleaseWorkerFactoryWorker PROC STDCALL arg_01:DWORD

	mov eax , 129
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReleaseWorkerFactoryWorker ENDP


; ULONG __stdcall NtReleaseSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReleaseSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 130
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReleaseSemaphore ENDP


; ULONG __stdcall NtReleaseMutant( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReleaseMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 131
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReleaseMutant ENDP


; ULONG __stdcall NtReleaseKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReleaseKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 132
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReleaseKeyedEvent ENDP


; ULONG __stdcall NtRegisterThreadTerminatePort( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRegisterThreadTerminatePort PROC STDCALL arg_01:DWORD

	mov eax , 133
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRegisterThreadTerminatePort ENDP


; ULONG __stdcall NtRegisterProtocolAddressInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRegisterProtocolAddressInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 134
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRegisterProtocolAddressInformation ENDP


; ULONG __stdcall NtRecoverTransactionManager( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRecoverTransactionManager PROC STDCALL arg_01:DWORD

	mov eax , 135
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRecoverTransactionManager ENDP


; ULONG __stdcall NtRecoverResourceManager( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRecoverResourceManager PROC STDCALL arg_01:DWORD

	mov eax , 136
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRecoverResourceManager ENDP


; ULONG __stdcall NtRecoverEnlistment( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRecoverEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 137
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRecoverEnlistment ENDP


; ULONG __stdcall NtReadVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReadVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 138
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReadVirtualMemory ENDP


; ULONG __stdcall NtReadRequestData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReadRequestData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 139
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReadRequestData ENDP


; ULONG __stdcall NtReadOnlyEnlistment( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReadOnlyEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 140
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReadOnlyEnlistment ENDP


; ULONG __stdcall NtReadFileScatter( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReadFileScatter PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 141
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReadFileScatter ENDP


; ULONG __stdcall NtReadFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtReadFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 142
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtReadFile ENDP


; ULONG __stdcall NtRaiseHardError( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRaiseHardError PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 143
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRaiseHardError ENDP


; ULONG __stdcall NtRaiseException( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRaiseException PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 144
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRaiseException ENDP


; ULONG __stdcall NtQueueApcThreadEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueueApcThreadEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 145
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueueApcThreadEx ENDP


; ULONG __stdcall NtQueueApcThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueueApcThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 146
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueueApcThread ENDP


; ULONG __stdcall NtQueryAuxiliaryCounterFrequency( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryAuxiliaryCounterFrequency PROC STDCALL arg_01:DWORD

	mov eax , 147
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryAuxiliaryCounterFrequency ENDP


; ULONG __stdcall NtQueryWnfStateData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryWnfStateData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 148
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryWnfStateData ENDP


; ULONG __stdcall NtQueryWnfStateNameInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryWnfStateNameInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 149
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryWnfStateNameInformation ENDP


; ULONG __stdcall NtQueryVolumeInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryVolumeInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 150
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryVolumeInformationFile ENDP


; ULONG __stdcall NtQueryVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 151
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryVirtualMemory ENDP


; ULONG __stdcall NtQueryValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 152
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryValueKey ENDP


; ULONG __stdcall NtQueryTimerResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryTimerResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 153
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryTimerResolution ENDP


; ULONG __stdcall NtQueryTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 154
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryTimer ENDP


; ULONG __stdcall NtQuerySystemTime( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySystemTime PROC STDCALL arg_01:DWORD

	mov eax , 155
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySystemTime ENDP


; ULONG __stdcall NtQuerySystemInformationEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySystemInformationEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 156
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySystemInformationEx ENDP


; ULONG __stdcall NtQuerySystemInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySystemInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 157
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySystemInformation ENDP


; ULONG __stdcall NtQuerySystemEnvironmentValueEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySystemEnvironmentValueEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 158
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySystemEnvironmentValueEx ENDP


; ULONG __stdcall NtQuerySystemEnvironmentValue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySystemEnvironmentValue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 159
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySystemEnvironmentValue ENDP


; ULONG __stdcall NtQuerySymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 160
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySymbolicLinkObject ENDP


; ULONG __stdcall NtQuerySemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 161
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySemaphore ENDP


; ULONG __stdcall NtQuerySecurityPolicy( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySecurityPolicy PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 162
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySecurityPolicy ENDP


; ULONG __stdcall NtQuerySecurityObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySecurityObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 163
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySecurityObject ENDP


; ULONG __stdcall NtQuerySecurityAttributesToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySecurityAttributesToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 164
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySecurityAttributesToken ENDP


; ULONG __stdcall NtQuerySection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 165
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQuerySection ENDP


; ULONG __stdcall NtQueryQuotaInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryQuotaInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 166
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryQuotaInformationFile ENDP


; ULONG __stdcall NtQueryPortInformationProcess( );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryPortInformationProcess PROC STDCALL

	mov eax , 167
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryPortInformationProcess ENDP


; ULONG __stdcall NtQueryPerformanceCounter( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryPerformanceCounter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 168
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryPerformanceCounter ENDP


; ULONG __stdcall NtQueryOpenSubKeysEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryOpenSubKeysEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 169
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryOpenSubKeysEx ENDP


; ULONG __stdcall NtQueryOpenSubKeys( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryOpenSubKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 170
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryOpenSubKeys ENDP


; ULONG __stdcall NtQueryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 171
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryObject ENDP


; ULONG __stdcall NtQueryMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 172
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryMutant ENDP


; ULONG __stdcall NtQueryMultipleValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryMultipleValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 173
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryMultipleValueKey ENDP


; ULONG __stdcall NtQueryLicenseValue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryLicenseValue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 174
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryLicenseValue ENDP


; ULONG __stdcall NtQueryKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 175
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryKey ENDP


; ULONG __stdcall NtQueryIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 176
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryIoCompletion ENDP


; ULONG __stdcall NtQueryIntervalProfile( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryIntervalProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 177
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryIntervalProfile ENDP


; ULONG __stdcall NtQueryInstallUILanguage( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInstallUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 178
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInstallUILanguage ENDP


; ULONG __stdcall NtQueryInformationWorkerFactory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 179
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationWorkerFactory ENDP


; ULONG __stdcall NtQueryInformationTransactionManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 180
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationTransactionManager ENDP


; ULONG __stdcall NtQueryInformationTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 181
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationTransaction ENDP


; ULONG __stdcall NtQueryInformationToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 182
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationToken ENDP


; ULONG __stdcall NtQueryInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 183
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationThread ENDP


; ULONG __stdcall NtQueryInformationResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 184
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationResourceManager ENDP


; ULONG __stdcall NtQueryInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 185
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationProcess ENDP


; ULONG __stdcall NtQueryInformationPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 186
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationPort ENDP


; ULONG __stdcall NtQueryInformationJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 187
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationJobObject ENDP


; ULONG __stdcall NtQueryInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 188
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationFile ENDP


; ULONG __stdcall NtQueryInformationEnlistment( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 189
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationEnlistment ENDP


; ULONG __stdcall NtQueryInformationByName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationByName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 190
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationByName ENDP


; ULONG __stdcall NtQueryInformationAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 191
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryInformationAtom ENDP


; ULONG __stdcall NtQueryFullAttributesFile( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryFullAttributesFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 192
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryFullAttributesFile ENDP


; ULONG __stdcall NtQueryEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 193
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryEvent ENDP


; ULONG __stdcall NtQueryEaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryEaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 194
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryEaFile ENDP


; ULONG __stdcall NtQueryDriverEntryOrder( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDriverEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 195
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDriverEntryOrder ENDP


; ULONG __stdcall NtQueryDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 196
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDirectoryObject ENDP


; ULONG __stdcall NtQueryDirectoryFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDirectoryFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 197
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDirectoryFile ENDP


; ULONG __stdcall NtQueryDirectoryFileEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDirectoryFileEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 198
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDirectoryFileEx ENDP


; ULONG __stdcall NtQueryDefaultUILanguage( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDefaultUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 199
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDefaultUILanguage ENDP


; ULONG __stdcall NtQueryDefaultLocale( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDefaultLocale PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 200
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDefaultLocale ENDP


; ULONG __stdcall NtQueryDebugFilterState( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDebugFilterState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 201
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryDebugFilterState ENDP


; ULONG __stdcall NtQueryBootOptions( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryBootOptions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 202
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryBootOptions ENDP


; ULONG __stdcall NtQueryBootEntryOrder( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryBootEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 203
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryBootEntryOrder ENDP


; ULONG __stdcall NtQueryAttributesFile( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtQueryAttributesFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 204
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtQueryAttributesFile ENDP


; ULONG __stdcall NtPulseEvent( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtPulseEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 205
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtPulseEvent ENDP


; ULONG __stdcall NtProtectVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtProtectVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 206
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtProtectVirtualMemory ENDP


; ULONG __stdcall NtPropagationFailed( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtPropagationFailed PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 207
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtPropagationFailed ENDP


; ULONG __stdcall NtPropagationComplete( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtPropagationComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 208
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtPropagationComplete ENDP


; ULONG __stdcall NtPrivilegeObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtPrivilegeObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 209
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtPrivilegeObjectAuditAlarm ENDP


; ULONG __stdcall NtPrivilegedServiceAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtPrivilegedServiceAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 210
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtPrivilegedServiceAuditAlarm ENDP


; ULONG __stdcall NtPrivilegeCheck( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtPrivilegeCheck PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 211
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtPrivilegeCheck ENDP


; ULONG __stdcall NtSetInformationVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 212
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationVirtualMemory ENDP


; ULONG __stdcall NtPrePrepareEnlistment( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtPrePrepareEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 213
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtPrePrepareEnlistment ENDP


; ULONG __stdcall NtPrePrepareComplete( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtPrePrepareComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 214
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtPrePrepareComplete ENDP


; ULONG __stdcall NtPrepareEnlistment( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtPrepareEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 215
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtPrepareEnlistment ENDP


; ULONG __stdcall NtPrepareComplete( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtPrepareComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 216
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtPrepareComplete ENDP


; ULONG __stdcall NtPowerInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtPowerInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 217
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtPowerInformation ENDP


; ULONG __stdcall NtPlugPlayControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtPlugPlayControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 218
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtPlugPlayControl ENDP


; ULONG __stdcall NtOpenTransactionManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 219
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenTransactionManager ENDP


; ULONG __stdcall NtOpenTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 220
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenTransaction ENDP


; ULONG __stdcall NtOpenTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 221
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenTimer ENDP


; ULONG __stdcall NtOpenThreadTokenEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenThreadTokenEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 222
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenThreadTokenEx ENDP


; ULONG __stdcall NtOpenThreadToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenThreadToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 223
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenThreadToken ENDP


; ULONG __stdcall NtOpenThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 224
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenThread ENDP


; ULONG __stdcall NtOpenSymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenSymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 225
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenSymbolicLinkObject ENDP


; ULONG __stdcall NtOpenSession( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenSession PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 226
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenSession ENDP


; ULONG __stdcall NtOpenSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 227
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenSemaphore ENDP


; ULONG __stdcall NtOpenSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 228
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenSection ENDP


; ULONG __stdcall NtOpenResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 229
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenResourceManager ENDP


; ULONG __stdcall NtOpenPartition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenPartition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 230
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenPartition ENDP


; ULONG __stdcall NtOpenProcessTokenEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenProcessTokenEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 231
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenProcessTokenEx ENDP


; ULONG __stdcall NtOpenProcessToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenProcessToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 232
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenProcessToken ENDP


; ULONG __stdcall NtOpenProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 233
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenProcess ENDP


; ULONG __stdcall NtOpenPrivateNamespace( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenPrivateNamespace PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 234
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenPrivateNamespace ENDP


; ULONG __stdcall NtOpenObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 235
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenObjectAuditAlarm ENDP


; ULONG __stdcall NtOpenMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 236
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenMutant ENDP


; ULONG __stdcall NtOpenKeyTransactedEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenKeyTransactedEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 237
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenKeyTransactedEx ENDP


; ULONG __stdcall NtOpenKeyTransacted( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenKeyTransacted PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 238
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenKeyTransacted ENDP


; ULONG __stdcall NtOpenKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 239
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenKeyEx ENDP


; ULONG __stdcall NtOpenKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 240
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenKeyedEvent ENDP


; ULONG __stdcall NtOpenKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 241
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenKey ENDP


; ULONG __stdcall NtOpenJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 242
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenJobObject ENDP


; ULONG __stdcall NtOpenIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 243
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenIoCompletion ENDP


; ULONG __stdcall NtOpenFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 244
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenFile ENDP


; ULONG __stdcall NtOpenEventPair( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenEventPair PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 245
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenEventPair ENDP


; ULONG __stdcall NtOpenEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 246
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenEvent ENDP


; ULONG __stdcall NtOpenEnlistment( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 247
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenEnlistment ENDP


; ULONG __stdcall NtOpenDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 248
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenDirectoryObject ENDP


; ULONG __stdcall NtNotifyChangeSession( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_16299_sp0_windows_10_rs3_1709_NtNotifyChangeSession PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 249
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtNotifyChangeSession ENDP


; ULONG __stdcall NtNotifyChangeMultipleKeys( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_10_0_16299_sp0_windows_10_rs3_1709_NtNotifyChangeMultipleKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 250
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtNotifyChangeMultipleKeys ENDP


; ULONG __stdcall NtNotifyChangeKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_16299_sp0_windows_10_rs3_1709_NtNotifyChangeKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 251
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtNotifyChangeKey ENDP


; ULONG __stdcall NtNotifyChangeDirectoryFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtNotifyChangeDirectoryFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 252
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtNotifyChangeDirectoryFile ENDP


; ULONG __stdcall NtNotifyChangeDirectoryFileEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_16299_sp0_windows_10_rs3_1709_NtNotifyChangeDirectoryFileEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 253
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtNotifyChangeDirectoryFileEx ENDP


; ULONG __stdcall NtManagePartition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtManagePartition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 254
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtManagePartition ENDP


; ULONG __stdcall NtModifyDriverEntry( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtModifyDriverEntry PROC STDCALL arg_01:DWORD

	mov eax , 255
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtModifyDriverEntry ENDP


; ULONG __stdcall NtModifyBootEntry( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtModifyBootEntry PROC STDCALL arg_01:DWORD

	mov eax , 256
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtModifyBootEntry ENDP


; ULONG __stdcall NtMapViewOfSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_16299_sp0_windows_10_rs3_1709_NtMapViewOfSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 257
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtMapViewOfSection ENDP


; ULONG __stdcall NtMapUserPhysicalPagesScatter( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtMapUserPhysicalPagesScatter PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 258
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtMapUserPhysicalPagesScatter ENDP


; ULONG __stdcall NtMapUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtMapUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 259
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtMapUserPhysicalPages ENDP


; ULONG __stdcall NtMapCMFModule( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtMapCMFModule PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 260
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtMapCMFModule ENDP


; ULONG __stdcall NtMakeTemporaryObject( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtMakeTemporaryObject PROC STDCALL arg_01:DWORD

	mov eax , 261
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtMakeTemporaryObject ENDP


; ULONG __stdcall NtMakePermanentObject( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtMakePermanentObject PROC STDCALL arg_01:DWORD

	mov eax , 262
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtMakePermanentObject ENDP


; ULONG __stdcall NtLockVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtLockVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 263
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtLockVirtualMemory ENDP


; ULONG __stdcall NtLockRegistryKey( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtLockRegistryKey PROC STDCALL arg_01:DWORD

	mov eax , 264
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtLockRegistryKey ENDP


; ULONG __stdcall NtLockProductActivationKeys( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtLockProductActivationKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 265
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtLockProductActivationKeys ENDP


; ULONG __stdcall NtLockFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_16299_sp0_windows_10_rs3_1709_NtLockFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 266
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtLockFile ENDP


; ULONG __stdcall NtLoadKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_16299_sp0_windows_10_rs3_1709_NtLoadKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 267
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtLoadKeyEx ENDP


; ULONG __stdcall NtLoadKey2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtLoadKey2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 268
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtLoadKey2 ENDP


; ULONG __stdcall NtLoadKey( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtLoadKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 269
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtLoadKey ENDP


; ULONG __stdcall NtLoadHotPatch( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtLoadHotPatch PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 270
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtLoadHotPatch ENDP


; ULONG __stdcall NtLoadEnclaveData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtLoadEnclaveData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 271
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtLoadEnclaveData ENDP


; ULONG __stdcall NtLoadDriver( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtLoadDriver PROC STDCALL arg_01:DWORD

	mov eax , 272
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtLoadDriver ENDP


; ULONG __stdcall NtListenPort( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtListenPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 273
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtListenPort ENDP


; ULONG __stdcall NtIsUILanguageComitted( );
_10_0_16299_sp0_windows_10_rs3_1709_NtIsUILanguageComitted PROC STDCALL

	mov eax , 274
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtIsUILanguageComitted ENDP


; ULONG __stdcall NtIsSystemResumeAutomatic( );
_10_0_16299_sp0_windows_10_rs3_1709_NtIsSystemResumeAutomatic PROC STDCALL

	mov eax , 275
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtIsSystemResumeAutomatic ENDP


; ULONG __stdcall NtIsProcessInJob( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtIsProcessInJob PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 276
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtIsProcessInJob ENDP


; ULONG __stdcall NtInitiatePowerAction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtInitiatePowerAction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 277
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtInitiatePowerAction ENDP


; ULONG __stdcall NtInitializeRegistry( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtInitializeRegistry PROC STDCALL arg_01:DWORD

	mov eax , 278
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtInitializeRegistry ENDP


; ULONG __stdcall NtInitializeNlsFiles( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtInitializeNlsFiles PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 279
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtInitializeNlsFiles ENDP


; ULONG __stdcall NtInitializeEnclave( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtInitializeEnclave PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 280
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtInitializeEnclave ENDP


; ULONG __stdcall NtImpersonateThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtImpersonateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 281
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtImpersonateThread ENDP


; ULONG __stdcall NtImpersonateClientOfPort( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtImpersonateClientOfPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 282
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtImpersonateClientOfPort ENDP


; ULONG __stdcall NtImpersonateAnonymousToken( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtImpersonateAnonymousToken PROC STDCALL arg_01:DWORD

	mov eax , 283
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtImpersonateAnonymousToken ENDP


; ULONG __stdcall NtGetWriteWatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_16299_sp0_windows_10_rs3_1709_NtGetWriteWatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 284
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtGetWriteWatch ENDP


; ULONG __stdcall NtGetNotificationResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_16299_sp0_windows_10_rs3_1709_NtGetNotificationResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 285
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtGetNotificationResourceManager ENDP


; ULONG __stdcall NtGetNlsSectionPtr( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtGetNlsSectionPtr PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 286
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtGetNlsSectionPtr ENDP


; ULONG __stdcall NtGetNextThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtGetNextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 287
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtGetNextThread ENDP


; ULONG __stdcall NtGetNextProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtGetNextProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 288
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtGetNextProcess ENDP


; ULONG __stdcall NtGetMUIRegistryInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtGetMUIRegistryInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 289
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtGetMUIRegistryInfo ENDP


; ULONG __stdcall NtGetDevicePowerState( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtGetDevicePowerState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 290
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtGetDevicePowerState ENDP


; ULONG __stdcall NtGetCurrentProcessorNumberEx( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtGetCurrentProcessorNumberEx PROC STDCALL arg_01:DWORD

	mov eax , 291
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtGetCurrentProcessorNumberEx ENDP


; ULONG __stdcall NtGetCurrentProcessorNumber( );
_10_0_16299_sp0_windows_10_rs3_1709_NtGetCurrentProcessorNumber PROC STDCALL

	mov eax , 292
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtGetCurrentProcessorNumber ENDP


; ULONG __stdcall NtGetContextThread( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtGetContextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 293
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtGetContextThread ENDP


; ULONG __stdcall NtGetCompleteWnfStateSubscription( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtGetCompleteWnfStateSubscription PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 294
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtGetCompleteWnfStateSubscription ENDP


; ULONG __stdcall NtGetCachedSigningLevel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtGetCachedSigningLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 295
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtGetCachedSigningLevel ENDP


; ULONG __stdcall NtFsControlFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFsControlFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 296
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFsControlFile ENDP


; ULONG __stdcall NtFreezeTransactions( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFreezeTransactions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 297
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFreezeTransactions ENDP


; ULONG __stdcall NtFreezeRegistry( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFreezeRegistry PROC STDCALL arg_01:DWORD

	mov eax , 298
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFreezeRegistry ENDP


; ULONG __stdcall NtFreeVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFreeVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 299
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFreeVirtualMemory ENDP


; ULONG __stdcall NtFreeUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFreeUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 300
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFreeUserPhysicalPages ENDP


; ULONG __stdcall NtFlushWriteBuffer( );
_10_0_16299_sp0_windows_10_rs3_1709_NtFlushWriteBuffer PROC STDCALL

	mov eax , 301
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFlushWriteBuffer ENDP


; ULONG __stdcall NtFlushVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFlushVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 302
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFlushVirtualMemory ENDP


; ULONG __stdcall NtFlushProcessWriteBuffers( );
_10_0_16299_sp0_windows_10_rs3_1709_NtFlushProcessWriteBuffers PROC STDCALL

	mov eax , 303
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFlushProcessWriteBuffers ENDP


; ULONG __stdcall NtFlushKey( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFlushKey PROC STDCALL arg_01:DWORD

	mov eax , 304
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFlushKey ENDP


; ULONG __stdcall NtFlushInstructionCache( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFlushInstructionCache PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 305
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFlushInstructionCache ENDP


; ULONG __stdcall NtFlushInstallUILanguage( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFlushInstallUILanguage PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 306
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFlushInstallUILanguage ENDP


; ULONG __stdcall NtFlushBuffersFile( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFlushBuffersFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 307
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFlushBuffersFile ENDP


; ULONG __stdcall NtFlushBuffersFileEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFlushBuffersFileEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 308
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFlushBuffersFileEx ENDP


; ULONG __stdcall NtFindAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFindAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 309
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFindAtom ENDP


; ULONG __stdcall NtFilterToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFilterToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 310
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFilterToken ENDP


; ULONG __stdcall NtFilterTokenEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFilterTokenEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD

	mov eax , 311
	call _label_sysenter
	ret 56

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFilterTokenEx ENDP


; ULONG __stdcall NtFilterBootOption( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtFilterBootOption PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 312
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtFilterBootOption ENDP


; ULONG __stdcall NtExtendSection( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtExtendSection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 313
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtExtendSection ENDP


; ULONG __stdcall NtEnumerateValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtEnumerateValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 314
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtEnumerateValueKey ENDP


; ULONG __stdcall NtEnumerateTransactionObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtEnumerateTransactionObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 315
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtEnumerateTransactionObject ENDP


; ULONG __stdcall NtEnumerateSystemEnvironmentValuesEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtEnumerateSystemEnvironmentValuesEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 316
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtEnumerateSystemEnvironmentValuesEx ENDP


; ULONG __stdcall NtEnumerateKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtEnumerateKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 317
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtEnumerateKey ENDP


; ULONG __stdcall NtEnumerateDriverEntries( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtEnumerateDriverEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 318
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtEnumerateDriverEntries ENDP


; ULONG __stdcall NtEnumerateBootEntries( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtEnumerateBootEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 319
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtEnumerateBootEntries ENDP


; ULONG __stdcall NtEnableLastKnownGood( );
_10_0_16299_sp0_windows_10_rs3_1709_NtEnableLastKnownGood PROC STDCALL

	mov eax , 320
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtEnableLastKnownGood ENDP


; ULONG __stdcall NtDuplicateToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDuplicateToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 321
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDuplicateToken ENDP


; ULONG __stdcall NtDuplicateObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDuplicateObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 322
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDuplicateObject ENDP


; ULONG __stdcall NtDrawText( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDrawText PROC STDCALL arg_01:DWORD

	mov eax , 323
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDrawText ENDP


; ULONG __stdcall NtDisplayString( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDisplayString PROC STDCALL arg_01:DWORD

	mov eax , 324
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDisplayString ENDP


; ULONG __stdcall NtDisableLastKnownGood( );
_10_0_16299_sp0_windows_10_rs3_1709_NtDisableLastKnownGood PROC STDCALL

	mov eax , 325
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDisableLastKnownGood ENDP


; ULONG __stdcall NtDeviceIoControlFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDeviceIoControlFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 326
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDeviceIoControlFile ENDP


; ULONG __stdcall NtDeleteWnfStateName( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteWnfStateName PROC STDCALL arg_01:DWORD

	mov eax , 327
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteWnfStateName ENDP


; ULONG __stdcall NtDeleteWnfStateData( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteWnfStateData PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 328
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteWnfStateData ENDP


; ULONG __stdcall NtDeleteValueKey( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 329
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteValueKey ENDP


; ULONG __stdcall NtDeletePrivateNamespace( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDeletePrivateNamespace PROC STDCALL arg_01:DWORD

	mov eax , 330
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDeletePrivateNamespace ENDP


; ULONG __stdcall NtDeleteObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 331
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteObjectAuditAlarm ENDP


; ULONG __stdcall NtDeleteKey( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteKey PROC STDCALL arg_01:DWORD

	mov eax , 332
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteKey ENDP


; ULONG __stdcall NtDeleteFile( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteFile PROC STDCALL arg_01:DWORD

	mov eax , 333
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteFile ENDP


; ULONG __stdcall NtDeleteDriverEntry( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteDriverEntry PROC STDCALL arg_01:DWORD

	mov eax , 334
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteDriverEntry ENDP


; ULONG __stdcall NtDeleteBootEntry( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteBootEntry PROC STDCALL arg_01:DWORD

	mov eax , 335
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteBootEntry ENDP


; ULONG __stdcall NtDeleteAtom( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteAtom PROC STDCALL arg_01:DWORD

	mov eax , 336
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDeleteAtom ENDP


; ULONG __stdcall NtDelayExecution( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDelayExecution PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 337
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDelayExecution ENDP


; ULONG __stdcall NtDebugContinue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDebugContinue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 338
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDebugContinue ENDP


; ULONG __stdcall NtDebugActiveProcess( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtDebugActiveProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 339
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtDebugActiveProcess ENDP


; ULONG __stdcall NtCreatePartition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreatePartition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 340
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreatePartition ENDP


; ULONG __stdcall NtCreateWorkerFactory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 341
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateWorkerFactory ENDP


; ULONG __stdcall NtCreateWnfStateName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateWnfStateName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 342
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateWnfStateName ENDP


; ULONG __stdcall NtCreateWaitCompletionPacket( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateWaitCompletionPacket PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 343
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateWaitCompletionPacket ENDP


; ULONG __stdcall NtCreateWaitablePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateWaitablePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 344
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateWaitablePort ENDP


; ULONG __stdcall NtCreateUserProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateUserProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 345
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateUserProcess ENDP


; ULONG __stdcall NtCreateTransactionManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 346
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateTransactionManager ENDP


; ULONG __stdcall NtCreateTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 347
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateTransaction ENDP


; ULONG __stdcall NtCreateToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 348
	call _label_sysenter
	ret 52

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateToken ENDP


; ULONG __stdcall NtCreateLowBoxToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateLowBoxToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 349
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateLowBoxToken ENDP


; ULONG __stdcall NtCreateTokenEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 , ULONG arg_17 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateTokenEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD , arg_17:DWORD

	mov eax , 350
	call _label_sysenter
	ret 68

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateTokenEx ENDP


; ULONG __stdcall NtCreateTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 351
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateTimer ENDP


; ULONG __stdcall NtCreateThreadEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateThreadEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 352
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateThreadEx ENDP


; ULONG __stdcall NtCreateThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 353
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateThread ENDP


; ULONG __stdcall NtCreateSymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateSymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 354
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateSymbolicLinkObject ENDP


; ULONG __stdcall NtCreateSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 355
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateSemaphore ENDP


; ULONG __stdcall NtCreateSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 356
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateSection ENDP


; ULONG __stdcall NtCreateResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 357
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateResourceManager ENDP


; ULONG __stdcall NtCreateProfileEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateProfileEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 358
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateProfileEx ENDP


; ULONG __stdcall NtCreateProfile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 359
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateProfile ENDP


; ULONG __stdcall NtCreateProcessEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateProcessEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 360
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateProcessEx ENDP


; ULONG __stdcall NtCreateProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 361
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateProcess ENDP


; ULONG __stdcall NtCreatePrivateNamespace( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreatePrivateNamespace PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 362
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreatePrivateNamespace ENDP


; ULONG __stdcall NtCreatePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreatePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 363
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreatePort ENDP


; ULONG __stdcall NtCreatePagingFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreatePagingFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 364
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreatePagingFile ENDP


; ULONG __stdcall NtCreateNamedPipeFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateNamedPipeFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD

	mov eax , 365
	call _label_sysenter
	ret 56

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateNamedPipeFile ENDP


; ULONG __stdcall NtCreateMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 366
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateMutant ENDP


; ULONG __stdcall NtCreateMailslotFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateMailslotFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 367
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateMailslotFile ENDP


; ULONG __stdcall NtCreateKeyTransacted( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateKeyTransacted PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 368
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateKeyTransacted ENDP


; ULONG __stdcall NtCreateKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 369
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateKeyedEvent ENDP


; ULONG __stdcall NtCreateKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 370
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateKey ENDP


; ULONG __stdcall NtCreateJobSet( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateJobSet PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 371
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateJobSet ENDP


; ULONG __stdcall NtCreateJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 372
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateJobObject ENDP


; ULONG __stdcall NtCreateIRTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateIRTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 373
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateIRTimer ENDP


; ULONG __stdcall NtCreateTimer2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateTimer2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 374
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateTimer2 ENDP


; ULONG __stdcall NtCreateIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 375
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateIoCompletion ENDP


; ULONG __stdcall NtCreateFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 376
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateFile ENDP


; ULONG __stdcall NtCreateEventPair( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateEventPair PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 377
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateEventPair ENDP


; ULONG __stdcall NtCreateEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 378
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateEvent ENDP


; ULONG __stdcall NtCreateEnlistment( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 379
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateEnlistment ENDP


; ULONG __stdcall NtCreateEnclave( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateEnclave PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 380
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateEnclave ENDP


; ULONG __stdcall NtCreateDirectoryObjectEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateDirectoryObjectEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 381
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateDirectoryObjectEx ENDP


; ULONG __stdcall NtCreateDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 382
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateDirectoryObject ENDP


; ULONG __stdcall NtCreateDebugObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateDebugObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 383
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateDebugObject ENDP


; ULONG __stdcall NtConvertBetweenAuxiliaryCounterAndPerformanceCounter( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtConvertBetweenAuxiliaryCounterAndPerformanceCounter PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 384
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtConvertBetweenAuxiliaryCounterAndPerformanceCounter ENDP


; ULONG __stdcall NtContinue( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtContinue PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 385
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtContinue ENDP


; ULONG __stdcall NtConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_16299_sp0_windows_10_rs3_1709_NtConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 386
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtConnectPort ENDP


; ULONG __stdcall NtCompressKey( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCompressKey PROC STDCALL arg_01:DWORD

	mov eax , 387
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCompressKey ENDP


; ULONG __stdcall NtCompleteConnectPort( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCompleteConnectPort PROC STDCALL arg_01:DWORD

	mov eax , 388
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCompleteConnectPort ENDP


; ULONG __stdcall NtCompareTokens( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCompareTokens PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 389
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCompareTokens ENDP


; ULONG __stdcall NtCompareSigningLevels( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCompareSigningLevels PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 390
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCompareSigningLevels ENDP


; ULONG __stdcall NtCompareObjects( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCompareObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 391
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCompareObjects ENDP


; ULONG __stdcall NtCompactKeys( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCompactKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 392
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCompactKeys ENDP


; ULONG __stdcall NtCommitTransaction( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCommitTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 393
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCommitTransaction ENDP


; ULONG __stdcall NtCommitEnlistment( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCommitEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 394
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCommitEnlistment ENDP


; ULONG __stdcall NtCommitComplete( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCommitComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 395
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCommitComplete ENDP


; ULONG __stdcall NtCloseObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCloseObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 396
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCloseObjectAuditAlarm ENDP


; ULONG __stdcall NtClose( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtClose PROC STDCALL arg_01:DWORD

	mov eax , 397
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtClose ENDP


; ULONG __stdcall NtClearEvent( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtClearEvent PROC STDCALL arg_01:DWORD

	mov eax , 398
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtClearEvent ENDP


; ULONG __stdcall NtCancelWaitCompletionPacket( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCancelWaitCompletionPacket PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 399
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCancelWaitCompletionPacket ENDP


; ULONG __stdcall NtCancelTimer( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCancelTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 400
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCancelTimer ENDP


; ULONG __stdcall NtCancelSynchronousIoFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCancelSynchronousIoFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 401
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCancelSynchronousIoFile ENDP


; ULONG __stdcall NtCancelIoFileEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCancelIoFileEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 402
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCancelIoFileEx ENDP


; ULONG __stdcall NtCancelIoFile( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCancelIoFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 403
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCancelIoFile ENDP


; ULONG __stdcall NtCallEnclave( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCallEnclave PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 404
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCallEnclave ENDP


; ULONG __stdcall NtCallbackReturn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCallbackReturn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 405
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCallbackReturn ENDP


; ULONG __stdcall NtAssociateWaitCompletionPacket( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAssociateWaitCompletionPacket PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 406
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAssociateWaitCompletionPacket ENDP


; ULONG __stdcall NtAssignProcessToJobObject( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAssignProcessToJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 407
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAssignProcessToJobObject ENDP


; ULONG __stdcall NtAreMappedFilesTheSame( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAreMappedFilesTheSame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 408
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAreMappedFilesTheSame ENDP


; ULONG __stdcall NtApphelpCacheControl( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtApphelpCacheControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 409
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtApphelpCacheControl ENDP


; ULONG __stdcall NtAlpcSetInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcSetInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 410
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcSetInformation ENDP


; ULONG __stdcall NtAlpcSendWaitReceivePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcSendWaitReceivePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 411
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcSendWaitReceivePort ENDP


; ULONG __stdcall NtAlpcRevokeSecurityContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcRevokeSecurityContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 412
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcRevokeSecurityContext ENDP


; ULONG __stdcall NtAlpcQueryInformationMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcQueryInformationMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 413
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcQueryInformationMessage ENDP


; ULONG __stdcall NtAlpcQueryInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcQueryInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 414
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcQueryInformation ENDP


; ULONG __stdcall NtAlpcOpenSenderThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcOpenSenderThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 415
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcOpenSenderThread ENDP


; ULONG __stdcall NtAlpcOpenSenderProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcOpenSenderProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 416
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcOpenSenderProcess ENDP


; ULONG __stdcall NtAlpcImpersonateClientOfPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcImpersonateClientOfPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 417
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcImpersonateClientOfPort ENDP


; ULONG __stdcall NtAlpcImpersonateClientContainerOfPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcImpersonateClientContainerOfPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 418
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcImpersonateClientContainerOfPort ENDP


; ULONG __stdcall NtAlpcDisconnectPort( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcDisconnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 419
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcDisconnectPort ENDP


; ULONG __stdcall NtAlpcDeleteSecurityContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcDeleteSecurityContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 420
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcDeleteSecurityContext ENDP


; ULONG __stdcall NtAlpcDeleteSectionView( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcDeleteSectionView PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 421
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcDeleteSectionView ENDP


; ULONG __stdcall NtAlpcDeleteResourceReserve( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcDeleteResourceReserve PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 422
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcDeleteResourceReserve ENDP


; ULONG __stdcall NtAlpcDeletePortSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcDeletePortSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 423
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcDeletePortSection ENDP


; ULONG __stdcall NtAlpcCreateSecurityContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcCreateSecurityContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 424
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcCreateSecurityContext ENDP


; ULONG __stdcall NtAlpcCreateSectionView( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcCreateSectionView PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 425
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcCreateSectionView ENDP


; ULONG __stdcall NtAlpcCreateResourceReserve( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcCreateResourceReserve PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 426
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcCreateResourceReserve ENDP


; ULONG __stdcall NtAlpcCreatePortSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcCreatePortSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 427
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcCreatePortSection ENDP


; ULONG __stdcall NtAlpcCreatePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcCreatePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 428
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcCreatePort ENDP


; ULONG __stdcall NtAlpcConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 429
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcConnectPort ENDP


; ULONG __stdcall NtAlpcConnectPortEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcConnectPortEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 430
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcConnectPortEx ENDP


; ULONG __stdcall NtAlpcCancelMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcCancelMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 431
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcCancelMessage ENDP


; ULONG __stdcall NtAlpcAcceptConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcAcceptConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 432
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlpcAcceptConnectPort ENDP


; ULONG __stdcall NtAllocateVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAllocateVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 433
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAllocateVirtualMemory ENDP


; ULONG __stdcall NtAllocateUuids( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAllocateUuids PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 434
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAllocateUuids ENDP


; ULONG __stdcall NtAllocateUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAllocateUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 435
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAllocateUserPhysicalPages ENDP


; ULONG __stdcall NtAllocateReserveObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAllocateReserveObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 436
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAllocateReserveObject ENDP


; ULONG __stdcall NtAllocateLocallyUniqueId( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAllocateLocallyUniqueId PROC STDCALL arg_01:DWORD

	mov eax , 437
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAllocateLocallyUniqueId ENDP


; ULONG __stdcall NtAlertThreadByThreadId( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlertThreadByThreadId PROC STDCALL arg_01:DWORD

	mov eax , 438
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlertThreadByThreadId ENDP


; ULONG __stdcall NtAlertThread( ULONG arg_01 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlertThread PROC STDCALL arg_01:DWORD

	mov eax , 439
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlertThread ENDP


; ULONG __stdcall NtAlertResumeThread( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAlertResumeThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 440
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAlertResumeThread ENDP


; ULONG __stdcall NtAdjustPrivilegesToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAdjustPrivilegesToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 441
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAdjustPrivilegesToken ENDP


; ULONG __stdcall NtAdjustGroupsToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAdjustGroupsToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 442
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAdjustGroupsToken ENDP


; ULONG __stdcall NtAdjustTokenClaimsAndDeviceGroups( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAdjustTokenClaimsAndDeviceGroups PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 443
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAdjustTokenClaimsAndDeviceGroups ENDP


; ULONG __stdcall NtAddDriverEntry( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAddDriverEntry PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 444
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAddDriverEntry ENDP


; ULONG __stdcall NtAddBootEntry( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAddBootEntry PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 445
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAddBootEntry ENDP


; ULONG __stdcall NtAddAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAddAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 446
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAddAtom ENDP


; ULONG __stdcall NtAddAtomEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAddAtomEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 447
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAddAtomEx ENDP


; ULONG __stdcall NtAcquireProcessActivityReference( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAcquireProcessActivityReference PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 448
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAcquireProcessActivityReference ENDP


; ULONG __stdcall NtAccessCheckByTypeResultListAndAuditAlarmByHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 , ULONG arg_17 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheckByTypeResultListAndAuditAlarmByHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD , arg_17:DWORD

	mov eax , 449
	call _label_sysenter
	ret 68

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheckByTypeResultListAndAuditAlarmByHandle ENDP


; ULONG __stdcall NtAccessCheckByTypeResultListAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheckByTypeResultListAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 450
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheckByTypeResultListAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByTypeResultList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheckByTypeResultList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 451
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheckByTypeResultList ENDP


; ULONG __stdcall NtAccessCheckByTypeAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheckByTypeAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 452
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheckByTypeAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByType( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheckByType PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 453
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheckByType ENDP


; ULONG __stdcall NtAccessCheckAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheckAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 454
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtAccessCheckAndAuditAlarm ENDP


; ULONG __stdcall NtSetInformationSymbolicLink( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationSymbolicLink PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 455
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtSetInformationSymbolicLink ENDP


; ULONG __stdcall NtCreateRegistryTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCreateRegistryTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 456
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCreateRegistryTransaction ENDP


; ULONG __stdcall NtOpenRegistryTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_16299_sp0_windows_10_rs3_1709_NtOpenRegistryTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 457
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtOpenRegistryTransaction ENDP


; ULONG __stdcall NtCommitRegistryTransaction( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtCommitRegistryTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 458
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtCommitRegistryTransaction ENDP


; ULONG __stdcall NtRollbackRegistryTransaction( ULONG arg_01 , ULONG arg_02 );
_10_0_16299_sp0_windows_10_rs3_1709_NtRollbackRegistryTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 459
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_16299_sp0_windows_10_rs3_1709_NtRollbackRegistryTransaction ENDP


