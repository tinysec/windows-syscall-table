; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; ssdt asm stub for 5.2.3790-sp0-windows-2003 i386

.686
.mmx
.xmm
.model flat,stdcall

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG __stdcall NtAcceptConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtAcceptConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 0
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAcceptConnectPort ENDP


; ULONG __stdcall NtAccessCheck( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtAccessCheck PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 1
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAccessCheck ENDP


; ULONG __stdcall NtAccessCheckAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtAccessCheckAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 2
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAccessCheckAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByType( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtAccessCheckByType PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 3
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAccessCheckByType ENDP


; ULONG __stdcall NtAccessCheckByTypeAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
NtAccessCheckByTypeAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAccessCheckByTypeAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByTypeResultList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtAccessCheckByTypeResultList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 5
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAccessCheckByTypeResultList ENDP


; ULONG __stdcall NtAccessCheckByTypeResultListAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
NtAccessCheckByTypeResultListAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 6
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAccessCheckByTypeResultListAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByTypeResultListAndAuditAlarmByHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 , ULONG arg_17 );
NtAccessCheckByTypeResultListAndAuditAlarmByHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD , arg_17:DWORD

	mov eax , 7
	call _label_sysenter
	ret 68

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAccessCheckByTypeResultListAndAuditAlarmByHandle ENDP


; ULONG __stdcall NtAddAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAddAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 8
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAddAtom ENDP


; ULONG __stdcall NtAddBootEntry( ULONG arg_01 , ULONG arg_02 );
NtAddBootEntry PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 9
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAddBootEntry ENDP


; ULONG __stdcall NtAddDriverEntry( ULONG arg_01 , ULONG arg_02 );
NtAddDriverEntry PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 10
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAddDriverEntry ENDP


; ULONG __stdcall NtAdjustGroupsToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtAdjustGroupsToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 11
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAdjustGroupsToken ENDP


; ULONG __stdcall NtAdjustPrivilegesToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtAdjustPrivilegesToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 12
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAdjustPrivilegesToken ENDP


; ULONG __stdcall NtAlertResumeThread( ULONG arg_01 , ULONG arg_02 );
NtAlertResumeThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 13
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAlertResumeThread ENDP


; ULONG __stdcall NtAlertThread( ULONG arg_01 );
NtAlertThread PROC STDCALL arg_01:DWORD

	mov eax , 14
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAlertThread ENDP


; ULONG __stdcall NtAllocateLocallyUniqueId( ULONG arg_01 );
NtAllocateLocallyUniqueId PROC STDCALL arg_01:DWORD

	mov eax , 15
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAllocateLocallyUniqueId ENDP


; ULONG __stdcall NtAllocateUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAllocateUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 16
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAllocateUserPhysicalPages ENDP


; ULONG __stdcall NtAllocateUuids( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtAllocateUuids PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 17
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAllocateUuids ENDP


; ULONG __stdcall NtAllocateVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtAllocateVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 18
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAllocateVirtualMemory ENDP


; ULONG __stdcall NtApphelpCacheControl( ULONG arg_01 , ULONG arg_02 );
NtApphelpCacheControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 19
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtApphelpCacheControl ENDP


; ULONG __stdcall NtAreMappedFilesTheSame( ULONG arg_01 , ULONG arg_02 );
NtAreMappedFilesTheSame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 20
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAreMappedFilesTheSame ENDP


; ULONG __stdcall NtAssignProcessToJobObject( ULONG arg_01 , ULONG arg_02 );
NtAssignProcessToJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 21
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtAssignProcessToJobObject ENDP


; ULONG __stdcall NtCallbackReturn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCallbackReturn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 22
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCallbackReturn ENDP


; ULONG __stdcall NtCancelDeviceWakeupRequest( ULONG arg_01 );
NtCancelDeviceWakeupRequest PROC STDCALL arg_01:DWORD

	mov eax , 23
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCancelDeviceWakeupRequest ENDP


; ULONG __stdcall NtCancelIoFile( ULONG arg_01 , ULONG arg_02 );
NtCancelIoFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 24
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCancelIoFile ENDP


; ULONG __stdcall NtCancelTimer( ULONG arg_01 , ULONG arg_02 );
NtCancelTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 25
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCancelTimer ENDP


; ULONG __stdcall NtClearEvent( ULONG arg_01 );
NtClearEvent PROC STDCALL arg_01:DWORD

	mov eax , 26
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtClearEvent ENDP


; ULONG __stdcall NtClose( ULONG arg_01 );
NtClose PROC STDCALL arg_01:DWORD

	mov eax , 27
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtClose ENDP


; ULONG __stdcall NtCloseObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCloseObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 28
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCloseObjectAuditAlarm ENDP


; ULONG __stdcall NtCompactKeys( ULONG arg_01 , ULONG arg_02 );
NtCompactKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 29
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCompactKeys ENDP


; ULONG __stdcall NtCompareTokens( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCompareTokens PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 30
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCompareTokens ENDP


; ULONG __stdcall NtCompleteConnectPort( ULONG arg_01 );
NtCompleteConnectPort PROC STDCALL arg_01:DWORD

	mov eax , 31
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCompleteConnectPort ENDP


; ULONG __stdcall NtCompressKey( ULONG arg_01 );
NtCompressKey PROC STDCALL arg_01:DWORD

	mov eax , 32
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCompressKey ENDP


; ULONG __stdcall NtConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 33
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtConnectPort ENDP


; ULONG __stdcall NtContinue( ULONG arg_01 , ULONG arg_02 );
NtContinue PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 34
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtContinue ENDP


; ULONG __stdcall NtCreateDebugObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreateDebugObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 35
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateDebugObject ENDP


; ULONG __stdcall NtCreateDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCreateDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 36
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateDirectoryObject ENDP


; ULONG __stdcall NtCreateEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtCreateEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 37
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateEvent ENDP


; ULONG __stdcall NtCreateEventPair( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCreateEventPair PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 38
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateEventPair ENDP


; ULONG __stdcall NtCreateFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtCreateFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 39
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateFile ENDP


; ULONG __stdcall NtCreateIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreateIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 40
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateIoCompletion ENDP


; ULONG __stdcall NtCreateJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCreateJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 41
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateJobObject ENDP


; ULONG __stdcall NtCreateJobSet( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCreateJobSet PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 42
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateJobSet ENDP


; ULONG __stdcall NtCreateKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtCreateKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 43
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateKey ENDP


; ULONG __stdcall NtCreateMailslotFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtCreateMailslotFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 44
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateMailslotFile ENDP


; ULONG __stdcall NtCreateMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreateMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 45
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateMutant ENDP


; ULONG __stdcall NtCreateNamedPipeFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 );
NtCreateNamedPipeFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD

	mov eax , 46
	call _label_sysenter
	ret 56

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateNamedPipeFile ENDP


; ULONG __stdcall NtCreatePagingFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreatePagingFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 47
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreatePagingFile ENDP


; ULONG __stdcall NtCreatePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtCreatePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 48
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreatePort ENDP


; ULONG __stdcall NtCreateProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtCreateProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 49
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateProcess ENDP


; ULONG __stdcall NtCreateProcessEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtCreateProcessEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 50
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateProcessEx ENDP


; ULONG __stdcall NtCreateProfile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtCreateProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 51
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateProfile ENDP


; ULONG __stdcall NtCreateSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtCreateSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 52
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateSection ENDP


; ULONG __stdcall NtCreateSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtCreateSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 53
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateSemaphore ENDP


; ULONG __stdcall NtCreateSymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreateSymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 54
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateSymbolicLinkObject ENDP


; ULONG __stdcall NtCreateThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtCreateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 55
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateThread ENDP


; ULONG __stdcall NtCreateTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreateTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 56
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateTimer ENDP


; ULONG __stdcall NtCreateToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
NtCreateToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 57
	call _label_sysenter
	ret 52

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateToken ENDP


; ULONG __stdcall NtCreateWaitablePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtCreateWaitablePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 58
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateWaitablePort ENDP


; ULONG __stdcall NtDebugActiveProcess( ULONG arg_01 , ULONG arg_02 );
NtDebugActiveProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 59
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDebugActiveProcess ENDP


; ULONG __stdcall NtDebugContinue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtDebugContinue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 60
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDebugContinue ENDP


; ULONG __stdcall NtDelayExecution( ULONG arg_01 , ULONG arg_02 );
NtDelayExecution PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 61
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDelayExecution ENDP


; ULONG __stdcall NtDeleteAtom( ULONG arg_01 );
NtDeleteAtom PROC STDCALL arg_01:DWORD

	mov eax , 62
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDeleteAtom ENDP


; ULONG __stdcall NtDeleteBootEntry( ULONG arg_01 );
NtDeleteBootEntry PROC STDCALL arg_01:DWORD

	mov eax , 63
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDeleteBootEntry ENDP


; ULONG __stdcall NtDeleteDriverEntry( ULONG arg_01 );
NtDeleteDriverEntry PROC STDCALL arg_01:DWORD

	mov eax , 64
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDeleteDriverEntry ENDP


; ULONG __stdcall NtDeleteFile( ULONG arg_01 );
NtDeleteFile PROC STDCALL arg_01:DWORD

	mov eax , 65
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDeleteFile ENDP


; ULONG __stdcall NtDeleteKey( ULONG arg_01 );
NtDeleteKey PROC STDCALL arg_01:DWORD

	mov eax , 66
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDeleteKey ENDP


; ULONG __stdcall NtDeleteObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtDeleteObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 67
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDeleteObjectAuditAlarm ENDP


; ULONG __stdcall NtDeleteValueKey( ULONG arg_01 , ULONG arg_02 );
NtDeleteValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 68
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDeleteValueKey ENDP


; ULONG __stdcall NtDeviceIoControlFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtDeviceIoControlFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 69
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDeviceIoControlFile ENDP


; ULONG __stdcall NtDisplayString( ULONG arg_01 );
NtDisplayString PROC STDCALL arg_01:DWORD

	mov eax , 70
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDisplayString ENDP


; ULONG __stdcall NtDuplicateObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtDuplicateObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 71
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDuplicateObject ENDP


; ULONG __stdcall NtDuplicateToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtDuplicateToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 72
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtDuplicateToken ENDP


; ULONG __stdcall NtEnumerateBootEntries( ULONG arg_01 , ULONG arg_02 );
NtEnumerateBootEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 73
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtEnumerateBootEntries ENDP


; ULONG __stdcall NtEnumerateDriverEntries( ULONG arg_01 , ULONG arg_02 );
NtEnumerateDriverEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 74
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtEnumerateDriverEntries ENDP


; ULONG __stdcall NtEnumerateKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtEnumerateKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 75
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtEnumerateKey ENDP


; ULONG __stdcall NtEnumerateSystemEnvironmentValuesEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtEnumerateSystemEnvironmentValuesEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 76
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtEnumerateSystemEnvironmentValuesEx ENDP


; ULONG __stdcall NtEnumerateValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtEnumerateValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 77
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtEnumerateValueKey ENDP


; ULONG __stdcall NtExtendSection( ULONG arg_01 , ULONG arg_02 );
NtExtendSection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 78
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtExtendSection ENDP


; ULONG __stdcall NtFilterToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtFilterToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 79
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtFilterToken ENDP


; ULONG __stdcall NtFindAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtFindAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 80
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtFindAtom ENDP


; ULONG __stdcall NtFlushBuffersFile( ULONG arg_01 , ULONG arg_02 );
NtFlushBuffersFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 81
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtFlushBuffersFile ENDP


; ULONG __stdcall NtFlushInstructionCache( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtFlushInstructionCache PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 82
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtFlushInstructionCache ENDP


; ULONG __stdcall NtFlushKey( ULONG arg_01 );
NtFlushKey PROC STDCALL arg_01:DWORD

	mov eax , 83
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtFlushKey ENDP


; ULONG __stdcall NtFlushVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtFlushVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 84
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtFlushVirtualMemory ENDP


; ULONG __stdcall NtFlushWriteBuffer( );
NtFlushWriteBuffer PROC STDCALL

	mov eax , 85
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtFlushWriteBuffer ENDP


; ULONG __stdcall NtFreeUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtFreeUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 86
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtFreeUserPhysicalPages ENDP


; ULONG __stdcall NtFreeVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtFreeVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 87
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtFreeVirtualMemory ENDP


; ULONG __stdcall NtFsControlFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtFsControlFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 88
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtFsControlFile ENDP


; ULONG __stdcall NtGetContextThread( ULONG arg_01 , ULONG arg_02 );
NtGetContextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 89
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGetContextThread ENDP


; ULONG __stdcall NtGetDevicePowerState( ULONG arg_01 , ULONG arg_02 );
NtGetDevicePowerState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 90
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGetDevicePowerState ENDP


; ULONG __stdcall NtGetPlugPlayEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGetPlugPlayEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 91
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGetPlugPlayEvent ENDP


; ULONG __stdcall NtGetWriteWatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGetWriteWatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 92
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGetWriteWatch ENDP


; ULONG __stdcall NtImpersonateAnonymousToken( ULONG arg_01 );
NtImpersonateAnonymousToken PROC STDCALL arg_01:DWORD

	mov eax , 93
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtImpersonateAnonymousToken ENDP


; ULONG __stdcall NtImpersonateClientOfPort( ULONG arg_01 , ULONG arg_02 );
NtImpersonateClientOfPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 94
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtImpersonateClientOfPort ENDP


; ULONG __stdcall NtImpersonateThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtImpersonateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 95
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtImpersonateThread ENDP


; ULONG __stdcall NtInitializeRegistry( ULONG arg_01 );
NtInitializeRegistry PROC STDCALL arg_01:DWORD

	mov eax , 96
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtInitializeRegistry ENDP


; ULONG __stdcall NtInitiatePowerAction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtInitiatePowerAction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 97
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtInitiatePowerAction ENDP


; ULONG __stdcall NtIsProcessInJob( ULONG arg_01 , ULONG arg_02 );
NtIsProcessInJob PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 98
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtIsProcessInJob ENDP


; ULONG __stdcall NtIsSystemResumeAutomatic( );
NtIsSystemResumeAutomatic PROC STDCALL

	mov eax , 99
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtIsSystemResumeAutomatic ENDP


; ULONG __stdcall NtListenPort( ULONG arg_01 , ULONG arg_02 );
NtListenPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 100
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtListenPort ENDP


; ULONG __stdcall NtLoadDriver( ULONG arg_01 );
NtLoadDriver PROC STDCALL arg_01:DWORD

	mov eax , 101
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtLoadDriver ENDP


; ULONG __stdcall NtLoadKey( ULONG arg_01 , ULONG arg_02 );
NtLoadKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 102
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtLoadKey ENDP


; ULONG __stdcall NtLoadKey2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtLoadKey2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 103
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtLoadKey2 ENDP


; ULONG __stdcall NtLoadKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtLoadKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 104
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtLoadKeyEx ENDP


; ULONG __stdcall NtLockFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtLockFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 105
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtLockFile ENDP


; ULONG __stdcall NtLockProductActivationKeys( ULONG arg_01 , ULONG arg_02 );
NtLockProductActivationKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 106
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtLockProductActivationKeys ENDP


; ULONG __stdcall NtLockRegistryKey( ULONG arg_01 );
NtLockRegistryKey PROC STDCALL arg_01:DWORD

	mov eax , 107
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtLockRegistryKey ENDP


; ULONG __stdcall NtLockVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtLockVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 108
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtLockVirtualMemory ENDP


; ULONG __stdcall NtMakePermanentObject( ULONG arg_01 );
NtMakePermanentObject PROC STDCALL arg_01:DWORD

	mov eax , 109
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtMakePermanentObject ENDP


; ULONG __stdcall NtMakeTemporaryObject( ULONG arg_01 );
NtMakeTemporaryObject PROC STDCALL arg_01:DWORD

	mov eax , 110
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtMakeTemporaryObject ENDP


; ULONG __stdcall NtMapUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtMapUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 111
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtMapUserPhysicalPages ENDP


; ULONG __stdcall NtMapUserPhysicalPagesScatter( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtMapUserPhysicalPagesScatter PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 112
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtMapUserPhysicalPagesScatter ENDP


; ULONG __stdcall NtMapViewOfSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtMapViewOfSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 113
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtMapViewOfSection ENDP


; ULONG __stdcall NtModifyBootEntry( ULONG arg_01 );
NtModifyBootEntry PROC STDCALL arg_01:DWORD

	mov eax , 114
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtModifyBootEntry ENDP


; ULONG __stdcall NtModifyDriverEntry( ULONG arg_01 );
NtModifyDriverEntry PROC STDCALL arg_01:DWORD

	mov eax , 115
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtModifyDriverEntry ENDP


; ULONG __stdcall NtNotifyChangeDirectoryFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtNotifyChangeDirectoryFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 116
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtNotifyChangeDirectoryFile ENDP


; ULONG __stdcall NtNotifyChangeKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtNotifyChangeKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 117
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtNotifyChangeKey ENDP


; ULONG __stdcall NtNotifyChangeMultipleKeys( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
NtNotifyChangeMultipleKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 118
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtNotifyChangeMultipleKeys ENDP


; ULONG __stdcall NtOpenDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 119
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenDirectoryObject ENDP


; ULONG __stdcall NtOpenEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 120
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenEvent ENDP


; ULONG __stdcall NtOpenEventPair( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenEventPair PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 121
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenEventPair ENDP


; ULONG __stdcall NtOpenFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtOpenFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 122
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenFile ENDP


; ULONG __stdcall NtOpenIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 123
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenIoCompletion ENDP


; ULONG __stdcall NtOpenJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 124
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenJobObject ENDP


; ULONG __stdcall NtOpenKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 125
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenKey ENDP


; ULONG __stdcall NtOpenMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 126
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenMutant ENDP


; ULONG __stdcall NtOpenObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
NtOpenObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 127
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenObjectAuditAlarm ENDP


; ULONG __stdcall NtOpenProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtOpenProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 128
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenProcess ENDP


; ULONG __stdcall NtOpenProcessToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenProcessToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 129
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenProcessToken ENDP


; ULONG __stdcall NtOpenProcessTokenEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtOpenProcessTokenEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 130
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenProcessTokenEx ENDP


; ULONG __stdcall NtOpenSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 131
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenSection ENDP


; ULONG __stdcall NtOpenSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 132
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenSemaphore ENDP


; ULONG __stdcall NtOpenSymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenSymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 133
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenSymbolicLinkObject ENDP


; ULONG __stdcall NtOpenThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtOpenThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 134
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenThread ENDP


; ULONG __stdcall NtOpenThreadToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtOpenThreadToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 135
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenThreadToken ENDP


; ULONG __stdcall NtOpenThreadTokenEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtOpenThreadTokenEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 136
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenThreadTokenEx ENDP


; ULONG __stdcall NtOpenTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 137
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenTimer ENDP


; ULONG __stdcall NtPlugPlayControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtPlugPlayControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 138
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtPlugPlayControl ENDP


; ULONG __stdcall NtPowerInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtPowerInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 139
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtPowerInformation ENDP


; ULONG __stdcall NtPrivilegeCheck( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtPrivilegeCheck PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 140
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtPrivilegeCheck ENDP


; ULONG __stdcall NtPrivilegeObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtPrivilegeObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 141
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtPrivilegeObjectAuditAlarm ENDP


; ULONG __stdcall NtPrivilegedServiceAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtPrivilegedServiceAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 142
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtPrivilegedServiceAuditAlarm ENDP


; ULONG __stdcall NtProtectVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtProtectVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 143
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtProtectVirtualMemory ENDP


; ULONG __stdcall NtPulseEvent( ULONG arg_01 , ULONG arg_02 );
NtPulseEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 144
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtPulseEvent ENDP


; ULONG __stdcall NtQueryAttributesFile( ULONG arg_01 , ULONG arg_02 );
NtQueryAttributesFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 145
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryAttributesFile ENDP


; ULONG __stdcall NtQueryBootEntryOrder( ULONG arg_01 , ULONG arg_02 );
NtQueryBootEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 146
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryBootEntryOrder ENDP


; ULONG __stdcall NtQueryBootOptions( ULONG arg_01 , ULONG arg_02 );
NtQueryBootOptions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 147
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryBootOptions ENDP


; ULONG __stdcall NtQueryDebugFilterState( ULONG arg_01 , ULONG arg_02 );
NtQueryDebugFilterState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 148
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryDebugFilterState ENDP


; ULONG __stdcall NtQueryDefaultLocale( ULONG arg_01 , ULONG arg_02 );
NtQueryDefaultLocale PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 149
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryDefaultLocale ENDP


; ULONG __stdcall NtQueryDefaultUILanguage( ULONG arg_01 );
NtQueryDefaultUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 150
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryDefaultUILanguage ENDP


; ULONG __stdcall NtQueryDirectoryFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtQueryDirectoryFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 151
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryDirectoryFile ENDP


; ULONG __stdcall NtQueryDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtQueryDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 152
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryDirectoryObject ENDP


; ULONG __stdcall NtQueryDriverEntryOrder( ULONG arg_01 , ULONG arg_02 );
NtQueryDriverEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 153
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryDriverEntryOrder ENDP


; ULONG __stdcall NtQueryEaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtQueryEaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 154
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryEaFile ENDP


; ULONG __stdcall NtQueryEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 155
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryEvent ENDP


; ULONG __stdcall NtQueryFullAttributesFile( ULONG arg_01 , ULONG arg_02 );
NtQueryFullAttributesFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 156
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryFullAttributesFile ENDP


; ULONG __stdcall NtQueryInformationAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 157
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryInformationAtom ENDP


; ULONG __stdcall NtQueryInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 158
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryInformationFile ENDP


; ULONG __stdcall NtQueryInformationJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 159
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryInformationJobObject ENDP


; ULONG __stdcall NtQueryInformationPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 160
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryInformationPort ENDP


; ULONG __stdcall NtQueryInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 161
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryInformationProcess ENDP


; ULONG __stdcall NtQueryInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 162
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryInformationThread ENDP


; ULONG __stdcall NtQueryInformationToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 163
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryInformationToken ENDP


; ULONG __stdcall NtQueryInstallUILanguage( ULONG arg_01 );
NtQueryInstallUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 164
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryInstallUILanguage ENDP


; ULONG __stdcall NtQueryIntervalProfile( ULONG arg_01 , ULONG arg_02 );
NtQueryIntervalProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 165
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryIntervalProfile ENDP


; ULONG __stdcall NtQueryIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 166
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryIoCompletion ENDP


; ULONG __stdcall NtQueryKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 167
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryKey ENDP


; ULONG __stdcall NtQueryMultipleValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtQueryMultipleValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 168
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryMultipleValueKey ENDP


; ULONG __stdcall NtQueryMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 169
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryMutant ENDP


; ULONG __stdcall NtQueryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 170
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryObject ENDP


; ULONG __stdcall NtQueryOpenSubKeys( ULONG arg_01 , ULONG arg_02 );
NtQueryOpenSubKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 171
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryOpenSubKeys ENDP


; ULONG __stdcall NtQueryOpenSubKeysEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtQueryOpenSubKeysEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 172
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryOpenSubKeysEx ENDP


; ULONG __stdcall NtQueryPerformanceCounter( ULONG arg_01 , ULONG arg_02 );
NtQueryPerformanceCounter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 173
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryPerformanceCounter ENDP


; ULONG __stdcall NtQueryQuotaInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtQueryQuotaInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 174
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryQuotaInformationFile ENDP


; ULONG __stdcall NtQuerySection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQuerySection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 175
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQuerySection ENDP


; ULONG __stdcall NtQuerySecurityObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQuerySecurityObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 176
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQuerySecurityObject ENDP


; ULONG __stdcall NtQuerySemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQuerySemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 177
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQuerySemaphore ENDP


; ULONG __stdcall NtQuerySymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtQuerySymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 178
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQuerySymbolicLinkObject ENDP


; ULONG __stdcall NtQuerySystemEnvironmentValue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtQuerySystemEnvironmentValue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 179
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQuerySystemEnvironmentValue ENDP


; ULONG __stdcall NtQuerySystemEnvironmentValueEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQuerySystemEnvironmentValueEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 180
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQuerySystemEnvironmentValueEx ENDP


; ULONG __stdcall NtQuerySystemInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtQuerySystemInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 181
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQuerySystemInformation ENDP


; ULONG __stdcall NtQuerySystemTime( ULONG arg_01 );
NtQuerySystemTime PROC STDCALL arg_01:DWORD

	mov eax , 182
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQuerySystemTime ENDP


; ULONG __stdcall NtQueryTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 183
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryTimer ENDP


; ULONG __stdcall NtQueryTimerResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtQueryTimerResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 184
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryTimerResolution ENDP


; ULONG __stdcall NtQueryValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtQueryValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 185
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryValueKey ENDP


; ULONG __stdcall NtQueryVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtQueryVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 186
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryVirtualMemory ENDP


; ULONG __stdcall NtQueryVolumeInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryVolumeInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 187
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryVolumeInformationFile ENDP


; ULONG __stdcall NtQueueApcThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueueApcThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 188
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueueApcThread ENDP


; ULONG __stdcall NtRaiseException( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtRaiseException PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 189
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtRaiseException ENDP


; ULONG __stdcall NtRaiseHardError( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtRaiseHardError PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 190
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtRaiseHardError ENDP


; ULONG __stdcall NtReadFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtReadFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 191
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtReadFile ENDP


; ULONG __stdcall NtReadFileScatter( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtReadFileScatter PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 192
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtReadFileScatter ENDP


; ULONG __stdcall NtReadRequestData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtReadRequestData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 193
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtReadRequestData ENDP


; ULONG __stdcall NtReadVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtReadVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 194
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtReadVirtualMemory ENDP


; ULONG __stdcall NtRegisterThreadTerminatePort( ULONG arg_01 );
NtRegisterThreadTerminatePort PROC STDCALL arg_01:DWORD

	mov eax , 195
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtRegisterThreadTerminatePort ENDP


; ULONG __stdcall NtReleaseMutant( ULONG arg_01 , ULONG arg_02 );
NtReleaseMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 196
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtReleaseMutant ENDP


; ULONG __stdcall NtReleaseSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtReleaseSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 197
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtReleaseSemaphore ENDP


; ULONG __stdcall NtRemoveIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtRemoveIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 198
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtRemoveIoCompletion ENDP


; ULONG __stdcall NtRemoveProcessDebug( ULONG arg_01 , ULONG arg_02 );
NtRemoveProcessDebug PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 199
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtRemoveProcessDebug ENDP


; ULONG __stdcall NtRenameKey( ULONG arg_01 , ULONG arg_02 );
NtRenameKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 200
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtRenameKey ENDP


; ULONG __stdcall NtReplaceKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtReplaceKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 201
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtReplaceKey ENDP


; ULONG __stdcall NtReplyPort( ULONG arg_01 , ULONG arg_02 );
NtReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 202
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtReplyPort ENDP


; ULONG __stdcall NtReplyWaitReceivePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtReplyWaitReceivePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 203
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtReplyWaitReceivePort ENDP


; ULONG __stdcall NtReplyWaitReceivePortEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtReplyWaitReceivePortEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 204
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtReplyWaitReceivePortEx ENDP


; ULONG __stdcall NtReplyWaitReplyPort( ULONG arg_01 , ULONG arg_02 );
NtReplyWaitReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 205
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtReplyWaitReplyPort ENDP


; ULONG __stdcall NtRequestDeviceWakeup( ULONG arg_01 );
NtRequestDeviceWakeup PROC STDCALL arg_01:DWORD

	mov eax , 206
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtRequestDeviceWakeup ENDP


; ULONG __stdcall NtRequestPort( ULONG arg_01 , ULONG arg_02 );
NtRequestPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 207
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtRequestPort ENDP


; ULONG __stdcall NtRequestWaitReplyPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtRequestWaitReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 208
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtRequestWaitReplyPort ENDP


; ULONG __stdcall NtRequestWakeupLatency( ULONG arg_01 );
NtRequestWakeupLatency PROC STDCALL arg_01:DWORD

	mov eax , 209
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtRequestWakeupLatency ENDP


; ULONG __stdcall NtResetEvent( ULONG arg_01 , ULONG arg_02 );
NtResetEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 210
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtResetEvent ENDP


; ULONG __stdcall NtResetWriteWatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtResetWriteWatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 211
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtResetWriteWatch ENDP


; ULONG __stdcall NtRestoreKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtRestoreKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 212
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtRestoreKey ENDP


; ULONG __stdcall NtResumeProcess( ULONG arg_01 );
NtResumeProcess PROC STDCALL arg_01:DWORD

	mov eax , 213
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtResumeProcess ENDP


; ULONG __stdcall NtResumeThread( ULONG arg_01 , ULONG arg_02 );
NtResumeThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 214
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtResumeThread ENDP


; ULONG __stdcall NtSaveKey( ULONG arg_01 , ULONG arg_02 );
NtSaveKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 215
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSaveKey ENDP


; ULONG __stdcall NtSaveKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSaveKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 216
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSaveKeyEx ENDP


; ULONG __stdcall NtSaveMergedKeys( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSaveMergedKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 217
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSaveMergedKeys ENDP


; ULONG __stdcall NtSecureConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtSecureConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 218
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSecureConnectPort ENDP


; ULONG __stdcall NtSetBootEntryOrder( ULONG arg_01 , ULONG arg_02 );
NtSetBootEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 219
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetBootEntryOrder ENDP


; ULONG __stdcall NtSetBootOptions( ULONG arg_01 , ULONG arg_02 );
NtSetBootOptions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 220
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetBootOptions ENDP


; ULONG __stdcall NtSetContextThread( ULONG arg_01 , ULONG arg_02 );
NtSetContextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 221
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetContextThread ENDP


; ULONG __stdcall NtSetDebugFilterState( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSetDebugFilterState PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 222
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetDebugFilterState ENDP


; ULONG __stdcall NtSetDefaultHardErrorPort( ULONG arg_01 );
NtSetDefaultHardErrorPort PROC STDCALL arg_01:DWORD

	mov eax , 223
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetDefaultHardErrorPort ENDP


; ULONG __stdcall NtSetDefaultLocale( ULONG arg_01 , ULONG arg_02 );
NtSetDefaultLocale PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 224
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetDefaultLocale ENDP


; ULONG __stdcall NtSetDefaultUILanguage( ULONG arg_01 );
NtSetDefaultUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 225
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetDefaultUILanguage ENDP


; ULONG __stdcall NtSetDriverEntryOrder( ULONG arg_01 , ULONG arg_02 );
NtSetDriverEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 226
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetDriverEntryOrder ENDP


; ULONG __stdcall NtSetEaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetEaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 227
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetEaFile ENDP


; ULONG __stdcall NtSetEvent( ULONG arg_01 , ULONG arg_02 );
NtSetEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 228
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetEvent ENDP


; ULONG __stdcall NtSetEventBoostPriority( ULONG arg_01 );
NtSetEventBoostPriority PROC STDCALL arg_01:DWORD

	mov eax , 229
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetEventBoostPriority ENDP


; ULONG __stdcall NtSetHighEventPair( ULONG arg_01 );
NtSetHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 230
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetHighEventPair ENDP


; ULONG __stdcall NtSetHighWaitLowEventPair( ULONG arg_01 );
NtSetHighWaitLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 231
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetHighWaitLowEventPair ENDP


; ULONG __stdcall NtSetInformationDebugObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtSetInformationDebugObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 232
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetInformationDebugObject ENDP


; ULONG __stdcall NtSetInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtSetInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 233
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetInformationFile ENDP


; ULONG __stdcall NtSetInformationJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 234
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetInformationJobObject ENDP


; ULONG __stdcall NtSetInformationKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 235
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetInformationKey ENDP


; ULONG __stdcall NtSetInformationObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 236
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetInformationObject ENDP


; ULONG __stdcall NtSetInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 237
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetInformationProcess ENDP


; ULONG __stdcall NtSetInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 238
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetInformationThread ENDP


; ULONG __stdcall NtSetInformationToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 239
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetInformationToken ENDP


; ULONG __stdcall NtSetIntervalProfile( ULONG arg_01 , ULONG arg_02 );
NtSetIntervalProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 240
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetIntervalProfile ENDP


; ULONG __stdcall NtSetIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtSetIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 241
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetIoCompletion ENDP


; ULONG __stdcall NtSetLdtEntries( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtSetLdtEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 242
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetLdtEntries ENDP


; ULONG __stdcall NtSetLowEventPair( ULONG arg_01 );
NtSetLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 243
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetLowEventPair ENDP


; ULONG __stdcall NtSetLowWaitHighEventPair( ULONG arg_01 );
NtSetLowWaitHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 244
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetLowWaitHighEventPair ENDP


; ULONG __stdcall NtSetQuotaInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetQuotaInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 245
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetQuotaInformationFile ENDP


; ULONG __stdcall NtSetSecurityObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSetSecurityObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 246
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetSecurityObject ENDP


; ULONG __stdcall NtSetSystemEnvironmentValue( ULONG arg_01 , ULONG arg_02 );
NtSetSystemEnvironmentValue PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 247
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetSystemEnvironmentValue ENDP


; ULONG __stdcall NtSetSystemEnvironmentValueEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtSetSystemEnvironmentValueEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 248
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetSystemEnvironmentValueEx ENDP


; ULONG __stdcall NtSetSystemInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSetSystemInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 249
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetSystemInformation ENDP


; ULONG __stdcall NtSetSystemPowerState( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSetSystemPowerState PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 250
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetSystemPowerState ENDP


; ULONG __stdcall NtSetSystemTime( ULONG arg_01 , ULONG arg_02 );
NtSetSystemTime PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 251
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetSystemTime ENDP


; ULONG __stdcall NtSetThreadExecutionState( ULONG arg_01 , ULONG arg_02 );
NtSetThreadExecutionState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 252
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetThreadExecutionState ENDP


; ULONG __stdcall NtSetTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtSetTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 253
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetTimer ENDP


; ULONG __stdcall NtSetTimerResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSetTimerResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 254
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetTimerResolution ENDP


; ULONG __stdcall NtSetUuidSeed( ULONG arg_01 );
NtSetUuidSeed PROC STDCALL arg_01:DWORD

	mov eax , 255
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetUuidSeed ENDP


; ULONG __stdcall NtSetValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtSetValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 256
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetValueKey ENDP


; ULONG __stdcall NtSetVolumeInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtSetVolumeInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 257
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSetVolumeInformationFile ENDP


; ULONG __stdcall NtShutdownSystem( ULONG arg_01 );
NtShutdownSystem PROC STDCALL arg_01:DWORD

	mov eax , 258
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtShutdownSystem ENDP


; ULONG __stdcall NtSignalAndWaitForSingleObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSignalAndWaitForSingleObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 259
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSignalAndWaitForSingleObject ENDP


; ULONG __stdcall NtStartProfile( ULONG arg_01 );
NtStartProfile PROC STDCALL arg_01:DWORD

	mov eax , 260
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtStartProfile ENDP


; ULONG __stdcall NtStopProfile( ULONG arg_01 );
NtStopProfile PROC STDCALL arg_01:DWORD

	mov eax , 261
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtStopProfile ENDP


; ULONG __stdcall NtSuspendProcess( ULONG arg_01 );
NtSuspendProcess PROC STDCALL arg_01:DWORD

	mov eax , 262
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSuspendProcess ENDP


; ULONG __stdcall NtSuspendThread( ULONG arg_01 , ULONG arg_02 );
NtSuspendThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 263
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSuspendThread ENDP


; ULONG __stdcall NtSystemDebugControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtSystemDebugControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 264
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtSystemDebugControl ENDP


; ULONG __stdcall NtTerminateJobObject( ULONG arg_01 , ULONG arg_02 );
NtTerminateJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 265
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtTerminateJobObject ENDP


; ULONG __stdcall NtTerminateProcess( ULONG arg_01 , ULONG arg_02 );
NtTerminateProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 266
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtTerminateProcess ENDP


; ULONG __stdcall NtTerminateThread( ULONG arg_01 , ULONG arg_02 );
NtTerminateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 267
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtTerminateThread ENDP


; ULONG __stdcall NtTestAlert( );
NtTestAlert PROC STDCALL

	mov eax , 268
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtTestAlert ENDP


; ULONG __stdcall NtTraceEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtTraceEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 269
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtTraceEvent ENDP


; ULONG __stdcall NtTranslateFilePath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtTranslateFilePath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 270
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtTranslateFilePath ENDP


; ULONG __stdcall NtUnloadDriver( ULONG arg_01 );
NtUnloadDriver PROC STDCALL arg_01:DWORD

	mov eax , 271
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUnloadDriver ENDP


; ULONG __stdcall NtUnloadKey( ULONG arg_01 );
NtUnloadKey PROC STDCALL arg_01:DWORD

	mov eax , 272
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUnloadKey ENDP


; ULONG __stdcall NtUnloadKey2( ULONG arg_01 , ULONG arg_02 );
NtUnloadKey2 PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 273
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUnloadKey2 ENDP


; ULONG __stdcall NtUnloadKeyEx( ULONG arg_01 , ULONG arg_02 );
NtUnloadKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 274
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUnloadKeyEx ENDP


; ULONG __stdcall NtUnlockFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUnlockFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 275
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUnlockFile ENDP


; ULONG __stdcall NtUnlockVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUnlockVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 276
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUnlockVirtualMemory ENDP


; ULONG __stdcall NtUnmapViewOfSection( ULONG arg_01 , ULONG arg_02 );
NtUnmapViewOfSection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 277
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUnmapViewOfSection ENDP


; ULONG __stdcall NtVdmControl( ULONG arg_01 , ULONG arg_02 );
NtVdmControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 278
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtVdmControl ENDP


; ULONG __stdcall NtWaitForDebugEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtWaitForDebugEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 279
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtWaitForDebugEvent ENDP


; ULONG __stdcall NtWaitForMultipleObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtWaitForMultipleObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 280
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtWaitForMultipleObjects ENDP


; ULONG __stdcall NtWaitForSingleObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtWaitForSingleObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 281
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtWaitForSingleObject ENDP


; ULONG __stdcall NtWaitHighEventPair( ULONG arg_01 );
NtWaitHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 282
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtWaitHighEventPair ENDP


; ULONG __stdcall NtWaitLowEventPair( ULONG arg_01 );
NtWaitLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 283
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtWaitLowEventPair ENDP


; ULONG __stdcall NtWriteFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtWriteFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 284
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtWriteFile ENDP


; ULONG __stdcall NtWriteFileGather( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtWriteFileGather PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 285
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtWriteFileGather ENDP


; ULONG __stdcall NtWriteRequestData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtWriteRequestData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 286
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtWriteRequestData ENDP


; ULONG __stdcall NtWriteVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtWriteVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 287
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtWriteVirtualMemory ENDP


; ULONG __stdcall NtYieldExecution( );
NtYieldExecution PROC STDCALL

	mov eax , 288
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtYieldExecution ENDP


; ULONG __stdcall NtCreateKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreateKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 289
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtCreateKeyedEvent ENDP


; ULONG __stdcall NtOpenKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 290
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtOpenKeyedEvent ENDP


; ULONG __stdcall NtReleaseKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtReleaseKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 291
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtReleaseKeyedEvent ENDP


; ULONG __stdcall NtWaitForKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtWaitForKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 292
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtWaitForKeyedEvent ENDP


; ULONG __stdcall NtQueryPortInformationProcess( );
NtQueryPortInformationProcess PROC STDCALL

	mov eax , 293
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtQueryPortInformationProcess ENDP


; ULONG __stdcall NtGetCurrentProcessorNumber( );
NtGetCurrentProcessorNumber PROC STDCALL

	mov eax , 294
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGetCurrentProcessorNumber ENDP


