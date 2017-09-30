; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; ssdt asm stub for 6.0.6000-sp0-windows-vista amd64

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG64 __stdcall NtMapUserPhysicalPagesScatter( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtMapUserPhysicalPagesScatter PROC STDCALL 

	mov r10 , rcx
	mov eax , 0

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtMapUserPhysicalPagesScatter ENDP


; ULONG64 __stdcall NtWaitForSingleObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtWaitForSingleObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 1

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWaitForSingleObject ENDP


; ULONG64 __stdcall NtCallbackReturn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtCallbackReturn PROC STDCALL 

	mov r10 , rcx
	mov eax , 2

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCallbackReturn ENDP


; ULONG64 __stdcall NtReadFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_0_6000_sp0_windows_vista_NtReadFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 3

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReadFile ENDP


; ULONG64 __stdcall NtDeviceIoControlFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_0_6000_sp0_windows_vista_NtDeviceIoControlFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 4

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDeviceIoControlFile ENDP


; ULONG64 __stdcall NtWriteFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_0_6000_sp0_windows_vista_NtWriteFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 5

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWriteFile ENDP


; ULONG64 __stdcall NtRemoveIoCompletion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtRemoveIoCompletion PROC STDCALL 

	mov r10 , rcx
	mov eax , 6

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRemoveIoCompletion ENDP


; ULONG64 __stdcall NtReleaseSemaphore( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtReleaseSemaphore PROC STDCALL 

	mov r10 , rcx
	mov eax , 7

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReleaseSemaphore ENDP


; ULONG64 __stdcall NtReplyWaitReceivePort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtReplyWaitReceivePort PROC STDCALL 

	mov r10 , rcx
	mov eax , 8

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReplyWaitReceivePort ENDP


; ULONG64 __stdcall NtReplyPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtReplyPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 9

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReplyPort ENDP


; ULONG64 __stdcall NtSetInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 10

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationThread ENDP


; ULONG64 __stdcall NtSetEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSetEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 11

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetEvent ENDP


; ULONG64 __stdcall NtClose( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtClose PROC STDCALL 

	mov r10 , rcx
	mov eax , 12

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtClose ENDP


; ULONG64 __stdcall NtQueryObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 13

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryObject ENDP


; ULONG64 __stdcall NtQueryInformationFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 14

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInformationFile ENDP


; ULONG64 __stdcall NtOpenKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 15

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenKey ENDP


; ULONG64 __stdcall NtEnumerateValueKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtEnumerateValueKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 16

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtEnumerateValueKey ENDP


; ULONG64 __stdcall NtFindAtom( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtFindAtom PROC STDCALL 

	mov r10 , rcx
	mov eax , 17

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFindAtom ENDP


; ULONG64 __stdcall NtQueryDefaultLocale( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryDefaultLocale PROC STDCALL 

	mov r10 , rcx
	mov eax , 18

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryDefaultLocale ENDP


; ULONG64 __stdcall NtQueryKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 19

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryKey ENDP


; ULONG64 __stdcall NtQueryValueKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtQueryValueKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 20

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryValueKey ENDP


; ULONG64 __stdcall NtAllocateVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtAllocateVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 21

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAllocateVirtualMemory ENDP


; ULONG64 __stdcall NtQueryInformationProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 22

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInformationProcess ENDP


; ULONG64 __stdcall NtWaitForMultipleObjects32( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtWaitForMultipleObjects32 PROC STDCALL 

	mov r10 , rcx
	mov eax , 23

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWaitForMultipleObjects32 ENDP


; ULONG64 __stdcall NtWriteFileGather( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_0_6000_sp0_windows_vista_NtWriteFileGather PROC STDCALL 

	mov r10 , rcx
	mov eax , 24

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWriteFileGather ENDP


; ULONG64 __stdcall NtSetInformationProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 25

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationProcess ENDP


; ULONG64 __stdcall NtCreateKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_0_6000_sp0_windows_vista_NtCreateKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 26

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateKey ENDP


; ULONG64 __stdcall NtFreeVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtFreeVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 27

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFreeVirtualMemory ENDP


; ULONG64 __stdcall NtImpersonateClientOfPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtImpersonateClientOfPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 28

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtImpersonateClientOfPort ENDP


; ULONG64 __stdcall NtReleaseMutant( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtReleaseMutant PROC STDCALL 

	mov r10 , rcx
	mov eax , 29

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReleaseMutant ENDP


; ULONG64 __stdcall NtQueryInformationToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 30

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInformationToken ENDP


; ULONG64 __stdcall NtRequestWaitReplyPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtRequestWaitReplyPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 31

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRequestWaitReplyPort ENDP


; ULONG64 __stdcall NtQueryVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtQueryVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 32

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryVirtualMemory ENDP


; ULONG64 __stdcall NtOpenThreadToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtOpenThreadToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 33

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenThreadToken ENDP


; ULONG64 __stdcall NtQueryInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 34

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInformationThread ENDP


; ULONG64 __stdcall NtOpenProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtOpenProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 35

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenProcess ENDP


; ULONG64 __stdcall NtSetInformationFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtSetInformationFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 36

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationFile ENDP


; ULONG64 __stdcall NtMapViewOfSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_0_6000_sp0_windows_vista_NtMapViewOfSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 37

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtMapViewOfSection ENDP


; ULONG64 __stdcall NtAccessCheckAndAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_0_6000_sp0_windows_vista_NtAccessCheckAndAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 38

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAccessCheckAndAuditAlarm ENDP


; ULONG64 __stdcall NtUnmapViewOfSection( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtUnmapViewOfSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 39

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtUnmapViewOfSection ENDP


; ULONG64 __stdcall NtReplyWaitReceivePortEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtReplyWaitReceivePortEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 40

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReplyWaitReceivePortEx ENDP


; ULONG64 __stdcall NtTerminateProcess( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtTerminateProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 41

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtTerminateProcess ENDP


; ULONG64 __stdcall NtSetEventBoostPriority( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtSetEventBoostPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 42

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetEventBoostPriority ENDP


; ULONG64 __stdcall NtReadFileScatter( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_0_6000_sp0_windows_vista_NtReadFileScatter PROC STDCALL 

	mov r10 , rcx
	mov eax , 43

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReadFileScatter ENDP


; ULONG64 __stdcall NtOpenThreadTokenEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtOpenThreadTokenEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 44

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenThreadTokenEx ENDP


; ULONG64 __stdcall NtOpenProcessTokenEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtOpenProcessTokenEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 45

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenProcessTokenEx ENDP


; ULONG64 __stdcall NtQueryPerformanceCounter( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryPerformanceCounter PROC STDCALL 

	mov r10 , rcx
	mov eax , 46

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryPerformanceCounter ENDP


; ULONG64 __stdcall NtEnumerateKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtEnumerateKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 47

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtEnumerateKey ENDP


; ULONG64 __stdcall NtOpenFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtOpenFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 48

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenFile ENDP


; ULONG64 __stdcall NtDelayExecution( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtDelayExecution PROC STDCALL 

	mov r10 , rcx
	mov eax , 49

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDelayExecution ENDP


; ULONG64 __stdcall NtQueryDirectoryFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_0_6000_sp0_windows_vista_NtQueryDirectoryFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 50

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryDirectoryFile ENDP


; ULONG64 __stdcall NtQuerySystemInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtQuerySystemInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 51

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQuerySystemInformation ENDP


; ULONG64 __stdcall NtOpenSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 52

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenSection ENDP


; ULONG64 __stdcall NtQueryTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 53

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryTimer ENDP


; ULONG64 __stdcall NtFsControlFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_0_6000_sp0_windows_vista_NtFsControlFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 54

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFsControlFile ENDP


; ULONG64 __stdcall NtWriteVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtWriteVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 55

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWriteVirtualMemory ENDP


; ULONG64 __stdcall NtCloseObjectAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtCloseObjectAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 56

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCloseObjectAuditAlarm ENDP


; ULONG64 __stdcall NtDuplicateObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_0_6000_sp0_windows_vista_NtDuplicateObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 57

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDuplicateObject ENDP


; ULONG64 __stdcall NtQueryAttributesFile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryAttributesFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 58

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryAttributesFile ENDP


; ULONG64 __stdcall NtClearEvent( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtClearEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 59

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtClearEvent ENDP


; ULONG64 __stdcall NtReadVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtReadVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 60

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReadVirtualMemory ENDP


; ULONG64 __stdcall NtOpenEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 61

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenEvent ENDP


; ULONG64 __stdcall NtAdjustPrivilegesToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtAdjustPrivilegesToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 62

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAdjustPrivilegesToken ENDP


; ULONG64 __stdcall NtDuplicateToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtDuplicateToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 63

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDuplicateToken ENDP


; ULONG64 __stdcall NtContinue( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtContinue PROC STDCALL 

	mov r10 , rcx
	mov eax , 64

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtContinue ENDP


; ULONG64 __stdcall NtQueryDefaultUILanguage( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtQueryDefaultUILanguage PROC STDCALL 

	mov r10 , rcx
	mov eax , 65

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryDefaultUILanguage ENDP


; ULONG64 __stdcall NtQueueApcThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueueApcThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 66

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueueApcThread ENDP


; ULONG64 __stdcall NtYieldExecution( );
_6_0_6000_sp0_windows_vista_NtYieldExecution PROC STDCALL

	mov r10 , rcx
	mov eax , 67

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtYieldExecution ENDP


; ULONG64 __stdcall NtAddAtom( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAddAtom PROC STDCALL 

	mov r10 , rcx
	mov eax , 68

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAddAtom ENDP


; ULONG64 __stdcall NtCreateEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtCreateEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 69

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateEvent ENDP


; ULONG64 __stdcall NtQueryVolumeInformationFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryVolumeInformationFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 70

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryVolumeInformationFile ENDP


; ULONG64 __stdcall NtCreateSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_0_6000_sp0_windows_vista_NtCreateSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 71

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateSection ENDP


; ULONG64 __stdcall NtFlushBuffersFile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtFlushBuffersFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 72

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFlushBuffersFile ENDP


; ULONG64 __stdcall NtApphelpCacheControl( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtApphelpCacheControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 73

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtApphelpCacheControl ENDP


; ULONG64 __stdcall NtCreateProcessEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_0_6000_sp0_windows_vista_NtCreateProcessEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 74

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateProcessEx ENDP


; ULONG64 __stdcall NtCreateThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_0_6000_sp0_windows_vista_NtCreateThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 75

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateThread ENDP


; ULONG64 __stdcall NtIsProcessInJob( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtIsProcessInJob PROC STDCALL 

	mov r10 , rcx
	mov eax , 76

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtIsProcessInJob ENDP


; ULONG64 __stdcall NtProtectVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtProtectVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 77

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtProtectVirtualMemory ENDP


; ULONG64 __stdcall NtQuerySection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQuerySection PROC STDCALL 

	mov r10 , rcx
	mov eax , 78

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQuerySection ENDP


; ULONG64 __stdcall NtResumeThread( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtResumeThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 79

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtResumeThread ENDP


; ULONG64 __stdcall NtTerminateThread( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtTerminateThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 80

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtTerminateThread ENDP


; ULONG64 __stdcall NtReadRequestData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtReadRequestData PROC STDCALL 

	mov r10 , rcx
	mov eax , 81

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReadRequestData ENDP


; ULONG64 __stdcall NtCreateFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_0_6000_sp0_windows_vista_NtCreateFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 82

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateFile ENDP


; ULONG64 __stdcall NtQueryEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 83

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryEvent ENDP


; ULONG64 __stdcall NtWriteRequestData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtWriteRequestData PROC STDCALL 

	mov r10 , rcx
	mov eax , 84

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWriteRequestData ENDP


; ULONG64 __stdcall NtOpenDirectoryObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenDirectoryObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 85

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenDirectoryObject ENDP


; ULONG64 __stdcall NtAccessCheckByTypeAndAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeAndAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 86

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeAndAuditAlarm ENDP


; ULONG64 __stdcall NtQuerySystemTime( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtQuerySystemTime PROC STDCALL 

	mov r10 , rcx
	mov eax , 87

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQuerySystemTime ENDP


; ULONG64 __stdcall NtWaitForMultipleObjects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtWaitForMultipleObjects PROC STDCALL 

	mov r10 , rcx
	mov eax , 88

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWaitForMultipleObjects ENDP


; ULONG64 __stdcall NtSetInformationObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 89

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationObject ENDP


; ULONG64 __stdcall NtCancelIoFile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtCancelIoFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 90

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCancelIoFile ENDP


; ULONG64 __stdcall NtTraceEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtTraceEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 91

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtTraceEvent ENDP


; ULONG64 __stdcall NtPowerInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtPowerInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 92

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPowerInformation ENDP


; ULONG64 __stdcall NtSetValueKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtSetValueKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 93

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetValueKey ENDP


; ULONG64 __stdcall NtCancelTimer( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtCancelTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 94

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCancelTimer ENDP


; ULONG64 __stdcall NtSetTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_0_6000_sp0_windows_vista_NtSetTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 95

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetTimer ENDP


; ULONG64 __stdcall NtAcceptConnectPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtAcceptConnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 96

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAcceptConnectPort ENDP


; ULONG64 __stdcall NtAccessCheck( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_0_6000_sp0_windows_vista_NtAccessCheck PROC STDCALL 

	mov r10 , rcx
	mov eax , 97

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAccessCheck ENDP


; ULONG64 __stdcall NtAccessCheckByType( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_0_6000_sp0_windows_vista_NtAccessCheckByType PROC STDCALL 

	mov r10 , rcx
	mov eax , 98

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAccessCheckByType ENDP


; ULONG64 __stdcall NtAccessCheckByTypeResultList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeResultList PROC STDCALL 

	mov r10 , rcx
	mov eax , 99

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeResultList ENDP


; ULONG64 __stdcall NtAccessCheckByTypeResultListAndAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeResultListAndAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 100

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeResultListAndAuditAlarm ENDP


; ULONG64 __stdcall NtAccessCheckByTypeResultListAndAuditAlarmByHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 , ULONG64 arg_17 );
_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeResultListAndAuditAlarmByHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 101

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeResultListAndAuditAlarmByHandle ENDP


; ULONG64 __stdcall NtAcquireCMFViewOwnership( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAcquireCMFViewOwnership PROC STDCALL 

	mov r10 , rcx
	mov eax , 102

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAcquireCMFViewOwnership ENDP


; ULONG64 __stdcall NtAddBootEntry( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtAddBootEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 103

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAddBootEntry ENDP


; ULONG64 __stdcall NtAddDriverEntry( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtAddDriverEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 104

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAddDriverEntry ENDP


; ULONG64 __stdcall NtAdjustGroupsToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtAdjustGroupsToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 105

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAdjustGroupsToken ENDP


; ULONG64 __stdcall NtAlertResumeThread( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtAlertResumeThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 106

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlertResumeThread ENDP


; ULONG64 __stdcall NtAlertThread( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtAlertThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 107

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlertThread ENDP


; ULONG64 __stdcall NtAllocateLocallyUniqueId( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtAllocateLocallyUniqueId PROC STDCALL 

	mov r10 , rcx
	mov eax , 108

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAllocateLocallyUniqueId ENDP


; ULONG64 __stdcall NtAllocateUserPhysicalPages( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAllocateUserPhysicalPages PROC STDCALL 

	mov r10 , rcx
	mov eax , 109

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAllocateUserPhysicalPages ENDP


; ULONG64 __stdcall NtAllocateUuids( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtAllocateUuids PROC STDCALL 

	mov r10 , rcx
	mov eax , 110

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAllocateUuids ENDP


; ULONG64 __stdcall NtAlpcAcceptConnectPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_0_6000_sp0_windows_vista_NtAlpcAcceptConnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 111

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcAcceptConnectPort ENDP


; ULONG64 __stdcall NtAlpcCancelMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcCancelMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 112

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcCancelMessage ENDP


; ULONG64 __stdcall NtAlpcConnectPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_0_6000_sp0_windows_vista_NtAlpcConnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 113

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcConnectPort ENDP


; ULONG64 __stdcall NtAlpcCreatePort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcCreatePort PROC STDCALL 

	mov r10 , rcx
	mov eax , 114

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcCreatePort ENDP


; ULONG64 __stdcall NtAlpcCreatePortSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtAlpcCreatePortSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 115

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcCreatePortSection ENDP


; ULONG64 __stdcall NtAlpcCreateResourceReserve( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtAlpcCreateResourceReserve PROC STDCALL 

	mov r10 , rcx
	mov eax , 116

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcCreateResourceReserve ENDP


; ULONG64 __stdcall NtAlpcCreateSectionView( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcCreateSectionView PROC STDCALL 

	mov r10 , rcx
	mov eax , 117

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcCreateSectionView ENDP


; ULONG64 __stdcall NtAlpcCreateSecurityContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcCreateSecurityContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 118

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcCreateSecurityContext ENDP


; ULONG64 __stdcall NtAlpcDeletePortSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcDeletePortSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 119

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcDeletePortSection ENDP


; ULONG64 __stdcall NtAlpcDeleteResourceReserve( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcDeleteResourceReserve PROC STDCALL 

	mov r10 , rcx
	mov eax , 120

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcDeleteResourceReserve ENDP


; ULONG64 __stdcall NtAlpcDeleteSectionView( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcDeleteSectionView PROC STDCALL 

	mov r10 , rcx
	mov eax , 121

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcDeleteSectionView ENDP


; ULONG64 __stdcall NtAlpcDeleteSecurityContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcDeleteSecurityContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 122

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcDeleteSecurityContext ENDP


; ULONG64 __stdcall NtAlpcDisconnectPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtAlpcDisconnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 123

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcDisconnectPort ENDP


; ULONG64 __stdcall NtAlpcImpersonateClientOfPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcImpersonateClientOfPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 124

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcImpersonateClientOfPort ENDP


; ULONG64 __stdcall NtAlpcOpenSenderProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtAlpcOpenSenderProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 125

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcOpenSenderProcess ENDP


; ULONG64 __stdcall NtAlpcOpenSenderThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtAlpcOpenSenderThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 126

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcOpenSenderThread ENDP


; ULONG64 __stdcall NtAlpcQueryInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtAlpcQueryInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 127

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcQueryInformation ENDP


; ULONG64 __stdcall NtAlpcQueryInformationMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtAlpcQueryInformationMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 128

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcQueryInformationMessage ENDP


; ULONG64 __stdcall NtAlpcRevokeSecurityContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcRevokeSecurityContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 129

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcRevokeSecurityContext ENDP


; ULONG64 __stdcall NtAlpcSendWaitReceivePort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_0_6000_sp0_windows_vista_NtAlpcSendWaitReceivePort PROC STDCALL 

	mov r10 , rcx
	mov eax , 130

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcSendWaitReceivePort ENDP


; ULONG64 __stdcall NtAlpcSetInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtAlpcSetInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 131

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAlpcSetInformation ENDP


; ULONG64 __stdcall NtAreMappedFilesTheSame( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtAreMappedFilesTheSame PROC STDCALL 

	mov r10 , rcx
	mov eax , 132

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAreMappedFilesTheSame ENDP


; ULONG64 __stdcall NtAssignProcessToJobObject( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtAssignProcessToJobObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 133

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtAssignProcessToJobObject ENDP


; ULONG64 __stdcall NtCancelDeviceWakeupRequest( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtCancelDeviceWakeupRequest PROC STDCALL 

	mov r10 , rcx
	mov eax , 134

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCancelDeviceWakeupRequest ENDP


; ULONG64 __stdcall NtCancelIoFileEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtCancelIoFileEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 135

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCancelIoFileEx ENDP


; ULONG64 __stdcall NtCancelSynchronousIoFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtCancelSynchronousIoFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 136

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCancelSynchronousIoFile ENDP


; ULONG64 __stdcall NtClearAllSavepointsTransaction( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtClearAllSavepointsTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 137

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtClearAllSavepointsTransaction ENDP


; ULONG64 __stdcall NtClearSavepointTransaction( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtClearSavepointTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 138

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtClearSavepointTransaction ENDP


; ULONG64 __stdcall NtCommitComplete( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtCommitComplete PROC STDCALL 

	mov r10 , rcx
	mov eax , 139

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCommitComplete ENDP


; ULONG64 __stdcall NtCommitEnlistment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtCommitEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 140

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCommitEnlistment ENDP


; ULONG64 __stdcall NtCommitTransaction( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtCommitTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 141

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCommitTransaction ENDP


; ULONG64 __stdcall NtCompactKeys( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtCompactKeys PROC STDCALL 

	mov r10 , rcx
	mov eax , 142

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCompactKeys ENDP


; ULONG64 __stdcall NtCompareTokens( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtCompareTokens PROC STDCALL 

	mov r10 , rcx
	mov eax , 143

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCompareTokens ENDP


; ULONG64 __stdcall NtCompleteConnectPort( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtCompleteConnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 144

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCompleteConnectPort ENDP


; ULONG64 __stdcall NtCompressKey( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtCompressKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 145

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCompressKey ENDP


; ULONG64 __stdcall NtConnectPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_0_6000_sp0_windows_vista_NtConnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 146

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtConnectPort ENDP


; ULONG64 __stdcall NtCreateDebugObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtCreateDebugObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 147

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateDebugObject ENDP


; ULONG64 __stdcall NtCreateDirectoryObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtCreateDirectoryObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 148

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateDirectoryObject ENDP


; ULONG64 __stdcall NtCreateEnlistment( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_0_6000_sp0_windows_vista_NtCreateEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 149

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateEnlistment ENDP


; ULONG64 __stdcall NtCreateEventPair( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtCreateEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 150

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateEventPair ENDP


; ULONG64 __stdcall NtCreateIoCompletion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtCreateIoCompletion PROC STDCALL 

	mov r10 , rcx
	mov eax , 151

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateIoCompletion ENDP


; ULONG64 __stdcall NtCreateJobObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtCreateJobObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 152

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateJobObject ENDP


; ULONG64 __stdcall NtCreateJobSet( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtCreateJobSet PROC STDCALL 

	mov r10 , rcx
	mov eax , 153

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateJobSet ENDP


; ULONG64 __stdcall NtCreateKeyTransacted( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_0_6000_sp0_windows_vista_NtCreateKeyTransacted PROC STDCALL 

	mov r10 , rcx
	mov eax , 154

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateKeyTransacted ENDP


; ULONG64 __stdcall NtCreateKeyedEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtCreateKeyedEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 155

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateKeyedEvent ENDP


; ULONG64 __stdcall NtCreateMailslotFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_0_6000_sp0_windows_vista_NtCreateMailslotFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 156

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateMailslotFile ENDP


; ULONG64 __stdcall NtCreateMutant( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtCreateMutant PROC STDCALL 

	mov r10 , rcx
	mov eax , 157

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateMutant ENDP


; ULONG64 __stdcall NtCreateNamedPipeFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 );
_6_0_6000_sp0_windows_vista_NtCreateNamedPipeFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 158

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateNamedPipeFile ENDP


; ULONG64 __stdcall NtCreatePagingFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtCreatePagingFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 159

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreatePagingFile ENDP


; ULONG64 __stdcall NtCreatePort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtCreatePort PROC STDCALL 

	mov r10 , rcx
	mov eax , 160

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreatePort ENDP


; ULONG64 __stdcall NtCreatePrivateNamespace( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtCreatePrivateNamespace PROC STDCALL 

	mov r10 , rcx
	mov eax , 161

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreatePrivateNamespace ENDP


; ULONG64 __stdcall NtCreateProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_0_6000_sp0_windows_vista_NtCreateProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 162

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateProcess ENDP


; ULONG64 __stdcall NtCreateProfile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_0_6000_sp0_windows_vista_NtCreateProfile PROC STDCALL 

	mov r10 , rcx
	mov eax , 163

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateProfile ENDP


; ULONG64 __stdcall NtCreateResourceManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_0_6000_sp0_windows_vista_NtCreateResourceManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 164

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateResourceManager ENDP


; ULONG64 __stdcall NtCreateSemaphore( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtCreateSemaphore PROC STDCALL 

	mov r10 , rcx
	mov eax , 165

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateSemaphore ENDP


; ULONG64 __stdcall NtCreateSymbolicLinkObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtCreateSymbolicLinkObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 166

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateSymbolicLinkObject ENDP


; ULONG64 __stdcall NtCreateThreadEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_0_6000_sp0_windows_vista_NtCreateThreadEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 167

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateThreadEx ENDP


; ULONG64 __stdcall NtCreateTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtCreateTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 168

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateTimer ENDP


; ULONG64 __stdcall NtCreateToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 );
_6_0_6000_sp0_windows_vista_NtCreateToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 169

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateToken ENDP


; ULONG64 __stdcall NtCreateTransaction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_0_6000_sp0_windows_vista_NtCreateTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 170

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateTransaction ENDP


; ULONG64 __stdcall NtCreateTransactionManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtCreateTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 171

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateTransactionManager ENDP


; ULONG64 __stdcall NtCreateUserProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_0_6000_sp0_windows_vista_NtCreateUserProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 172

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateUserProcess ENDP


; ULONG64 __stdcall NtCreateWaitablePort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtCreateWaitablePort PROC STDCALL 

	mov r10 , rcx
	mov eax , 173

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateWaitablePort ENDP


; ULONG64 __stdcall NtCreateWorkerFactory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_0_6000_sp0_windows_vista_NtCreateWorkerFactory PROC STDCALL 

	mov r10 , rcx
	mov eax , 174

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtCreateWorkerFactory ENDP


; ULONG64 __stdcall NtDebugActiveProcess( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtDebugActiveProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 175

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDebugActiveProcess ENDP


; ULONG64 __stdcall NtDebugContinue( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtDebugContinue PROC STDCALL 

	mov r10 , rcx
	mov eax , 176

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDebugContinue ENDP


; ULONG64 __stdcall NtDeleteAtom( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtDeleteAtom PROC STDCALL 

	mov r10 , rcx
	mov eax , 177

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDeleteAtom ENDP


; ULONG64 __stdcall NtDeleteBootEntry( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtDeleteBootEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 178

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDeleteBootEntry ENDP


; ULONG64 __stdcall NtDeleteDriverEntry( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtDeleteDriverEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 179

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDeleteDriverEntry ENDP


; ULONG64 __stdcall NtDeleteFile( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtDeleteFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 180

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDeleteFile ENDP


; ULONG64 __stdcall NtDeleteKey( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtDeleteKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 181

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDeleteKey ENDP


; ULONG64 __stdcall NtDeleteObjectAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtDeleteObjectAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 182

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDeleteObjectAuditAlarm ENDP


; ULONG64 __stdcall NtDeletePrivateNamespace( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtDeletePrivateNamespace PROC STDCALL 

	mov r10 , rcx
	mov eax , 183

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDeletePrivateNamespace ENDP


; ULONG64 __stdcall NtDeleteValueKey( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtDeleteValueKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 184

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDeleteValueKey ENDP


; ULONG64 __stdcall NtDisplayString( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtDisplayString PROC STDCALL 

	mov r10 , rcx
	mov eax , 185

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtDisplayString ENDP


; ULONG64 __stdcall NtEnumerateBootEntries( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtEnumerateBootEntries PROC STDCALL 

	mov r10 , rcx
	mov eax , 186

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtEnumerateBootEntries ENDP


; ULONG64 __stdcall NtEnumerateDriverEntries( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtEnumerateDriverEntries PROC STDCALL 

	mov r10 , rcx
	mov eax , 187

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtEnumerateDriverEntries ENDP


; ULONG64 __stdcall NtEnumerateSystemEnvironmentValuesEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtEnumerateSystemEnvironmentValuesEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 188

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtEnumerateSystemEnvironmentValuesEx ENDP


; ULONG64 __stdcall NtEnumerateTransactionObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtEnumerateTransactionObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 189

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtEnumerateTransactionObject ENDP


; ULONG64 __stdcall NtExtendSection( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtExtendSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 190

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtExtendSection ENDP


; ULONG64 __stdcall NtFilterToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtFilterToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 191

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFilterToken ENDP


; ULONG64 __stdcall NtFlushInstallUILanguage( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtFlushInstallUILanguage PROC STDCALL 

	mov r10 , rcx
	mov eax , 192

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFlushInstallUILanguage ENDP


; ULONG64 __stdcall NtFlushInstructionCache( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtFlushInstructionCache PROC STDCALL 

	mov r10 , rcx
	mov eax , 193

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFlushInstructionCache ENDP


; ULONG64 __stdcall NtFlushKey( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtFlushKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 194

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFlushKey ENDP


; ULONG64 __stdcall NtFlushProcessWriteBuffers( );
_6_0_6000_sp0_windows_vista_NtFlushProcessWriteBuffers PROC STDCALL

	mov r10 , rcx
	mov eax , 195

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFlushProcessWriteBuffers ENDP


; ULONG64 __stdcall NtFlushVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtFlushVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 196

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFlushVirtualMemory ENDP


; ULONG64 __stdcall NtFlushWriteBuffer( );
_6_0_6000_sp0_windows_vista_NtFlushWriteBuffer PROC STDCALL

	mov r10 , rcx
	mov eax , 197

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFlushWriteBuffer ENDP


; ULONG64 __stdcall NtFreeUserPhysicalPages( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtFreeUserPhysicalPages PROC STDCALL 

	mov r10 , rcx
	mov eax , 198

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFreeUserPhysicalPages ENDP


; ULONG64 __stdcall NtFreezeRegistry( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtFreezeRegistry PROC STDCALL 

	mov r10 , rcx
	mov eax , 199

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFreezeRegistry ENDP


; ULONG64 __stdcall NtFreezeTransactions( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtFreezeTransactions PROC STDCALL 

	mov r10 , rcx
	mov eax , 200

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtFreezeTransactions ENDP


; ULONG64 __stdcall NtGetContextThread( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtGetContextThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 201

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtGetContextThread ENDP


; ULONG64 __stdcall NtGetCurrentProcessorNumber( );
_6_0_6000_sp0_windows_vista_NtGetCurrentProcessorNumber PROC STDCALL

	mov r10 , rcx
	mov eax , 202

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtGetCurrentProcessorNumber ENDP


; ULONG64 __stdcall NtGetDevicePowerState( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtGetDevicePowerState PROC STDCALL 

	mov r10 , rcx
	mov eax , 203

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtGetDevicePowerState ENDP


; ULONG64 __stdcall NtGetMUIRegistryInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtGetMUIRegistryInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 204

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtGetMUIRegistryInfo ENDP


; ULONG64 __stdcall NtGetNextProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtGetNextProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 205

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtGetNextProcess ENDP


; ULONG64 __stdcall NtGetNextThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtGetNextThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 206

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtGetNextThread ENDP


; ULONG64 __stdcall NtGetNlsSectionPtr( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtGetNlsSectionPtr PROC STDCALL 

	mov r10 , rcx
	mov eax , 207

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtGetNlsSectionPtr ENDP


; ULONG64 __stdcall NtGetNotificationResourceManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_0_6000_sp0_windows_vista_NtGetNotificationResourceManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 208

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtGetNotificationResourceManager ENDP


; ULONG64 __stdcall NtGetPlugPlayEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtGetPlugPlayEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 209

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtGetPlugPlayEvent ENDP


; ULONG64 __stdcall NtGetWriteWatch( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_0_6000_sp0_windows_vista_NtGetWriteWatch PROC STDCALL 

	mov r10 , rcx
	mov eax , 210

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtGetWriteWatch ENDP


; ULONG64 __stdcall NtImpersonateAnonymousToken( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtImpersonateAnonymousToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 211

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtImpersonateAnonymousToken ENDP


; ULONG64 __stdcall NtImpersonateThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtImpersonateThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 212

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtImpersonateThread ENDP


; ULONG64 __stdcall NtInitializeNlsFiles( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtInitializeNlsFiles PROC STDCALL 

	mov r10 , rcx
	mov eax , 213

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtInitializeNlsFiles ENDP


; ULONG64 __stdcall NtInitializeRegistry( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtInitializeRegistry PROC STDCALL 

	mov r10 , rcx
	mov eax , 214

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtInitializeRegistry ENDP


; ULONG64 __stdcall NtInitiatePowerAction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtInitiatePowerAction PROC STDCALL 

	mov r10 , rcx
	mov eax , 215

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtInitiatePowerAction ENDP


; ULONG64 __stdcall NtIsSystemResumeAutomatic( );
_6_0_6000_sp0_windows_vista_NtIsSystemResumeAutomatic PROC STDCALL

	mov r10 , rcx
	mov eax , 216

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtIsSystemResumeAutomatic ENDP


; ULONG64 __stdcall NtIsUILanguageComitted( );
_6_0_6000_sp0_windows_vista_NtIsUILanguageComitted PROC STDCALL

	mov r10 , rcx
	mov eax , 217

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtIsUILanguageComitted ENDP


; ULONG64 __stdcall NtListTransactions( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtListTransactions PROC STDCALL 

	mov r10 , rcx
	mov eax , 218

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtListTransactions ENDP


; ULONG64 __stdcall NtListenPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtListenPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 219

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtListenPort ENDP


; ULONG64 __stdcall NtLoadDriver( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtLoadDriver PROC STDCALL 

	mov r10 , rcx
	mov eax , 220

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtLoadDriver ENDP


; ULONG64 __stdcall NtLoadKey( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtLoadKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 221

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtLoadKey ENDP


; ULONG64 __stdcall NtLoadKey2( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtLoadKey2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 222

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtLoadKey2 ENDP


; ULONG64 __stdcall NtLoadKeyEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_0_6000_sp0_windows_vista_NtLoadKeyEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 223

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtLoadKeyEx ENDP


; ULONG64 __stdcall NtLockFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_0_6000_sp0_windows_vista_NtLockFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 224

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtLockFile ENDP


; ULONG64 __stdcall NtLockProductActivationKeys( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtLockProductActivationKeys PROC STDCALL 

	mov r10 , rcx
	mov eax , 225

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtLockProductActivationKeys ENDP


; ULONG64 __stdcall NtLockRegistryKey( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtLockRegistryKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 226

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtLockRegistryKey ENDP


; ULONG64 __stdcall NtLockVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtLockVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 227

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtLockVirtualMemory ENDP


; ULONG64 __stdcall NtMakePermanentObject( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtMakePermanentObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 228

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtMakePermanentObject ENDP


; ULONG64 __stdcall NtMakeTemporaryObject( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtMakeTemporaryObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 229

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtMakeTemporaryObject ENDP


; ULONG64 __stdcall NtMapCMFModule( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtMapCMFModule PROC STDCALL 

	mov r10 , rcx
	mov eax , 230

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtMapCMFModule ENDP


; ULONG64 __stdcall NtMapUserPhysicalPages( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtMapUserPhysicalPages PROC STDCALL 

	mov r10 , rcx
	mov eax , 231

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtMapUserPhysicalPages ENDP


; ULONG64 __stdcall NtMarshallTransaction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtMarshallTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 232

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtMarshallTransaction ENDP


; ULONG64 __stdcall NtModifyBootEntry( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtModifyBootEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 233

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtModifyBootEntry ENDP


; ULONG64 __stdcall NtModifyDriverEntry( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtModifyDriverEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 234

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtModifyDriverEntry ENDP


; ULONG64 __stdcall NtNotifyChangeDirectoryFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_0_6000_sp0_windows_vista_NtNotifyChangeDirectoryFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 235

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtNotifyChangeDirectoryFile ENDP


; ULONG64 __stdcall NtNotifyChangeKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_0_6000_sp0_windows_vista_NtNotifyChangeKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 236

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtNotifyChangeKey ENDP


; ULONG64 __stdcall NtNotifyChangeMultipleKeys( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_6_0_6000_sp0_windows_vista_NtNotifyChangeMultipleKeys PROC STDCALL 

	mov r10 , rcx
	mov eax , 237

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtNotifyChangeMultipleKeys ENDP


; ULONG64 __stdcall NtOpenEnlistment( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtOpenEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 238

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenEnlistment ENDP


; ULONG64 __stdcall NtOpenEventPair( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 239

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenEventPair ENDP


; ULONG64 __stdcall NtOpenIoCompletion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenIoCompletion PROC STDCALL 

	mov r10 , rcx
	mov eax , 240

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenIoCompletion ENDP


; ULONG64 __stdcall NtOpenJobObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenJobObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 241

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenJobObject ENDP


; ULONG64 __stdcall NtOpenKeyTransacted( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtOpenKeyTransacted PROC STDCALL 

	mov r10 , rcx
	mov eax , 242

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenKeyTransacted ENDP


; ULONG64 __stdcall NtOpenKeyedEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenKeyedEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 243

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenKeyedEvent ENDP


; ULONG64 __stdcall NtOpenMutant( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenMutant PROC STDCALL 

	mov r10 , rcx
	mov eax , 244

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenMutant ENDP


; ULONG64 __stdcall NtOpenObjectAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_6_0_6000_sp0_windows_vista_NtOpenObjectAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 245

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenObjectAuditAlarm ENDP


; ULONG64 __stdcall NtOpenPrivateNamespace( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtOpenPrivateNamespace PROC STDCALL 

	mov r10 , rcx
	mov eax , 246

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenPrivateNamespace ENDP


; ULONG64 __stdcall NtOpenProcessToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenProcessToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 247

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenProcessToken ENDP


; ULONG64 __stdcall NtOpenResourceManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtOpenResourceManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 248

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenResourceManager ENDP


; ULONG64 __stdcall NtOpenSemaphore( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenSemaphore PROC STDCALL 

	mov r10 , rcx
	mov eax , 249

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenSemaphore ENDP


; ULONG64 __stdcall NtOpenSession( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenSession PROC STDCALL 

	mov r10 , rcx
	mov eax , 250

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenSession ENDP


; ULONG64 __stdcall NtOpenSymbolicLinkObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenSymbolicLinkObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 251

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenSymbolicLinkObject ENDP


; ULONG64 __stdcall NtOpenThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtOpenThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 252

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenThread ENDP


; ULONG64 __stdcall NtOpenTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 253

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenTimer ENDP


; ULONG64 __stdcall NtOpenTransaction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtOpenTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 254

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenTransaction ENDP


; ULONG64 __stdcall NtOpenTransactionManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtOpenTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 255

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtOpenTransactionManager ENDP


; ULONG64 __stdcall NtPlugPlayControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtPlugPlayControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 256

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPlugPlayControl ENDP


; ULONG64 __stdcall NtPrePrepareComplete( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtPrePrepareComplete PROC STDCALL 

	mov r10 , rcx
	mov eax , 257

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPrePrepareComplete ENDP


; ULONG64 __stdcall NtPrePrepareEnlistment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtPrePrepareEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 258

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPrePrepareEnlistment ENDP


; ULONG64 __stdcall NtPrepareComplete( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtPrepareComplete PROC STDCALL 

	mov r10 , rcx
	mov eax , 259

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPrepareComplete ENDP


; ULONG64 __stdcall NtPrepareEnlistment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtPrepareEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 260

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPrepareEnlistment ENDP


; ULONG64 __stdcall NtPrivilegeCheck( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtPrivilegeCheck PROC STDCALL 

	mov r10 , rcx
	mov eax , 261

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPrivilegeCheck ENDP


; ULONG64 __stdcall NtPrivilegeObjectAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtPrivilegeObjectAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 262

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPrivilegeObjectAuditAlarm ENDP


; ULONG64 __stdcall NtPrivilegedServiceAuditAlarm( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtPrivilegedServiceAuditAlarm PROC STDCALL 

	mov r10 , rcx
	mov eax , 263

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPrivilegedServiceAuditAlarm ENDP


; ULONG64 __stdcall NtPropagationComplete( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtPropagationComplete PROC STDCALL 

	mov r10 , rcx
	mov eax , 264

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPropagationComplete ENDP


; ULONG64 __stdcall NtPropagationFailed( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtPropagationFailed PROC STDCALL 

	mov r10 , rcx
	mov eax , 265

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPropagationFailed ENDP


; ULONG64 __stdcall NtPullTransaction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_0_6000_sp0_windows_vista_NtPullTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 266

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPullTransaction ENDP


; ULONG64 __stdcall NtPulseEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtPulseEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 267

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtPulseEvent ENDP


; ULONG64 __stdcall NtQueryBootEntryOrder( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryBootEntryOrder PROC STDCALL 

	mov r10 , rcx
	mov eax , 268

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryBootEntryOrder ENDP


; ULONG64 __stdcall NtQueryBootOptions( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryBootOptions PROC STDCALL 

	mov r10 , rcx
	mov eax , 269

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryBootOptions ENDP


; ULONG64 __stdcall NtQueryDebugFilterState( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryDebugFilterState PROC STDCALL 

	mov r10 , rcx
	mov eax , 270

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryDebugFilterState ENDP


; ULONG64 __stdcall NtQueryDirectoryObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_0_6000_sp0_windows_vista_NtQueryDirectoryObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 271

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryDirectoryObject ENDP


; ULONG64 __stdcall NtQueryDriverEntryOrder( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryDriverEntryOrder PROC STDCALL 

	mov r10 , rcx
	mov eax , 272

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryDriverEntryOrder ENDP


; ULONG64 __stdcall NtQueryEaFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_0_6000_sp0_windows_vista_NtQueryEaFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 273

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryEaFile ENDP


; ULONG64 __stdcall NtQueryFullAttributesFile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryFullAttributesFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 274

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryFullAttributesFile ENDP


; ULONG64 __stdcall NtQueryInformationAtom( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationAtom PROC STDCALL 

	mov r10 , rcx
	mov eax , 275

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInformationAtom ENDP


; ULONG64 __stdcall NtQueryInformationEnlistment( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 276

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInformationEnlistment ENDP


; ULONG64 __stdcall NtQueryInformationJobObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationJobObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 277

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInformationJobObject ENDP


; ULONG64 __stdcall NtQueryInformationPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 278

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInformationPort ENDP


; ULONG64 __stdcall NtQueryInformationResourceManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationResourceManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 279

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInformationResourceManager ENDP


; ULONG64 __stdcall NtQueryInformationTransaction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 280

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInformationTransaction ENDP


; ULONG64 __stdcall NtQueryInformationTransactionManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 281

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInformationTransactionManager ENDP


; ULONG64 __stdcall NtQueryInformationWorkerFactory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationWorkerFactory PROC STDCALL 

	mov r10 , rcx
	mov eax , 282

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInformationWorkerFactory ENDP


; ULONG64 __stdcall NtQueryInstallUILanguage( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtQueryInstallUILanguage PROC STDCALL 

	mov r10 , rcx
	mov eax , 283

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryInstallUILanguage ENDP


; ULONG64 __stdcall NtQueryIntervalProfile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryIntervalProfile PROC STDCALL 

	mov r10 , rcx
	mov eax , 284

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryIntervalProfile ENDP


; ULONG64 __stdcall NtQueryIoCompletion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryIoCompletion PROC STDCALL 

	mov r10 , rcx
	mov eax , 285

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryIoCompletion ENDP


; ULONG64 __stdcall NtQueryLicenseValue( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryLicenseValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 286

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryLicenseValue ENDP


; ULONG64 __stdcall NtQueryMultipleValueKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtQueryMultipleValueKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 287

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryMultipleValueKey ENDP


; ULONG64 __stdcall NtQueryMutant( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryMutant PROC STDCALL 

	mov r10 , rcx
	mov eax , 288

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryMutant ENDP


; ULONG64 __stdcall NtQueryOpenSubKeys( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryOpenSubKeys PROC STDCALL 

	mov r10 , rcx
	mov eax , 289

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryOpenSubKeys ENDP


; ULONG64 __stdcall NtQueryOpenSubKeysEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtQueryOpenSubKeysEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 290

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryOpenSubKeysEx ENDP


; ULONG64 __stdcall NtQueryPortInformationProcess( );
_6_0_6000_sp0_windows_vista_NtQueryPortInformationProcess PROC STDCALL

	mov r10 , rcx
	mov eax , 291

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryPortInformationProcess ENDP


; ULONG64 __stdcall NtQueryQuotaInformationFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_0_6000_sp0_windows_vista_NtQueryQuotaInformationFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 292

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryQuotaInformationFile ENDP


; ULONG64 __stdcall NtQuerySecurityObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQuerySecurityObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 293

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQuerySecurityObject ENDP


; ULONG64 __stdcall NtQuerySemaphore( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQuerySemaphore PROC STDCALL 

	mov r10 , rcx
	mov eax , 294

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQuerySemaphore ENDP


; ULONG64 __stdcall NtQuerySymbolicLinkObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtQuerySymbolicLinkObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 295

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQuerySymbolicLinkObject ENDP


; ULONG64 __stdcall NtQuerySystemEnvironmentValue( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtQuerySystemEnvironmentValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 296

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQuerySystemEnvironmentValue ENDP


; ULONG64 __stdcall NtQuerySystemEnvironmentValueEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtQuerySystemEnvironmentValueEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 297

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQuerySystemEnvironmentValueEx ENDP


; ULONG64 __stdcall NtQueryTimerResolution( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtQueryTimerResolution PROC STDCALL 

	mov r10 , rcx
	mov eax , 298

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtQueryTimerResolution ENDP


; ULONG64 __stdcall NtRaiseException( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtRaiseException PROC STDCALL 

	mov r10 , rcx
	mov eax , 299

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRaiseException ENDP


; ULONG64 __stdcall NtRaiseHardError( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtRaiseHardError PROC STDCALL 

	mov r10 , rcx
	mov eax , 300

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRaiseHardError ENDP


; ULONG64 __stdcall NtReadOnlyEnlistment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtReadOnlyEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 301

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReadOnlyEnlistment ENDP


; ULONG64 __stdcall NtRecoverEnlistment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtRecoverEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 302

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRecoverEnlistment ENDP


; ULONG64 __stdcall NtRecoverResourceManager( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtRecoverResourceManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 303

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRecoverResourceManager ENDP


; ULONG64 __stdcall NtRecoverTransactionManager( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtRecoverTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 304

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRecoverTransactionManager ENDP


; ULONG64 __stdcall NtRegisterProtocolAddressInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtRegisterProtocolAddressInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 305

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRegisterProtocolAddressInformation ENDP


; ULONG64 __stdcall NtRegisterThreadTerminatePort( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtRegisterThreadTerminatePort PROC STDCALL 

	mov r10 , rcx
	mov eax , 306

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRegisterThreadTerminatePort ENDP


; ULONG64 __stdcall NtReleaseCMFViewOwnership( );
_6_0_6000_sp0_windows_vista_NtReleaseCMFViewOwnership PROC STDCALL

	mov r10 , rcx
	mov eax , 307

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReleaseCMFViewOwnership ENDP


; ULONG64 __stdcall NtReleaseKeyedEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtReleaseKeyedEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 308

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReleaseKeyedEvent ENDP


; ULONG64 __stdcall NtReleaseWorkerFactoryWorker( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtReleaseWorkerFactoryWorker PROC STDCALL 

	mov r10 , rcx
	mov eax , 309

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReleaseWorkerFactoryWorker ENDP


; ULONG64 __stdcall NtRemoveIoCompletionEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtRemoveIoCompletionEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 310

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRemoveIoCompletionEx ENDP


; ULONG64 __stdcall NtRemoveProcessDebug( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtRemoveProcessDebug PROC STDCALL 

	mov r10 , rcx
	mov eax , 311

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRemoveProcessDebug ENDP


; ULONG64 __stdcall NtRenameKey( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtRenameKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 312

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRenameKey ENDP


; ULONG64 __stdcall NtReplaceKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtReplaceKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 313

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReplaceKey ENDP


; ULONG64 __stdcall NtReplyWaitReplyPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtReplyWaitReplyPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 314

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtReplyWaitReplyPort ENDP


; ULONG64 __stdcall NtRequestDeviceWakeup( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtRequestDeviceWakeup PROC STDCALL 

	mov r10 , rcx
	mov eax , 315

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRequestDeviceWakeup ENDP


; ULONG64 __stdcall NtRequestPort( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtRequestPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 316

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRequestPort ENDP


; ULONG64 __stdcall NtRequestWakeupLatency( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtRequestWakeupLatency PROC STDCALL 

	mov r10 , rcx
	mov eax , 317

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRequestWakeupLatency ENDP


; ULONG64 __stdcall NtResetEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtResetEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 318

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtResetEvent ENDP


; ULONG64 __stdcall NtResetWriteWatch( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtResetWriteWatch PROC STDCALL 

	mov r10 , rcx
	mov eax , 319

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtResetWriteWatch ENDP


; ULONG64 __stdcall NtRestoreKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtRestoreKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 320

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRestoreKey ENDP


; ULONG64 __stdcall NtResumeProcess( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtResumeProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 321

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtResumeProcess ENDP


; ULONG64 __stdcall NtRollbackComplete( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtRollbackComplete PROC STDCALL 

	mov r10 , rcx
	mov eax , 322

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRollbackComplete ENDP


; ULONG64 __stdcall NtRollbackEnlistment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtRollbackEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 323

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRollbackEnlistment ENDP


; ULONG64 __stdcall NtRollbackSavepointTransaction( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtRollbackSavepointTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 324

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRollbackSavepointTransaction ENDP


; ULONG64 __stdcall NtRollbackTransaction( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtRollbackTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 325

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRollbackTransaction ENDP


; ULONG64 __stdcall NtRollforwardTransactionManager( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtRollforwardTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 326

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtRollforwardTransactionManager ENDP


; ULONG64 __stdcall NtSaveKey( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSaveKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 327

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSaveKey ENDP


; ULONG64 __stdcall NtSaveKeyEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtSaveKeyEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 328

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSaveKeyEx ENDP


; ULONG64 __stdcall NtSaveMergedKeys( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtSaveMergedKeys PROC STDCALL 

	mov r10 , rcx
	mov eax , 329

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSaveMergedKeys ENDP


; ULONG64 __stdcall NtSavepointComplete( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSavepointComplete PROC STDCALL 

	mov r10 , rcx
	mov eax , 330

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSavepointComplete ENDP


; ULONG64 __stdcall NtSavepointTransaction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtSavepointTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 331

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSavepointTransaction ENDP


; ULONG64 __stdcall NtSecureConnectPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_0_6000_sp0_windows_vista_NtSecureConnectPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 332

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSecureConnectPort ENDP


; ULONG64 __stdcall NtSetBootEntryOrder( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSetBootEntryOrder PROC STDCALL 

	mov r10 , rcx
	mov eax , 333

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetBootEntryOrder ENDP


; ULONG64 __stdcall NtSetBootOptions( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSetBootOptions PROC STDCALL 

	mov r10 , rcx
	mov eax , 334

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetBootOptions ENDP


; ULONG64 __stdcall NtSetContextThread( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSetContextThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 335

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetContextThread ENDP


; ULONG64 __stdcall NtSetDebugFilterState( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtSetDebugFilterState PROC STDCALL 

	mov r10 , rcx
	mov eax , 336

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetDebugFilterState ENDP


; ULONG64 __stdcall NtSetDefaultHardErrorPort( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtSetDefaultHardErrorPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 337

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetDefaultHardErrorPort ENDP


; ULONG64 __stdcall NtSetDefaultLocale( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSetDefaultLocale PROC STDCALL 

	mov r10 , rcx
	mov eax , 338

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetDefaultLocale ENDP


; ULONG64 __stdcall NtSetDefaultUILanguage( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtSetDefaultUILanguage PROC STDCALL 

	mov r10 , rcx
	mov eax , 339

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetDefaultUILanguage ENDP


; ULONG64 __stdcall NtSetDriverEntryOrder( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSetDriverEntryOrder PROC STDCALL 

	mov r10 , rcx
	mov eax , 340

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetDriverEntryOrder ENDP


; ULONG64 __stdcall NtSetEaFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetEaFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 341

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetEaFile ENDP


; ULONG64 __stdcall NtSetHighEventPair( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtSetHighEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 342

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetHighEventPair ENDP


; ULONG64 __stdcall NtSetHighWaitLowEventPair( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtSetHighWaitLowEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 343

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetHighWaitLowEventPair ENDP


; ULONG64 __stdcall NtSetInformationDebugObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtSetInformationDebugObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 344

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationDebugObject ENDP


; ULONG64 __stdcall NtSetInformationEnlistment( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationEnlistment PROC STDCALL 

	mov r10 , rcx
	mov eax , 345

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationEnlistment ENDP


; ULONG64 __stdcall NtSetInformationJobObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationJobObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 346

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationJobObject ENDP


; ULONG64 __stdcall NtSetInformationKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 347

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationKey ENDP


; ULONG64 __stdcall NtSetInformationResourceManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationResourceManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 348

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationResourceManager ENDP


; ULONG64 __stdcall NtSetInformationToken( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 349

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationToken ENDP


; ULONG64 __stdcall NtSetInformationTransaction( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationTransaction PROC STDCALL 

	mov r10 , rcx
	mov eax , 350

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationTransaction ENDP


; ULONG64 __stdcall NtSetInformationTransactionManager( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationTransactionManager PROC STDCALL 

	mov r10 , rcx
	mov eax , 351

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationTransactionManager ENDP


; ULONG64 __stdcall NtSetInformationWorkerFactory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationWorkerFactory PROC STDCALL 

	mov r10 , rcx
	mov eax , 352

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetInformationWorkerFactory ENDP


; ULONG64 __stdcall NtSetIntervalProfile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSetIntervalProfile PROC STDCALL 

	mov r10 , rcx
	mov eax , 353

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetIntervalProfile ENDP


; ULONG64 __stdcall NtSetIoCompletion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtSetIoCompletion PROC STDCALL 

	mov r10 , rcx
	mov eax , 354

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetIoCompletion ENDP


; ULONG64 __stdcall NtSetLdtEntries( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtSetLdtEntries PROC STDCALL 

	mov r10 , rcx
	mov eax , 355

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetLdtEntries ENDP


; ULONG64 __stdcall NtSetLowEventPair( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtSetLowEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 356

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetLowEventPair ENDP


; ULONG64 __stdcall NtSetLowWaitHighEventPair( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtSetLowWaitHighEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 357

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetLowWaitHighEventPair ENDP


; ULONG64 __stdcall NtSetQuotaInformationFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSetQuotaInformationFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 358

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetQuotaInformationFile ENDP


; ULONG64 __stdcall NtSetSecurityObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtSetSecurityObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 359

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetSecurityObject ENDP


; ULONG64 __stdcall NtSetSystemEnvironmentValue( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSetSystemEnvironmentValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 360

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetSystemEnvironmentValue ENDP


; ULONG64 __stdcall NtSetSystemEnvironmentValueEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtSetSystemEnvironmentValueEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 361

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetSystemEnvironmentValueEx ENDP


; ULONG64 __stdcall NtSetSystemInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtSetSystemInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 362

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetSystemInformation ENDP


; ULONG64 __stdcall NtSetSystemPowerState( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtSetSystemPowerState PROC STDCALL 

	mov r10 , rcx
	mov eax , 363

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetSystemPowerState ENDP


; ULONG64 __stdcall NtSetSystemTime( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSetSystemTime PROC STDCALL 

	mov r10 , rcx
	mov eax , 364

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetSystemTime ENDP


; ULONG64 __stdcall NtSetThreadExecutionState( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSetThreadExecutionState PROC STDCALL 

	mov r10 , rcx
	mov eax , 365

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetThreadExecutionState ENDP


; ULONG64 __stdcall NtSetTimerResolution( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_0_6000_sp0_windows_vista_NtSetTimerResolution PROC STDCALL 

	mov r10 , rcx
	mov eax , 366

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetTimerResolution ENDP


; ULONG64 __stdcall NtSetUuidSeed( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtSetUuidSeed PROC STDCALL 

	mov r10 , rcx
	mov eax , 367

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetUuidSeed ENDP


; ULONG64 __stdcall NtSetVolumeInformationFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtSetVolumeInformationFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 368

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSetVolumeInformationFile ENDP


; ULONG64 __stdcall NtShutdownSystem( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtShutdownSystem PROC STDCALL 

	mov r10 , rcx
	mov eax , 369

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtShutdownSystem ENDP


; ULONG64 __stdcall NtShutdownWorkerFactory( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtShutdownWorkerFactory PROC STDCALL 

	mov r10 , rcx
	mov eax , 370

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtShutdownWorkerFactory ENDP


; ULONG64 __stdcall NtSignalAndWaitForSingleObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtSignalAndWaitForSingleObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 371

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSignalAndWaitForSingleObject ENDP


; ULONG64 __stdcall NtSinglePhaseReject( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSinglePhaseReject PROC STDCALL 

	mov r10 , rcx
	mov eax , 372

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSinglePhaseReject ENDP


; ULONG64 __stdcall NtStartProfile( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtStartProfile PROC STDCALL 

	mov r10 , rcx
	mov eax , 373

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtStartProfile ENDP


; ULONG64 __stdcall NtStartTm( );
_6_0_6000_sp0_windows_vista_NtStartTm PROC STDCALL

	mov r10 , rcx
	mov eax , 374

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtStartTm ENDP


; ULONG64 __stdcall NtStopProfile( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtStopProfile PROC STDCALL 

	mov r10 , rcx
	mov eax , 375

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtStopProfile ENDP


; ULONG64 __stdcall NtSuspendProcess( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtSuspendProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 376

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSuspendProcess ENDP


; ULONG64 __stdcall NtSuspendThread( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtSuspendThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 377

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSuspendThread ENDP


; ULONG64 __stdcall NtSystemDebugControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtSystemDebugControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 378

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtSystemDebugControl ENDP


; ULONG64 __stdcall NtTerminateJobObject( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtTerminateJobObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 379

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtTerminateJobObject ENDP


; ULONG64 __stdcall NtTestAlert( );
_6_0_6000_sp0_windows_vista_NtTestAlert PROC STDCALL

	mov r10 , rcx
	mov eax , 380

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtTestAlert ENDP


; ULONG64 __stdcall NtThawRegistry( );
_6_0_6000_sp0_windows_vista_NtThawRegistry PROC STDCALL

	mov r10 , rcx
	mov eax , 381

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtThawRegistry ENDP


; ULONG64 __stdcall NtThawTransactions( );
_6_0_6000_sp0_windows_vista_NtThawTransactions PROC STDCALL

	mov r10 , rcx
	mov eax , 382

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtThawTransactions ENDP


; ULONG64 __stdcall NtTraceControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_0_6000_sp0_windows_vista_NtTraceControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 383

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtTraceControl ENDP


; ULONG64 __stdcall NtTranslateFilePath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtTranslateFilePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 384

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtTranslateFilePath ENDP


; ULONG64 __stdcall NtUnloadDriver( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtUnloadDriver PROC STDCALL 

	mov r10 , rcx
	mov eax , 385

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtUnloadDriver ENDP


; ULONG64 __stdcall NtUnloadKey( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtUnloadKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 386

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtUnloadKey ENDP


; ULONG64 __stdcall NtUnloadKey2( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtUnloadKey2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 387

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtUnloadKey2 ENDP


; ULONG64 __stdcall NtUnloadKeyEx( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtUnloadKeyEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 388

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtUnloadKeyEx ENDP


; ULONG64 __stdcall NtUnlockFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_0_6000_sp0_windows_vista_NtUnlockFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 389

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtUnlockFile ENDP


; ULONG64 __stdcall NtUnlockVirtualMemory( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtUnlockVirtualMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 390

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtUnlockVirtualMemory ENDP


; ULONG64 __stdcall NtVdmControl( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtVdmControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 391

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtVdmControl ENDP


; ULONG64 __stdcall NtWaitForDebugEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtWaitForDebugEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 392

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWaitForDebugEvent ENDP


; ULONG64 __stdcall NtWaitForKeyedEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_0_6000_sp0_windows_vista_NtWaitForKeyedEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 393

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWaitForKeyedEvent ENDP


; ULONG64 __stdcall NtWaitForWorkViaWorkerFactory( ULONG64 arg_01 , ULONG64 arg_02 );
_6_0_6000_sp0_windows_vista_NtWaitForWorkViaWorkerFactory PROC STDCALL 

	mov r10 , rcx
	mov eax , 394

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWaitForWorkViaWorkerFactory ENDP


; ULONG64 __stdcall NtWaitHighEventPair( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtWaitHighEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 395

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWaitHighEventPair ENDP


; ULONG64 __stdcall NtWaitLowEventPair( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtWaitLowEventPair PROC STDCALL 

	mov r10 , rcx
	mov eax , 396

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWaitLowEventPair ENDP


; ULONG64 __stdcall NtWorkerFactoryWorkerReady( ULONG64 arg_01 );
_6_0_6000_sp0_windows_vista_NtWorkerFactoryWorkerReady PROC STDCALL 

	mov r10 , rcx
	mov eax , 397

	;syscall
	db 0Fh , 05h

	ret

_6_0_6000_sp0_windows_vista_NtWorkerFactoryWorkerReady ENDP


