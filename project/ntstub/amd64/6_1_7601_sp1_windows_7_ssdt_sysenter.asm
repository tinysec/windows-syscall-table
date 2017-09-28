; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; ssdt asm stub for 6.1.7601-sp1-windows-7 amd64

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG64 __stdcall NtMapUserPhysicalPagesScatter( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtMapUserPhysicalPagesScatter PROC STDCALL 

	mov r10 , rcx
	mov eax , 0

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtMapUserPhysicalPagesScatter ENDP


; ULONG64 __stdcall NtWaitForSingleObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtWaitForSingleObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 1

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWaitForSingleObject ENDP


; ULONG64 __stdcall NtCallbackReturn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtCallbackReturn PROC STDCALL 

	mov r10 , rcx
	mov eax , 2

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCallbackReturn ENDP


; ULONG64 __stdcall NtReadFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtReadFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 3

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReadFile ENDP


; ULONG64 __stdcall NtDeviceIoControlFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtDeviceIoControlFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 4

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDeviceIoControlFile ENDP


; ULONG64 __stdcall NtWriteFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtWriteFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 5

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWriteFile ENDP


; ULONG64 __stdcall NtRemoveIoCompletion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtRemoveIoCompletion PROC STDCALL 

	mov r10 , rcx
	mov eax , 6

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRemoveIoCompletion ENDP


; ULONG64 __stdcall NtReleaseSemaphore( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtReleaseSemaphore PROC STDCALL 

	mov r10 , rcx
	mov eax , 7

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReleaseSemaphore ENDP


; ULONG64 __stdcall NtReplyWaitReceivePort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtReplyWaitReceivePort PROC STDCALL 

	mov r10 , rcx
	mov eax , 8

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReplyWaitReceivePort ENDP


; ULONG64 __stdcall NtReplyPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtReplyPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 9

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReplyPort ENDP


; ULONG64 __stdcall NtSetInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 10

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationThread ENDP


; ULONG64 __stdcall NtSetEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSetEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 11

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetEvent ENDP


; ULONG64 __stdcall NtClose( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtClose PROC STDCALL 

	mov r10 , rcx
	mov eax , 12

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtClose ENDP


; ULONG64 __stdcall NtQueryObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 13

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryObject ENDP


; ULONG64 __stdcall NtQueryInformationFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryInformationFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 14

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInformationFile ENDP


; ULONG64 __stdcall NtOpenKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 15

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenKey ENDP


; ULONG64 __stdcall NtEnumerateValueKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtEnumerateValueKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 16

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtEnumerateValueKey ENDP


; ULONG64 __stdcall NtFindAtom( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtFindAtom PROC STDCALL 

	mov r10 , rcx
	mov eax , 17

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFindAtom ENDP


; ULONG64 __stdcall NtQueryDefaultLocale( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtQueryDefaultLocale PROC STDCALL 

	mov r10 , rcx
	mov eax , 18

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryDefaultLocale ENDP


; ULONG64 __stdcall NtQueryKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 19

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryKey ENDP


; ULONG64 __stdcall NtQueryValueKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtQueryValueKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 20

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryValueKey ENDP


; ULONG64 __stdcall NtAllocateVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtAllocateVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 21

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAllocateVirtualMemory ENDP


; ULONG64 __stdcall NtQueryInformationProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryInformationProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 22

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInformationProcess ENDP


; ULONG64 __stdcall NtWaitForMultipleObjects32( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtWaitForMultipleObjects32 PROC STDCALL 

	mov r10 , rcx
	mov eax , 23

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWaitForMultipleObjects32 ENDP


; ULONG64 __stdcall NtWriteFileGather( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtWriteFileGather PROC STDCALL 

	mov r10 , rcx
	mov eax , 24

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWriteFileGather ENDP


; ULONG64 __stdcall NtSetInformationProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetInformationProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 25

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationProcess ENDP


; ULONG64 __stdcall NtCreateKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtCreateKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 26

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateKey ENDP


; ULONG64 __stdcall NtFreeVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtFreeVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 27

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFreeVirtualMemory ENDP


; ULONG64 __stdcall NtImpersonateClientOfPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtImpersonateClientOfPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 28

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtImpersonateClientOfPort ENDP


; ULONG64 __stdcall NtReleaseMutant( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtReleaseMutant PROC STDCALL 

	mov r10 , rcx
	mov eax , 29

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReleaseMutant ENDP


; ULONG64 __stdcall NtQueryInformationToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryInformationToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 30

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInformationToken ENDP


; ULONG64 __stdcall NtRequestWaitReplyPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtRequestWaitReplyPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 31

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRequestWaitReplyPort ENDP


; ULONG64 __stdcall NtQueryVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtQueryVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 32

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryVirtualMemory ENDP


; ULONG64 __stdcall NtOpenThreadToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtOpenThreadToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 33

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenThreadToken ENDP


; ULONG64 __stdcall NtQueryInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 34

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInformationThread ENDP


; ULONG64 __stdcall NtOpenProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtOpenProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 35

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenProcess ENDP


; ULONG64 __stdcall NtSetInformationFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtSetInformationFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 36

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationFile ENDP


; ULONG64 __stdcall NtMapViewOfSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtMapViewOfSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 37

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtMapViewOfSection ENDP


; ULONG64 __stdcall NtAccessCheckAndAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtAccessCheckAndAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 38

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAccessCheckAndAuditAlarm ENDP


; ULONG64 __stdcall NtUnmapViewOfSection( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUnmapViewOfSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 39

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUnmapViewOfSection ENDP


; ULONG64 __stdcall NtReplyWaitReceivePortEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtReplyWaitReceivePortEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 40

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReplyWaitReceivePortEx ENDP


; ULONG64 __stdcall NtTerminateProcess( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtTerminateProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 41

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtTerminateProcess ENDP


; ULONG64 __stdcall NtSetEventBoostPriority( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtSetEventBoostPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 42

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetEventBoostPriority ENDP


; ULONG64 __stdcall NtReadFileScatter( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtReadFileScatter PROC STDCALL 

	mov r10 , rcx
	mov eax , 43

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReadFileScatter ENDP


; ULONG64 __stdcall NtOpenThreadTokenEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtOpenThreadTokenEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 44

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenThreadTokenEx ENDP


; ULONG64 __stdcall NtOpenProcessTokenEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtOpenProcessTokenEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 45

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenProcessTokenEx ENDP


; ULONG64 __stdcall NtQueryPerformanceCounter( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtQueryPerformanceCounter PROC STDCALL 

	mov r10 , rcx
	mov eax , 46

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryPerformanceCounter ENDP


; ULONG64 __stdcall NtEnumerateKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtEnumerateKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 47

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtEnumerateKey ENDP


; ULONG64 __stdcall NtOpenFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtOpenFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 48

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenFile ENDP


; ULONG64 __stdcall NtDelayExecution( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtDelayExecution PROC STDCALL 

	mov r10 , rcx
	mov eax , 49

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDelayExecution ENDP


; ULONG64 __stdcall NtQueryDirectoryFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtQueryDirectoryFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 50

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryDirectoryFile ENDP


; ULONG64 __stdcall NtQuerySystemInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtQuerySystemInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 51

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQuerySystemInformation ENDP


; ULONG64 __stdcall NtOpenSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 52

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenSection ENDP


; ULONG64 __stdcall NtQueryTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 53

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryTimer ENDP


; ULONG64 __stdcall NtFsControlFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtFsControlFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 54

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFsControlFile ENDP


; ULONG64 __stdcall NtWriteVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtWriteVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 55

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWriteVirtualMemory ENDP


; ULONG64 __stdcall NtCloseObjectAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtCloseObjectAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 56

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCloseObjectAuditAlarm ENDP


; ULONG64 __stdcall NtDuplicateObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtDuplicateObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 57

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDuplicateObject ENDP


; ULONG64 __stdcall NtQueryAttributesFile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtQueryAttributesFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 58

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryAttributesFile ENDP


; ULONG64 __stdcall NtClearEvent( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtClearEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 59

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtClearEvent ENDP


; ULONG64 __stdcall NtReadVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtReadVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 60

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReadVirtualMemory ENDP


; ULONG64 __stdcall NtOpenEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 61

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenEvent ENDP


; ULONG64 __stdcall NtAdjustPrivilegesToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtAdjustPrivilegesToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 62

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAdjustPrivilegesToken ENDP


; ULONG64 __stdcall NtDuplicateToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtDuplicateToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 63

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDuplicateToken ENDP


; ULONG64 __stdcall NtContinue( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtContinue PROC STDCALL 

	mov r10 , rcx
	mov eax , 64

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtContinue ENDP


; ULONG64 __stdcall NtQueryDefaultUILanguage( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtQueryDefaultUILanguage PROC STDCALL 

	mov r10 , rcx
	mov eax , 65

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryDefaultUILanguage ENDP


; ULONG64 __stdcall NtQueueApcThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueueApcThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 66

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueueApcThread ENDP


; ULONG64 __stdcall NtYieldExecution( );
_6_1_7601_sp1_windows_7_NtYieldExecution PROC STDCALL

	mov r10 , rcx
	mov eax , 67

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtYieldExecution ENDP


; ULONG64 __stdcall NtAddAtom( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAddAtom PROC STDCALL 

	mov r10 , rcx
	mov eax , 68

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAddAtom ENDP


; ULONG64 __stdcall NtCreateEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtCreateEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 69

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateEvent ENDP


; ULONG64 __stdcall NtQueryVolumeInformationFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryVolumeInformationFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 70

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryVolumeInformationFile ENDP


; ULONG64 __stdcall NtCreateSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtCreateSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 71

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateSection ENDP


; ULONG64 __stdcall NtFlushBuffersFile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtFlushBuffersFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 72

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFlushBuffersFile ENDP


; ULONG64 __stdcall NtApphelpCacheControl( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtApphelpCacheControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 73

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtApphelpCacheControl ENDP


; ULONG64 __stdcall NtCreateProcessEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtCreateProcessEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 74

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateProcessEx ENDP


; ULONG64 __stdcall NtCreateThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtCreateThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 75

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateThread ENDP


; ULONG64 __stdcall NtIsProcessInJob( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtIsProcessInJob PROC STDCALL 

	mov r10 , rcx
	mov eax , 76

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtIsProcessInJob ENDP


; ULONG64 __stdcall NtProtectVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtProtectVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 77

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtProtectVirtualMemory ENDP


; ULONG64 __stdcall NtQuerySection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQuerySection PROC STDCALL 

	mov r10 , rcx
	mov eax , 78

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQuerySection ENDP


; ULONG64 __stdcall NtResumeThread( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtResumeThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 79

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtResumeThread ENDP


; ULONG64 __stdcall NtTerminateThread( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtTerminateThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 80

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtTerminateThread ENDP


; ULONG64 __stdcall NtReadRequestData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtReadRequestData PROC STDCALL 

	mov r10 , rcx
	mov eax , 81

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReadRequestData ENDP


; ULONG64 __stdcall NtCreateFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtCreateFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 82

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateFile ENDP


; ULONG64 __stdcall NtQueryEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 83

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryEvent ENDP


; ULONG64 __stdcall NtWriteRequestData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtWriteRequestData PROC STDCALL 

	mov r10 , rcx
	mov eax , 84

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWriteRequestData ENDP


; ULONG64 __stdcall NtOpenDirectoryObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenDirectoryObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 85

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenDirectoryObject ENDP


; ULONG64 __stdcall NtAccessCheckByTypeAndAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_6_1_7601_sp1_windows_7_NtAccessCheckByTypeAndAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 86

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAccessCheckByTypeAndAuditAlarm ENDP


; ULONG64 __stdcall NtQuerySystemTime( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtQuerySystemTime PROC STDCALL 

	mov r10 , rcx
	mov eax , 87

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQuerySystemTime ENDP


; ULONG64 __stdcall NtWaitForMultipleObjects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtWaitForMultipleObjects PROC STDCALL 

	mov r10 , rcx
	mov eax , 88

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWaitForMultipleObjects ENDP


; ULONG64 __stdcall NtSetInformationObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetInformationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 89

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationObject ENDP


; ULONG64 __stdcall NtCancelIoFile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtCancelIoFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 90

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCancelIoFile ENDP


; ULONG64 __stdcall NtTraceEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtTraceEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 91

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtTraceEvent ENDP


; ULONG64 __stdcall NtPowerInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtPowerInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 92

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtPowerInformation ENDP


; ULONG64 __stdcall NtSetValueKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtSetValueKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 93

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetValueKey ENDP


; ULONG64 __stdcall NtCancelTimer( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtCancelTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 94

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCancelTimer ENDP


; ULONG64 __stdcall NtSetTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtSetTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 95

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetTimer ENDP


; ULONG64 __stdcall NtAcceptConnectPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtAcceptConnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 96

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAcceptConnectPort ENDP


; ULONG64 __stdcall NtAccessCheck( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtAccessCheck PROC STDCALL 

	mov r10 , rcx
	mov eax , 97

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAccessCheck ENDP


; ULONG64 __stdcall NtAccessCheckByType( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtAccessCheckByType PROC STDCALL 

	mov r10 , rcx
	mov eax , 98

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAccessCheckByType ENDP


; ULONG64 __stdcall NtAccessCheckByTypeResultList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtAccessCheckByTypeResultList PROC STDCALL 

	mov r10 , rcx
	mov eax , 99

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAccessCheckByTypeResultList ENDP


; ULONG64 __stdcall NtAccessCheckByTypeResultListAndAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_6_1_7601_sp1_windows_7_NtAccessCheckByTypeResultListAndAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 100

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAccessCheckByTypeResultListAndAuditAlarm ENDP


; ULONG64 __stdcall NtAccessCheckByTypeResultListAndAuditAlarmByHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 , ULONG64 arg_17 );
_6_1_7601_sp1_windows_7_NtAccessCheckByTypeResultListAndAuditAlarmByHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 101

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAccessCheckByTypeResultListAndAuditAlarmByHandle ENDP


; ULONG64 __stdcall NtAddBootEntry( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtAddBootEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 102

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAddBootEntry ENDP


; ULONG64 __stdcall NtAddDriverEntry( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtAddDriverEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 103

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAddDriverEntry ENDP


; ULONG64 __stdcall NtAdjustGroupsToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtAdjustGroupsToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 104

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAdjustGroupsToken ENDP


; ULONG64 __stdcall NtAlertResumeThread( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtAlertResumeThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 105

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlertResumeThread ENDP


; ULONG64 __stdcall NtAlertThread( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtAlertThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 106

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlertThread ENDP


; ULONG64 __stdcall NtAllocateLocallyUniqueId( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtAllocateLocallyUniqueId PROC STDCALL 

	mov r10 , rcx
	mov eax , 107

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAllocateLocallyUniqueId ENDP


; ULONG64 __stdcall NtAllocateReserveObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAllocateReserveObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 108

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAllocateReserveObject ENDP


; ULONG64 __stdcall NtAllocateUserPhysicalPages( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAllocateUserPhysicalPages PROC STDCALL 

	mov r10 , rcx
	mov eax , 109

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAllocateUserPhysicalPages ENDP


; ULONG64 __stdcall NtAllocateUuids( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtAllocateUuids PROC STDCALL 

	mov r10 , rcx
	mov eax , 110

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAllocateUuids ENDP


; ULONG64 __stdcall NtAlpcAcceptConnectPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtAlpcAcceptConnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 111

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcAcceptConnectPort ENDP


; ULONG64 __stdcall NtAlpcCancelMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAlpcCancelMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 112

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcCancelMessage ENDP


; ULONG64 __stdcall NtAlpcConnectPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtAlpcConnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 113

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcConnectPort ENDP


; ULONG64 __stdcall NtAlpcCreatePort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAlpcCreatePort PROC STDCALL 

	mov r10 , rcx
	mov eax , 114

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcCreatePort ENDP


; ULONG64 __stdcall NtAlpcCreatePortSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtAlpcCreatePortSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 115

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcCreatePortSection ENDP


; ULONG64 __stdcall NtAlpcCreateResourceReserve( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtAlpcCreateResourceReserve PROC STDCALL 

	mov r10 , rcx
	mov eax , 116

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcCreateResourceReserve ENDP


; ULONG64 __stdcall NtAlpcCreateSectionView( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAlpcCreateSectionView PROC STDCALL 

	mov r10 , rcx
	mov eax , 117

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcCreateSectionView ENDP


; ULONG64 __stdcall NtAlpcCreateSecurityContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAlpcCreateSecurityContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 118

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcCreateSecurityContext ENDP


; ULONG64 __stdcall NtAlpcDeletePortSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAlpcDeletePortSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 119

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcDeletePortSection ENDP


; ULONG64 __stdcall NtAlpcDeleteResourceReserve( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAlpcDeleteResourceReserve PROC STDCALL 

	mov r10 , rcx
	mov eax , 120

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcDeleteResourceReserve ENDP


; ULONG64 __stdcall NtAlpcDeleteSectionView( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAlpcDeleteSectionView PROC STDCALL 

	mov r10 , rcx
	mov eax , 121

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcDeleteSectionView ENDP


; ULONG64 __stdcall NtAlpcDeleteSecurityContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAlpcDeleteSecurityContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 122

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcDeleteSecurityContext ENDP


; ULONG64 __stdcall NtAlpcDisconnectPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtAlpcDisconnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 123

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcDisconnectPort ENDP


; ULONG64 __stdcall NtAlpcImpersonateClientOfPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAlpcImpersonateClientOfPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 124

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcImpersonateClientOfPort ENDP


; ULONG64 __stdcall NtAlpcOpenSenderProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtAlpcOpenSenderProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 125

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcOpenSenderProcess ENDP


; ULONG64 __stdcall NtAlpcOpenSenderThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtAlpcOpenSenderThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 126

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcOpenSenderThread ENDP


; ULONG64 __stdcall NtAlpcQueryInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtAlpcQueryInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 127

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcQueryInformation ENDP


; ULONG64 __stdcall NtAlpcQueryInformationMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtAlpcQueryInformationMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 128

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcQueryInformationMessage ENDP


; ULONG64 __stdcall NtAlpcRevokeSecurityContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtAlpcRevokeSecurityContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 129

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcRevokeSecurityContext ENDP


; ULONG64 __stdcall NtAlpcSendWaitReceivePort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtAlpcSendWaitReceivePort PROC STDCALL 

	mov r10 , rcx
	mov eax , 130

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcSendWaitReceivePort ENDP


; ULONG64 __stdcall NtAlpcSetInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtAlpcSetInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 131

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAlpcSetInformation ENDP


; ULONG64 __stdcall NtAreMappedFilesTheSame( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtAreMappedFilesTheSame PROC STDCALL 

	mov r10 , rcx
	mov eax , 132

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAreMappedFilesTheSame ENDP


; ULONG64 __stdcall NtAssignProcessToJobObject( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtAssignProcessToJobObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 133

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtAssignProcessToJobObject ENDP


; ULONG64 __stdcall NtCancelIoFileEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtCancelIoFileEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 134

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCancelIoFileEx ENDP


; ULONG64 __stdcall NtCancelSynchronousIoFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtCancelSynchronousIoFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 135

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCancelSynchronousIoFile ENDP


; ULONG64 __stdcall NtCommitComplete( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtCommitComplete PROC STDCALL 

	mov r10 , rcx
	mov eax , 136

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCommitComplete ENDP


; ULONG64 __stdcall NtCommitEnlistment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtCommitEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 137

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCommitEnlistment ENDP


; ULONG64 __stdcall NtCommitTransaction( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtCommitTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 138

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCommitTransaction ENDP


; ULONG64 __stdcall NtCompactKeys( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtCompactKeys PROC STDCALL 

	mov r10 , rcx
	mov eax , 139

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCompactKeys ENDP


; ULONG64 __stdcall NtCompareTokens( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtCompareTokens PROC STDCALL 

	mov r10 , rcx
	mov eax , 140

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCompareTokens ENDP


; ULONG64 __stdcall NtCompleteConnectPort( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtCompleteConnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 141

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCompleteConnectPort ENDP


; ULONG64 __stdcall NtCompressKey( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtCompressKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 142

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCompressKey ENDP


; ULONG64 __stdcall NtConnectPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtConnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 143

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtConnectPort ENDP


; ULONG64 __stdcall NtCreateDebugObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtCreateDebugObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 144

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateDebugObject ENDP


; ULONG64 __stdcall NtCreateDirectoryObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtCreateDirectoryObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 145

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateDirectoryObject ENDP


; ULONG64 __stdcall NtCreateEnlistment( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtCreateEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 146

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateEnlistment ENDP


; ULONG64 __stdcall NtCreateEventPair( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtCreateEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 147

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateEventPair ENDP


; ULONG64 __stdcall NtCreateIoCompletion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtCreateIoCompletion PROC STDCALL 

	mov r10 , rcx
	mov eax , 148

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateIoCompletion ENDP


; ULONG64 __stdcall NtCreateJobObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtCreateJobObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 149

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateJobObject ENDP


; ULONG64 __stdcall NtCreateJobSet( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtCreateJobSet PROC STDCALL 

	mov r10 , rcx
	mov eax , 150

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateJobSet ENDP


; ULONG64 __stdcall NtCreateKeyTransacted( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtCreateKeyTransacted PROC STDCALL 

	mov r10 , rcx
	mov eax , 151

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateKeyTransacted ENDP


; ULONG64 __stdcall NtCreateKeyedEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtCreateKeyedEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 152

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateKeyedEvent ENDP


; ULONG64 __stdcall NtCreateMailslotFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtCreateMailslotFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 153

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateMailslotFile ENDP


; ULONG64 __stdcall NtCreateMutant( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtCreateMutant PROC STDCALL 

	mov r10 , rcx
	mov eax , 154

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateMutant ENDP


; ULONG64 __stdcall NtCreateNamedPipeFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 );
_6_1_7601_sp1_windows_7_NtCreateNamedPipeFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 155

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateNamedPipeFile ENDP


; ULONG64 __stdcall NtCreatePagingFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtCreatePagingFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 156

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreatePagingFile ENDP


; ULONG64 __stdcall NtCreatePort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtCreatePort PROC STDCALL 

	mov r10 , rcx
	mov eax , 157

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreatePort ENDP


; ULONG64 __stdcall NtCreatePrivateNamespace( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtCreatePrivateNamespace PROC STDCALL 

	mov r10 , rcx
	mov eax , 158

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreatePrivateNamespace ENDP


; ULONG64 __stdcall NtCreateProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtCreateProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 159

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateProcess ENDP


; ULONG64 __stdcall NtCreateProfile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtCreateProfile PROC STDCALL 

	mov r10 , rcx
	mov eax , 160

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateProfile ENDP


; ULONG64 __stdcall NtCreateProfileEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtCreateProfileEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 161

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateProfileEx ENDP


; ULONG64 __stdcall NtCreateResourceManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtCreateResourceManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 162

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateResourceManager ENDP


; ULONG64 __stdcall NtCreateSemaphore( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtCreateSemaphore PROC STDCALL 

	mov r10 , rcx
	mov eax , 163

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateSemaphore ENDP


; ULONG64 __stdcall NtCreateSymbolicLinkObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtCreateSymbolicLinkObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 164

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateSymbolicLinkObject ENDP


; ULONG64 __stdcall NtCreateThreadEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtCreateThreadEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 165

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateThreadEx ENDP


; ULONG64 __stdcall NtCreateTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtCreateTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 166

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateTimer ENDP


; ULONG64 __stdcall NtCreateToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 );
_6_1_7601_sp1_windows_7_NtCreateToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 167

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateToken ENDP


; ULONG64 __stdcall NtCreateTransaction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtCreateTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 168

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateTransaction ENDP


; ULONG64 __stdcall NtCreateTransactionManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtCreateTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 169

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateTransactionManager ENDP


; ULONG64 __stdcall NtCreateUserProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_1_7601_sp1_windows_7_NtCreateUserProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 170

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateUserProcess ENDP


; ULONG64 __stdcall NtCreateWaitablePort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtCreateWaitablePort PROC STDCALL 

	mov r10 , rcx
	mov eax , 171

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateWaitablePort ENDP


; ULONG64 __stdcall NtCreateWorkerFactory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtCreateWorkerFactory PROC STDCALL 

	mov r10 , rcx
	mov eax , 172

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtCreateWorkerFactory ENDP


; ULONG64 __stdcall NtDebugActiveProcess( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtDebugActiveProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 173

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDebugActiveProcess ENDP


; ULONG64 __stdcall NtDebugContinue( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtDebugContinue PROC STDCALL 

	mov r10 , rcx
	mov eax , 174

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDebugContinue ENDP


; ULONG64 __stdcall NtDeleteAtom( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtDeleteAtom PROC STDCALL 

	mov r10 , rcx
	mov eax , 175

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDeleteAtom ENDP


; ULONG64 __stdcall NtDeleteBootEntry( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtDeleteBootEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 176

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDeleteBootEntry ENDP


; ULONG64 __stdcall NtDeleteDriverEntry( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtDeleteDriverEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 177

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDeleteDriverEntry ENDP


; ULONG64 __stdcall NtDeleteFile( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtDeleteFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 178

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDeleteFile ENDP


; ULONG64 __stdcall NtDeleteKey( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtDeleteKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 179

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDeleteKey ENDP


; ULONG64 __stdcall NtDeleteObjectAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtDeleteObjectAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 180

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDeleteObjectAuditAlarm ENDP


; ULONG64 __stdcall NtDeletePrivateNamespace( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtDeletePrivateNamespace PROC STDCALL 

	mov r10 , rcx
	mov eax , 181

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDeletePrivateNamespace ENDP


; ULONG64 __stdcall NtDeleteValueKey( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtDeleteValueKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 182

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDeleteValueKey ENDP


; ULONG64 __stdcall NtDisableLastKnownGood( );
_6_1_7601_sp1_windows_7_NtDisableLastKnownGood PROC STDCALL

	mov r10 , rcx
	mov eax , 183

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDisableLastKnownGood ENDP


; ULONG64 __stdcall NtDisplayString( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtDisplayString PROC STDCALL 

	mov r10 , rcx
	mov eax , 184

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDisplayString ENDP


; ULONG64 __stdcall NtDrawText( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtDrawText PROC STDCALL 

	mov r10 , rcx
	mov eax , 185

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtDrawText ENDP


; ULONG64 __stdcall NtEnableLastKnownGood( );
_6_1_7601_sp1_windows_7_NtEnableLastKnownGood PROC STDCALL

	mov r10 , rcx
	mov eax , 186

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtEnableLastKnownGood ENDP


; ULONG64 __stdcall NtEnumerateBootEntries( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtEnumerateBootEntries PROC STDCALL 

	mov r10 , rcx
	mov eax , 187

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtEnumerateBootEntries ENDP


; ULONG64 __stdcall NtEnumerateDriverEntries( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtEnumerateDriverEntries PROC STDCALL 

	mov r10 , rcx
	mov eax , 188

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtEnumerateDriverEntries ENDP


; ULONG64 __stdcall NtEnumerateSystemEnvironmentValuesEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtEnumerateSystemEnvironmentValuesEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 189

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtEnumerateSystemEnvironmentValuesEx ENDP


; ULONG64 __stdcall NtEnumerateTransactionObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtEnumerateTransactionObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 190

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtEnumerateTransactionObject ENDP


; ULONG64 __stdcall NtExtendSection( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtExtendSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 191

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtExtendSection ENDP


; ULONG64 __stdcall NtFilterToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtFilterToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 192

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFilterToken ENDP


; ULONG64 __stdcall NtFlushInstallUILanguage( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtFlushInstallUILanguage PROC STDCALL 

	mov r10 , rcx
	mov eax , 193

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFlushInstallUILanguage ENDP


; ULONG64 __stdcall NtFlushInstructionCache( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtFlushInstructionCache PROC STDCALL 

	mov r10 , rcx
	mov eax , 194

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFlushInstructionCache ENDP


; ULONG64 __stdcall NtFlushKey( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtFlushKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 195

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFlushKey ENDP


; ULONG64 __stdcall NtFlushProcessWriteBuffers( );
_6_1_7601_sp1_windows_7_NtFlushProcessWriteBuffers PROC STDCALL

	mov r10 , rcx
	mov eax , 196

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFlushProcessWriteBuffers ENDP


; ULONG64 __stdcall NtFlushVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtFlushVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 197

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFlushVirtualMemory ENDP


; ULONG64 __stdcall NtFlushWriteBuffer( );
_6_1_7601_sp1_windows_7_NtFlushWriteBuffer PROC STDCALL

	mov r10 , rcx
	mov eax , 198

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFlushWriteBuffer ENDP


; ULONG64 __stdcall NtFreeUserPhysicalPages( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtFreeUserPhysicalPages PROC STDCALL 

	mov r10 , rcx
	mov eax , 199

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFreeUserPhysicalPages ENDP


; ULONG64 __stdcall NtFreezeRegistry( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtFreezeRegistry PROC STDCALL 

	mov r10 , rcx
	mov eax , 200

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFreezeRegistry ENDP


; ULONG64 __stdcall NtFreezeTransactions( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtFreezeTransactions PROC STDCALL 

	mov r10 , rcx
	mov eax , 201

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtFreezeTransactions ENDP


; ULONG64 __stdcall NtGetContextThread( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGetContextThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 202

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGetContextThread ENDP


; ULONG64 __stdcall NtGetCurrentProcessorNumber( );
_6_1_7601_sp1_windows_7_NtGetCurrentProcessorNumber PROC STDCALL

	mov r10 , rcx
	mov eax , 203

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGetCurrentProcessorNumber ENDP


; ULONG64 __stdcall NtGetDevicePowerState( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtGetDevicePowerState PROC STDCALL 

	mov r10 , rcx
	mov eax , 204

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGetDevicePowerState ENDP


; ULONG64 __stdcall NtGetMUIRegistryInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtGetMUIRegistryInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 205

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGetMUIRegistryInfo ENDP


; ULONG64 __stdcall NtGetNextProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGetNextProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 206

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGetNextProcess ENDP


; ULONG64 __stdcall NtGetNextThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtGetNextThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 207

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGetNextThread ENDP


; ULONG64 __stdcall NtGetNlsSectionPtr( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtGetNlsSectionPtr PROC STDCALL 

	mov r10 , rcx
	mov eax , 208

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGetNlsSectionPtr ENDP


; ULONG64 __stdcall NtGetNotificationResourceManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtGetNotificationResourceManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 209

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGetNotificationResourceManager ENDP


; ULONG64 __stdcall NtGetPlugPlayEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtGetPlugPlayEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 210

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGetPlugPlayEvent ENDP


; ULONG64 __stdcall NtGetWriteWatch( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtGetWriteWatch PROC STDCALL 

	mov r10 , rcx
	mov eax , 211

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtGetWriteWatch ENDP


; ULONG64 __stdcall NtImpersonateAnonymousToken( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtImpersonateAnonymousToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 212

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtImpersonateAnonymousToken ENDP


; ULONG64 __stdcall NtImpersonateThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtImpersonateThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 213

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtImpersonateThread ENDP


; ULONG64 __stdcall NtInitializeNlsFiles( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtInitializeNlsFiles PROC STDCALL 

	mov r10 , rcx
	mov eax , 214

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtInitializeNlsFiles ENDP


; ULONG64 __stdcall NtInitializeRegistry( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtInitializeRegistry PROC STDCALL 

	mov r10 , rcx
	mov eax , 215

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtInitializeRegistry ENDP


; ULONG64 __stdcall NtInitiatePowerAction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtInitiatePowerAction PROC STDCALL 

	mov r10 , rcx
	mov eax , 216

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtInitiatePowerAction ENDP


; ULONG64 __stdcall NtIsSystemResumeAutomatic( );
_6_1_7601_sp1_windows_7_NtIsSystemResumeAutomatic PROC STDCALL

	mov r10 , rcx
	mov eax , 217

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtIsSystemResumeAutomatic ENDP


; ULONG64 __stdcall NtIsUILanguageComitted( );
_6_1_7601_sp1_windows_7_NtIsUILanguageComitted PROC STDCALL

	mov r10 , rcx
	mov eax , 218

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtIsUILanguageComitted ENDP


; ULONG64 __stdcall NtListenPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtListenPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 219

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtListenPort ENDP


; ULONG64 __stdcall NtLoadDriver( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtLoadDriver PROC STDCALL 

	mov r10 , rcx
	mov eax , 220

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtLoadDriver ENDP


; ULONG64 __stdcall NtLoadKey( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtLoadKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 221

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtLoadKey ENDP


; ULONG64 __stdcall NtLoadKey2( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtLoadKey2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 222

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtLoadKey2 ENDP


; ULONG64 __stdcall NtLoadKeyEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtLoadKeyEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 223

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtLoadKeyEx ENDP


; ULONG64 __stdcall NtLockFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtLockFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 224

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtLockFile ENDP


; ULONG64 __stdcall NtLockProductActivationKeys( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtLockProductActivationKeys PROC STDCALL 

	mov r10 , rcx
	mov eax , 225

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtLockProductActivationKeys ENDP


; ULONG64 __stdcall NtLockRegistryKey( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtLockRegistryKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 226

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtLockRegistryKey ENDP


; ULONG64 __stdcall NtLockVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtLockVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 227

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtLockVirtualMemory ENDP


; ULONG64 __stdcall NtMakePermanentObject( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtMakePermanentObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 228

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtMakePermanentObject ENDP


; ULONG64 __stdcall NtMakeTemporaryObject( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtMakeTemporaryObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 229

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtMakeTemporaryObject ENDP


; ULONG64 __stdcall NtMapCMFModule( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtMapCMFModule PROC STDCALL 

	mov r10 , rcx
	mov eax , 230

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtMapCMFModule ENDP


; ULONG64 __stdcall NtMapUserPhysicalPages( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtMapUserPhysicalPages PROC STDCALL 

	mov r10 , rcx
	mov eax , 231

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtMapUserPhysicalPages ENDP


; ULONG64 __stdcall NtModifyBootEntry( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtModifyBootEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 232

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtModifyBootEntry ENDP


; ULONG64 __stdcall NtModifyDriverEntry( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtModifyDriverEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 233

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtModifyDriverEntry ENDP


; ULONG64 __stdcall NtNotifyChangeDirectoryFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtNotifyChangeDirectoryFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 234

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtNotifyChangeDirectoryFile ENDP


; ULONG64 __stdcall NtNotifyChangeKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_1_7601_sp1_windows_7_NtNotifyChangeKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 235

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtNotifyChangeKey ENDP


; ULONG64 __stdcall NtNotifyChangeMultipleKeys( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_6_1_7601_sp1_windows_7_NtNotifyChangeMultipleKeys PROC STDCALL 

	mov r10 , rcx
	mov eax , 236

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtNotifyChangeMultipleKeys ENDP


; ULONG64 __stdcall NtNotifyChangeSession( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_1_7601_sp1_windows_7_NtNotifyChangeSession PROC STDCALL 

	mov r10 , rcx
	mov eax , 237

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtNotifyChangeSession ENDP


; ULONG64 __stdcall NtOpenEnlistment( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtOpenEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 238

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenEnlistment ENDP


; ULONG64 __stdcall NtOpenEventPair( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 239

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenEventPair ENDP


; ULONG64 __stdcall NtOpenIoCompletion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenIoCompletion PROC STDCALL 

	mov r10 , rcx
	mov eax , 240

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenIoCompletion ENDP


; ULONG64 __stdcall NtOpenJobObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenJobObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 241

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenJobObject ENDP


; ULONG64 __stdcall NtOpenKeyEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtOpenKeyEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 242

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenKeyEx ENDP


; ULONG64 __stdcall NtOpenKeyTransacted( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtOpenKeyTransacted PROC STDCALL 

	mov r10 , rcx
	mov eax , 243

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenKeyTransacted ENDP


; ULONG64 __stdcall NtOpenKeyTransactedEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtOpenKeyTransactedEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 244

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenKeyTransactedEx ENDP


; ULONG64 __stdcall NtOpenKeyedEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenKeyedEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 245

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenKeyedEvent ENDP


; ULONG64 __stdcall NtOpenMutant( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenMutant PROC STDCALL 

	mov r10 , rcx
	mov eax , 246

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenMutant ENDP


; ULONG64 __stdcall NtOpenObjectAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_6_1_7601_sp1_windows_7_NtOpenObjectAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 247

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenObjectAuditAlarm ENDP


; ULONG64 __stdcall NtOpenPrivateNamespace( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtOpenPrivateNamespace PROC STDCALL 

	mov r10 , rcx
	mov eax , 248

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenPrivateNamespace ENDP


; ULONG64 __stdcall NtOpenProcessToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenProcessToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 249

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenProcessToken ENDP


; ULONG64 __stdcall NtOpenResourceManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtOpenResourceManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 250

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenResourceManager ENDP


; ULONG64 __stdcall NtOpenSemaphore( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenSemaphore PROC STDCALL 

	mov r10 , rcx
	mov eax , 251

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenSemaphore ENDP


; ULONG64 __stdcall NtOpenSession( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenSession PROC STDCALL 

	mov r10 , rcx
	mov eax , 252

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenSession ENDP


; ULONG64 __stdcall NtOpenSymbolicLinkObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenSymbolicLinkObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 253

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenSymbolicLinkObject ENDP


; ULONG64 __stdcall NtOpenThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtOpenThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 254

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenThread ENDP


; ULONG64 __stdcall NtOpenTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtOpenTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 255

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenTimer ENDP


; ULONG64 __stdcall NtOpenTransaction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtOpenTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 256

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenTransaction ENDP


; ULONG64 __stdcall NtOpenTransactionManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtOpenTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 257

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtOpenTransactionManager ENDP


; ULONG64 __stdcall NtPlugPlayControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtPlugPlayControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 258

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtPlugPlayControl ENDP


; ULONG64 __stdcall NtPrePrepareComplete( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtPrePrepareComplete PROC STDCALL 

	mov r10 , rcx
	mov eax , 259

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtPrePrepareComplete ENDP


; ULONG64 __stdcall NtPrePrepareEnlistment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtPrePrepareEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 260

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtPrePrepareEnlistment ENDP


; ULONG64 __stdcall NtPrepareComplete( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtPrepareComplete PROC STDCALL 

	mov r10 , rcx
	mov eax , 261

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtPrepareComplete ENDP


; ULONG64 __stdcall NtPrepareEnlistment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtPrepareEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 262

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtPrepareEnlistment ENDP


; ULONG64 __stdcall NtPrivilegeCheck( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtPrivilegeCheck PROC STDCALL 

	mov r10 , rcx
	mov eax , 263

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtPrivilegeCheck ENDP


; ULONG64 __stdcall NtPrivilegeObjectAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtPrivilegeObjectAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 264

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtPrivilegeObjectAuditAlarm ENDP


; ULONG64 __stdcall NtPrivilegedServiceAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtPrivilegedServiceAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 265

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtPrivilegedServiceAuditAlarm ENDP


; ULONG64 __stdcall NtPropagationComplete( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtPropagationComplete PROC STDCALL 

	mov r10 , rcx
	mov eax , 266

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtPropagationComplete ENDP


; ULONG64 __stdcall NtPropagationFailed( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtPropagationFailed PROC STDCALL 

	mov r10 , rcx
	mov eax , 267

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtPropagationFailed ENDP


; ULONG64 __stdcall NtPulseEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtPulseEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 268

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtPulseEvent ENDP


; ULONG64 __stdcall NtQueryBootEntryOrder( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtQueryBootEntryOrder PROC STDCALL 

	mov r10 , rcx
	mov eax , 269

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryBootEntryOrder ENDP


; ULONG64 __stdcall NtQueryBootOptions( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtQueryBootOptions PROC STDCALL 

	mov r10 , rcx
	mov eax , 270

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryBootOptions ENDP


; ULONG64 __stdcall NtQueryDebugFilterState( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtQueryDebugFilterState PROC STDCALL 

	mov r10 , rcx
	mov eax , 271

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryDebugFilterState ENDP


; ULONG64 __stdcall NtQueryDirectoryObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_1_7601_sp1_windows_7_NtQueryDirectoryObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 272

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryDirectoryObject ENDP


; ULONG64 __stdcall NtQueryDriverEntryOrder( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtQueryDriverEntryOrder PROC STDCALL 

	mov r10 , rcx
	mov eax , 273

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryDriverEntryOrder ENDP


; ULONG64 __stdcall NtQueryEaFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtQueryEaFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 274

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryEaFile ENDP


; ULONG64 __stdcall NtQueryFullAttributesFile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtQueryFullAttributesFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 275

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryFullAttributesFile ENDP


; ULONG64 __stdcall NtQueryInformationAtom( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryInformationAtom PROC STDCALL 

	mov r10 , rcx
	mov eax , 276

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInformationAtom ENDP


; ULONG64 __stdcall NtQueryInformationEnlistment( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryInformationEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 277

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInformationEnlistment ENDP


; ULONG64 __stdcall NtQueryInformationJobObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryInformationJobObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 278

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInformationJobObject ENDP


; ULONG64 __stdcall NtQueryInformationPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryInformationPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 279

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInformationPort ENDP


; ULONG64 __stdcall NtQueryInformationResourceManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryInformationResourceManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 280

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInformationResourceManager ENDP


; ULONG64 __stdcall NtQueryInformationTransaction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryInformationTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 281

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInformationTransaction ENDP


; ULONG64 __stdcall NtQueryInformationTransactionManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryInformationTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 282

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInformationTransactionManager ENDP


; ULONG64 __stdcall NtQueryInformationWorkerFactory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryInformationWorkerFactory PROC STDCALL 

	mov r10 , rcx
	mov eax , 283

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInformationWorkerFactory ENDP


; ULONG64 __stdcall NtQueryInstallUILanguage( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtQueryInstallUILanguage PROC STDCALL 

	mov r10 , rcx
	mov eax , 284

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryInstallUILanguage ENDP


; ULONG64 __stdcall NtQueryIntervalProfile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtQueryIntervalProfile PROC STDCALL 

	mov r10 , rcx
	mov eax , 285

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryIntervalProfile ENDP


; ULONG64 __stdcall NtQueryIoCompletion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryIoCompletion PROC STDCALL 

	mov r10 , rcx
	mov eax , 286

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryIoCompletion ENDP


; ULONG64 __stdcall NtQueryLicenseValue( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryLicenseValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 287

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryLicenseValue ENDP


; ULONG64 __stdcall NtQueryMultipleValueKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtQueryMultipleValueKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 288

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryMultipleValueKey ENDP


; ULONG64 __stdcall NtQueryMutant( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQueryMutant PROC STDCALL 

	mov r10 , rcx
	mov eax , 289

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryMutant ENDP


; ULONG64 __stdcall NtQueryOpenSubKeys( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtQueryOpenSubKeys PROC STDCALL 

	mov r10 , rcx
	mov eax , 290

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryOpenSubKeys ENDP


; ULONG64 __stdcall NtQueryOpenSubKeysEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtQueryOpenSubKeysEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 291

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryOpenSubKeysEx ENDP


; ULONG64 __stdcall NtQueryPortInformationProcess( );
_6_1_7601_sp1_windows_7_NtQueryPortInformationProcess PROC STDCALL

	mov r10 , rcx
	mov eax , 292

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryPortInformationProcess ENDP


; ULONG64 __stdcall NtQueryQuotaInformationFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtQueryQuotaInformationFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 293

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryQuotaInformationFile ENDP


; ULONG64 __stdcall NtQuerySecurityAttributesToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtQuerySecurityAttributesToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 294

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQuerySecurityAttributesToken ENDP


; ULONG64 __stdcall NtQuerySecurityObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQuerySecurityObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 295

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQuerySecurityObject ENDP


; ULONG64 __stdcall NtQuerySemaphore( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQuerySemaphore PROC STDCALL 

	mov r10 , rcx
	mov eax , 296

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQuerySemaphore ENDP


; ULONG64 __stdcall NtQuerySymbolicLinkObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtQuerySymbolicLinkObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 297

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQuerySymbolicLinkObject ENDP


; ULONG64 __stdcall NtQuerySystemEnvironmentValue( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtQuerySystemEnvironmentValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 298

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQuerySystemEnvironmentValue ENDP


; ULONG64 __stdcall NtQuerySystemEnvironmentValueEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtQuerySystemEnvironmentValueEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 299

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQuerySystemEnvironmentValueEx ENDP


; ULONG64 __stdcall NtQuerySystemInformationEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtQuerySystemInformationEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 300

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQuerySystemInformationEx ENDP


; ULONG64 __stdcall NtQueryTimerResolution( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtQueryTimerResolution PROC STDCALL 

	mov r10 , rcx
	mov eax , 301

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueryTimerResolution ENDP


; ULONG64 __stdcall NtQueueApcThreadEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtQueueApcThreadEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 302

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtQueueApcThreadEx ENDP


; ULONG64 __stdcall NtRaiseException( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtRaiseException PROC STDCALL 

	mov r10 , rcx
	mov eax , 303

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRaiseException ENDP


; ULONG64 __stdcall NtRaiseHardError( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtRaiseHardError PROC STDCALL 

	mov r10 , rcx
	mov eax , 304

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRaiseHardError ENDP


; ULONG64 __stdcall NtReadOnlyEnlistment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtReadOnlyEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 305

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReadOnlyEnlistment ENDP


; ULONG64 __stdcall NtRecoverEnlistment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtRecoverEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 306

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRecoverEnlistment ENDP


; ULONG64 __stdcall NtRecoverResourceManager( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtRecoverResourceManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 307

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRecoverResourceManager ENDP


; ULONG64 __stdcall NtRecoverTransactionManager( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtRecoverTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 308

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRecoverTransactionManager ENDP


; ULONG64 __stdcall NtRegisterProtocolAddressInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtRegisterProtocolAddressInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 309

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRegisterProtocolAddressInformation ENDP


; ULONG64 __stdcall NtRegisterThreadTerminatePort( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtRegisterThreadTerminatePort PROC STDCALL 

	mov r10 , rcx
	mov eax , 310

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRegisterThreadTerminatePort ENDP


; ULONG64 __stdcall NtReleaseKeyedEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtReleaseKeyedEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 311

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReleaseKeyedEvent ENDP


; ULONG64 __stdcall NtReleaseWorkerFactoryWorker( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtReleaseWorkerFactoryWorker PROC STDCALL 

	mov r10 , rcx
	mov eax , 312

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReleaseWorkerFactoryWorker ENDP


; ULONG64 __stdcall NtRemoveIoCompletionEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtRemoveIoCompletionEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 313

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRemoveIoCompletionEx ENDP


; ULONG64 __stdcall NtRemoveProcessDebug( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtRemoveProcessDebug PROC STDCALL 

	mov r10 , rcx
	mov eax , 314

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRemoveProcessDebug ENDP


; ULONG64 __stdcall NtRenameKey( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtRenameKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 315

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRenameKey ENDP


; ULONG64 __stdcall NtRenameTransactionManager( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtRenameTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 316

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRenameTransactionManager ENDP


; ULONG64 __stdcall NtReplaceKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtReplaceKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 317

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReplaceKey ENDP


; ULONG64 __stdcall NtReplacePartitionUnit( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtReplacePartitionUnit PROC STDCALL 

	mov r10 , rcx
	mov eax , 318

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReplacePartitionUnit ENDP


; ULONG64 __stdcall NtReplyWaitReplyPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtReplyWaitReplyPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 319

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtReplyWaitReplyPort ENDP


; ULONG64 __stdcall NtRequestPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtRequestPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 320

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRequestPort ENDP


; ULONG64 __stdcall NtResetEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtResetEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 321

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtResetEvent ENDP


; ULONG64 __stdcall NtResetWriteWatch( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtResetWriteWatch PROC STDCALL 

	mov r10 , rcx
	mov eax , 322

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtResetWriteWatch ENDP


; ULONG64 __stdcall NtRestoreKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtRestoreKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 323

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRestoreKey ENDP


; ULONG64 __stdcall NtResumeProcess( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtResumeProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 324

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtResumeProcess ENDP


; ULONG64 __stdcall NtRollbackComplete( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtRollbackComplete PROC STDCALL 

	mov r10 , rcx
	mov eax , 325

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRollbackComplete ENDP


; ULONG64 __stdcall NtRollbackEnlistment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtRollbackEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 326

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRollbackEnlistment ENDP


; ULONG64 __stdcall NtRollbackTransaction( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtRollbackTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 327

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRollbackTransaction ENDP


; ULONG64 __stdcall NtRollforwardTransactionManager( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtRollforwardTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 328

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtRollforwardTransactionManager ENDP


; ULONG64 __stdcall NtSaveKey( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSaveKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 329

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSaveKey ENDP


; ULONG64 __stdcall NtSaveKeyEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtSaveKeyEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 330

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSaveKeyEx ENDP


; ULONG64 __stdcall NtSaveMergedKeys( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtSaveMergedKeys PROC STDCALL 

	mov r10 , rcx
	mov eax , 331

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSaveMergedKeys ENDP


; ULONG64 __stdcall NtSecureConnectPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_1_7601_sp1_windows_7_NtSecureConnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 332

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSecureConnectPort ENDP


; ULONG64 __stdcall NtSerializeBoot( );
_6_1_7601_sp1_windows_7_NtSerializeBoot PROC STDCALL

	mov r10 , rcx
	mov eax , 333

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSerializeBoot ENDP


; ULONG64 __stdcall NtSetBootEntryOrder( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSetBootEntryOrder PROC STDCALL 

	mov r10 , rcx
	mov eax , 334

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetBootEntryOrder ENDP


; ULONG64 __stdcall NtSetBootOptions( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSetBootOptions PROC STDCALL 

	mov r10 , rcx
	mov eax , 335

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetBootOptions ENDP


; ULONG64 __stdcall NtSetContextThread( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSetContextThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 336

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetContextThread ENDP


; ULONG64 __stdcall NtSetDebugFilterState( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtSetDebugFilterState PROC STDCALL 

	mov r10 , rcx
	mov eax , 337

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetDebugFilterState ENDP


; ULONG64 __stdcall NtSetDefaultHardErrorPort( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtSetDefaultHardErrorPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 338

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetDefaultHardErrorPort ENDP


; ULONG64 __stdcall NtSetDefaultLocale( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSetDefaultLocale PROC STDCALL 

	mov r10 , rcx
	mov eax , 339

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetDefaultLocale ENDP


; ULONG64 __stdcall NtSetDefaultUILanguage( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtSetDefaultUILanguage PROC STDCALL 

	mov r10 , rcx
	mov eax , 340

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetDefaultUILanguage ENDP


; ULONG64 __stdcall NtSetDriverEntryOrder( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSetDriverEntryOrder PROC STDCALL 

	mov r10 , rcx
	mov eax , 341

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetDriverEntryOrder ENDP


; ULONG64 __stdcall NtSetEaFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetEaFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 342

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetEaFile ENDP


; ULONG64 __stdcall NtSetHighEventPair( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtSetHighEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 343

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetHighEventPair ENDP


; ULONG64 __stdcall NtSetHighWaitLowEventPair( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtSetHighWaitLowEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 344

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetHighWaitLowEventPair ENDP


; ULONG64 __stdcall NtSetInformationDebugObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtSetInformationDebugObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 345

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationDebugObject ENDP


; ULONG64 __stdcall NtSetInformationEnlistment( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetInformationEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 346

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationEnlistment ENDP


; ULONG64 __stdcall NtSetInformationJobObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetInformationJobObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 347

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationJobObject ENDP


; ULONG64 __stdcall NtSetInformationKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetInformationKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 348

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationKey ENDP


; ULONG64 __stdcall NtSetInformationResourceManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetInformationResourceManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 349

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationResourceManager ENDP


; ULONG64 __stdcall NtSetInformationToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetInformationToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 350

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationToken ENDP


; ULONG64 __stdcall NtSetInformationTransaction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetInformationTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 351

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationTransaction ENDP


; ULONG64 __stdcall NtSetInformationTransactionManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetInformationTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 352

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationTransactionManager ENDP


; ULONG64 __stdcall NtSetInformationWorkerFactory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetInformationWorkerFactory PROC STDCALL 

	mov r10 , rcx
	mov eax , 353

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetInformationWorkerFactory ENDP


; ULONG64 __stdcall NtSetIntervalProfile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSetIntervalProfile PROC STDCALL 

	mov r10 , rcx
	mov eax , 354

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetIntervalProfile ENDP


; ULONG64 __stdcall NtSetIoCompletion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtSetIoCompletion PROC STDCALL 

	mov r10 , rcx
	mov eax , 355

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetIoCompletion ENDP


; ULONG64 __stdcall NtSetIoCompletionEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtSetIoCompletionEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 356

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetIoCompletionEx ENDP


; ULONG64 __stdcall NtSetLdtEntries( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtSetLdtEntries PROC STDCALL 

	mov r10 , rcx
	mov eax , 357

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetLdtEntries ENDP


; ULONG64 __stdcall NtSetLowEventPair( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtSetLowEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 358

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetLowEventPair ENDP


; ULONG64 __stdcall NtSetLowWaitHighEventPair( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtSetLowWaitHighEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 359

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetLowWaitHighEventPair ENDP


; ULONG64 __stdcall NtSetQuotaInformationFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetQuotaInformationFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 360

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetQuotaInformationFile ENDP


; ULONG64 __stdcall NtSetSecurityObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtSetSecurityObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 361

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetSecurityObject ENDP


; ULONG64 __stdcall NtSetSystemEnvironmentValue( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSetSystemEnvironmentValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 362

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetSystemEnvironmentValue ENDP


; ULONG64 __stdcall NtSetSystemEnvironmentValueEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtSetSystemEnvironmentValueEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 363

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetSystemEnvironmentValueEx ENDP


; ULONG64 __stdcall NtSetSystemInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtSetSystemInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 364

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetSystemInformation ENDP


; ULONG64 __stdcall NtSetSystemPowerState( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtSetSystemPowerState PROC STDCALL 

	mov r10 , rcx
	mov eax , 365

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetSystemPowerState ENDP


; ULONG64 __stdcall NtSetSystemTime( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSetSystemTime PROC STDCALL 

	mov r10 , rcx
	mov eax , 366

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetSystemTime ENDP


; ULONG64 __stdcall NtSetThreadExecutionState( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSetThreadExecutionState PROC STDCALL 

	mov r10 , rcx
	mov eax , 367

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetThreadExecutionState ENDP


; ULONG64 __stdcall NtSetTimerEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSetTimerEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 368

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetTimerEx ENDP


; ULONG64 __stdcall NtSetTimerResolution( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_1_7601_sp1_windows_7_NtSetTimerResolution PROC STDCALL 

	mov r10 , rcx
	mov eax , 369

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetTimerResolution ENDP


; ULONG64 __stdcall NtSetUuidSeed( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtSetUuidSeed PROC STDCALL 

	mov r10 , rcx
	mov eax , 370

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetUuidSeed ENDP


; ULONG64 __stdcall NtSetVolumeInformationFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtSetVolumeInformationFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 371

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSetVolumeInformationFile ENDP


; ULONG64 __stdcall NtShutdownSystem( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtShutdownSystem PROC STDCALL 

	mov r10 , rcx
	mov eax , 372

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtShutdownSystem ENDP


; ULONG64 __stdcall NtShutdownWorkerFactory( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtShutdownWorkerFactory PROC STDCALL 

	mov r10 , rcx
	mov eax , 373

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtShutdownWorkerFactory ENDP


; ULONG64 __stdcall NtSignalAndWaitForSingleObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtSignalAndWaitForSingleObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 374

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSignalAndWaitForSingleObject ENDP


; ULONG64 __stdcall NtSinglePhaseReject( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSinglePhaseReject PROC STDCALL 

	mov r10 , rcx
	mov eax , 375

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSinglePhaseReject ENDP


; ULONG64 __stdcall NtStartProfile( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtStartProfile PROC STDCALL 

	mov r10 , rcx
	mov eax , 376

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtStartProfile ENDP


; ULONG64 __stdcall NtStopProfile( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtStopProfile PROC STDCALL 

	mov r10 , rcx
	mov eax , 377

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtStopProfile ENDP


; ULONG64 __stdcall NtSuspendProcess( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtSuspendProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 378

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSuspendProcess ENDP


; ULONG64 __stdcall NtSuspendThread( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtSuspendThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 379

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSuspendThread ENDP


; ULONG64 __stdcall NtSystemDebugControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtSystemDebugControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 380

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtSystemDebugControl ENDP


; ULONG64 __stdcall NtTerminateJobObject( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtTerminateJobObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 381

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtTerminateJobObject ENDP


; ULONG64 __stdcall NtTestAlert( );
_6_1_7601_sp1_windows_7_NtTestAlert PROC STDCALL

	mov r10 , rcx
	mov eax , 382

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtTestAlert ENDP


; ULONG64 __stdcall NtThawRegistry( );
_6_1_7601_sp1_windows_7_NtThawRegistry PROC STDCALL

	mov r10 , rcx
	mov eax , 383

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtThawRegistry ENDP


; ULONG64 __stdcall NtThawTransactions( );
_6_1_7601_sp1_windows_7_NtThawTransactions PROC STDCALL

	mov r10 , rcx
	mov eax , 384

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtThawTransactions ENDP


; ULONG64 __stdcall NtTraceControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_1_7601_sp1_windows_7_NtTraceControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 385

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtTraceControl ENDP


; ULONG64 __stdcall NtTranslateFilePath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtTranslateFilePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 386

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtTranslateFilePath ENDP


; ULONG64 __stdcall NtUmsThreadYield( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUmsThreadYield PROC STDCALL 

	mov r10 , rcx
	mov eax , 387

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUmsThreadYield ENDP


; ULONG64 __stdcall NtUnloadDriver( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUnloadDriver PROC STDCALL 

	mov r10 , rcx
	mov eax , 388

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUnloadDriver ENDP


; ULONG64 __stdcall NtUnloadKey( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtUnloadKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 389

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUnloadKey ENDP


; ULONG64 __stdcall NtUnloadKey2( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUnloadKey2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 390

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUnloadKey2 ENDP


; ULONG64 __stdcall NtUnloadKeyEx( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtUnloadKeyEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 391

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUnloadKeyEx ENDP


; ULONG64 __stdcall NtUnlockFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_1_7601_sp1_windows_7_NtUnlockFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 392

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUnlockFile ENDP


; ULONG64 __stdcall NtUnlockVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtUnlockVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 393

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtUnlockVirtualMemory ENDP


; ULONG64 __stdcall NtVdmControl( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtVdmControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 394

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtVdmControl ENDP


; ULONG64 __stdcall NtWaitForDebugEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtWaitForDebugEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 395

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWaitForDebugEvent ENDP


; ULONG64 __stdcall NtWaitForKeyedEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_1_7601_sp1_windows_7_NtWaitForKeyedEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 396

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWaitForKeyedEvent ENDP


; ULONG64 __stdcall NtWaitForWorkViaWorkerFactory( ULONG64 arg_01 , ULONG64 arg_02 );
_6_1_7601_sp1_windows_7_NtWaitForWorkViaWorkerFactory PROC STDCALL 

	mov r10 , rcx
	mov eax , 397

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWaitForWorkViaWorkerFactory ENDP


; ULONG64 __stdcall NtWaitHighEventPair( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtWaitHighEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 398

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWaitHighEventPair ENDP


; ULONG64 __stdcall NtWaitLowEventPair( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtWaitLowEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 399

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWaitLowEventPair ENDP


; ULONG64 __stdcall NtWorkerFactoryWorkerReady( ULONG64 arg_01 );
_6_1_7601_sp1_windows_7_NtWorkerFactoryWorkerReady PROC STDCALL 

	mov r10 , rcx
	mov eax , 400

	;syscall
	db 0Fh , 05h

	ret

_6_1_7601_sp1_windows_7_NtWorkerFactoryWorkerReady ENDP


