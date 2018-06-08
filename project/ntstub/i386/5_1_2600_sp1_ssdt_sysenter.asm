; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; ssdt asm stub for 5.1.2600-sp1-windows-xp i386

.686
.mmx
.xmm
.model flat,stdcall

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG __stdcall NtAcceptConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtAcceptConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 0
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtAcceptConnectPort ENDP


; ULONG __stdcall NtAccessCheck( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp1_windows_xp_NtAccessCheck PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 1
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp1_windows_xp_NtAccessCheck ENDP


; ULONG __stdcall NtAccessCheckAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp1_windows_xp_NtAccessCheckAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 2
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp1_windows_xp_NtAccessCheckAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByType( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp1_windows_xp_NtAccessCheckByType PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 3
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp1_windows_xp_NtAccessCheckByType ENDP


; ULONG __stdcall NtAccessCheckByTypeAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_5_1_2600_sp1_windows_xp_NtAccessCheckByTypeAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 64

_5_1_2600_sp1_windows_xp_NtAccessCheckByTypeAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByTypeResultList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp1_windows_xp_NtAccessCheckByTypeResultList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 5
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp1_windows_xp_NtAccessCheckByTypeResultList ENDP


; ULONG __stdcall NtAccessCheckByTypeResultListAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_5_1_2600_sp1_windows_xp_NtAccessCheckByTypeResultListAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 6
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 64

_5_1_2600_sp1_windows_xp_NtAccessCheckByTypeResultListAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByTypeResultListAndAuditAlarmByHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 , ULONG arg_17 );
_5_1_2600_sp1_windows_xp_NtAccessCheckByTypeResultListAndAuditAlarmByHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD , arg_17:DWORD

	mov eax , 7
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 68

_5_1_2600_sp1_windows_xp_NtAccessCheckByTypeResultListAndAuditAlarmByHandle ENDP


; ULONG __stdcall NtAddAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtAddAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 8
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtAddAtom ENDP


; ULONG __stdcall NtAddBootEntry( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtAddBootEntry PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 9
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtAddBootEntry ENDP


; ULONG __stdcall NtAdjustGroupsToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtAdjustGroupsToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 10
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtAdjustGroupsToken ENDP


; ULONG __stdcall NtAdjustPrivilegesToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtAdjustPrivilegesToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 11
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtAdjustPrivilegesToken ENDP


; ULONG __stdcall NtAlertResumeThread( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtAlertResumeThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 12
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtAlertResumeThread ENDP


; ULONG __stdcall NtAlertThread( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtAlertThread PROC STDCALL arg_01:DWORD

	mov eax , 13
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtAlertThread ENDP


; ULONG __stdcall NtAllocateLocallyUniqueId( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtAllocateLocallyUniqueId PROC STDCALL arg_01:DWORD

	mov eax , 14
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtAllocateLocallyUniqueId ENDP


; ULONG __stdcall NtAllocateUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtAllocateUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 15
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtAllocateUserPhysicalPages ENDP


; ULONG __stdcall NtAllocateUuids( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtAllocateUuids PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 16
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtAllocateUuids ENDP


; ULONG __stdcall NtAllocateVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtAllocateVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 17
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtAllocateVirtualMemory ENDP


; ULONG __stdcall NtAreMappedFilesTheSame( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtAreMappedFilesTheSame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 18
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtAreMappedFilesTheSame ENDP


; ULONG __stdcall NtAssignProcessToJobObject( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtAssignProcessToJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 19
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtAssignProcessToJobObject ENDP


; ULONG __stdcall NtCallbackReturn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtCallbackReturn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 20
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtCallbackReturn ENDP


; ULONG __stdcall NtCancelDeviceWakeupRequest( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtCancelDeviceWakeupRequest PROC STDCALL arg_01:DWORD

	mov eax , 21
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtCancelDeviceWakeupRequest ENDP


; ULONG __stdcall NtCancelIoFile( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtCancelIoFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 22
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtCancelIoFile ENDP


; ULONG __stdcall NtCancelTimer( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtCancelTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 23
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtCancelTimer ENDP


; ULONG __stdcall NtClearEvent( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtClearEvent PROC STDCALL arg_01:DWORD

	mov eax , 24
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtClearEvent ENDP


; ULONG __stdcall NtClose( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtClose PROC STDCALL arg_01:DWORD

	mov eax , 25
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtClose ENDP


; ULONG __stdcall NtCloseObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtCloseObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 26
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtCloseObjectAuditAlarm ENDP


; ULONG __stdcall NtCompactKeys( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtCompactKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 27
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtCompactKeys ENDP


; ULONG __stdcall NtCompareTokens( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtCompareTokens PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 28
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtCompareTokens ENDP


; ULONG __stdcall NtCompleteConnectPort( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtCompleteConnectPort PROC STDCALL arg_01:DWORD

	mov eax , 29
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtCompleteConnectPort ENDP


; ULONG __stdcall NtCompressKey( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtCompressKey PROC STDCALL arg_01:DWORD

	mov eax , 30
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtCompressKey ENDP


; ULONG __stdcall NtConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp1_windows_xp_NtConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 31
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp1_windows_xp_NtConnectPort ENDP


; ULONG __stdcall NtContinue( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtContinue PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 32
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtContinue ENDP


; ULONG __stdcall NtCreateDebugObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtCreateDebugObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 33
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtCreateDebugObject ENDP


; ULONG __stdcall NtCreateDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtCreateDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 34
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtCreateDirectoryObject ENDP


; ULONG __stdcall NtCreateEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtCreateEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 35
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtCreateEvent ENDP


; ULONG __stdcall NtCreateEventPair( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtCreateEventPair PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 36
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtCreateEventPair ENDP


; ULONG __stdcall NtCreateFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp1_windows_xp_NtCreateFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 37
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp1_windows_xp_NtCreateFile ENDP


; ULONG __stdcall NtCreateIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtCreateIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 38
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtCreateIoCompletion ENDP


; ULONG __stdcall NtCreateJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtCreateJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 39
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtCreateJobObject ENDP


; ULONG __stdcall NtCreateJobSet( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtCreateJobSet PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 40
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtCreateJobSet ENDP


; ULONG __stdcall NtCreateKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp1_windows_xp_NtCreateKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 41
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp1_windows_xp_NtCreateKey ENDP


; ULONG __stdcall NtCreateMailslotFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp1_windows_xp_NtCreateMailslotFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 42
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp1_windows_xp_NtCreateMailslotFile ENDP


; ULONG __stdcall NtCreateMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtCreateMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 43
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtCreateMutant ENDP


; ULONG __stdcall NtCreateNamedPipeFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 );
_5_1_2600_sp1_windows_xp_NtCreateNamedPipeFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD

	mov eax , 44
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 56

_5_1_2600_sp1_windows_xp_NtCreateNamedPipeFile ENDP


; ULONG __stdcall NtCreatePagingFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtCreatePagingFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 45
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtCreatePagingFile ENDP


; ULONG __stdcall NtCreatePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtCreatePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 46
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtCreatePort ENDP


; ULONG __stdcall NtCreateProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp1_windows_xp_NtCreateProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 47
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp1_windows_xp_NtCreateProcess ENDP


; ULONG __stdcall NtCreateProcessEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp1_windows_xp_NtCreateProcessEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 48
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp1_windows_xp_NtCreateProcessEx ENDP


; ULONG __stdcall NtCreateProfile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp1_windows_xp_NtCreateProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 49
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp1_windows_xp_NtCreateProfile ENDP


; ULONG __stdcall NtCreateSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp1_windows_xp_NtCreateSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 50
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp1_windows_xp_NtCreateSection ENDP


; ULONG __stdcall NtCreateSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtCreateSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 51
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtCreateSemaphore ENDP


; ULONG __stdcall NtCreateSymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtCreateSymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 52
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtCreateSymbolicLinkObject ENDP


; ULONG __stdcall NtCreateThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp1_windows_xp_NtCreateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 53
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp1_windows_xp_NtCreateThread ENDP


; ULONG __stdcall NtCreateTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtCreateTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 54
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtCreateTimer ENDP


; ULONG __stdcall NtCreateToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_5_1_2600_sp1_windows_xp_NtCreateToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 55
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 52

_5_1_2600_sp1_windows_xp_NtCreateToken ENDP


; ULONG __stdcall NtCreateWaitablePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtCreateWaitablePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 56
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtCreateWaitablePort ENDP


; ULONG __stdcall NtDebugActiveProcess( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtDebugActiveProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 57
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtDebugActiveProcess ENDP


; ULONG __stdcall NtDebugContinue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtDebugContinue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 58
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtDebugContinue ENDP


; ULONG __stdcall NtDelayExecution( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtDelayExecution PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 59
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtDelayExecution ENDP


; ULONG __stdcall NtDeleteAtom( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtDeleteAtom PROC STDCALL arg_01:DWORD

	mov eax , 60
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtDeleteAtom ENDP


; ULONG __stdcall NtDeleteBootEntry( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtDeleteBootEntry PROC STDCALL arg_01:DWORD

	mov eax , 61
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtDeleteBootEntry ENDP


; ULONG __stdcall NtDeleteFile( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtDeleteFile PROC STDCALL arg_01:DWORD

	mov eax , 62
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtDeleteFile ENDP


; ULONG __stdcall NtDeleteKey( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtDeleteKey PROC STDCALL arg_01:DWORD

	mov eax , 63
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtDeleteKey ENDP


; ULONG __stdcall NtDeleteObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtDeleteObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 64
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtDeleteObjectAuditAlarm ENDP


; ULONG __stdcall NtDeleteValueKey( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtDeleteValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 65
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtDeleteValueKey ENDP


; ULONG __stdcall NtDeviceIoControlFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_1_2600_sp1_windows_xp_NtDeviceIoControlFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 66
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_5_1_2600_sp1_windows_xp_NtDeviceIoControlFile ENDP


; ULONG __stdcall NtDisplayString( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtDisplayString PROC STDCALL arg_01:DWORD

	mov eax , 67
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtDisplayString ENDP


; ULONG __stdcall NtDuplicateObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp1_windows_xp_NtDuplicateObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 68
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp1_windows_xp_NtDuplicateObject ENDP


; ULONG __stdcall NtDuplicateToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtDuplicateToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 69
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtDuplicateToken ENDP


; ULONG __stdcall NtEnumerateBootEntries( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtEnumerateBootEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 70
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtEnumerateBootEntries ENDP


; ULONG __stdcall NtEnumerateKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtEnumerateKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 71
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtEnumerateKey ENDP


; ULONG __stdcall NtEnumerateSystemEnvironmentValuesEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtEnumerateSystemEnvironmentValuesEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 72
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtEnumerateSystemEnvironmentValuesEx ENDP


; ULONG __stdcall NtEnumerateValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtEnumerateValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 73
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtEnumerateValueKey ENDP


; ULONG __stdcall NtExtendSection( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtExtendSection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 74
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtExtendSection ENDP


; ULONG __stdcall NtFilterToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtFilterToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 75
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtFilterToken ENDP


; ULONG __stdcall NtFindAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtFindAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 76
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtFindAtom ENDP


; ULONG __stdcall NtFlushBuffersFile( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtFlushBuffersFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 77
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtFlushBuffersFile ENDP


; ULONG __stdcall NtFlushInstructionCache( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtFlushInstructionCache PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 78
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtFlushInstructionCache ENDP


; ULONG __stdcall NtFlushKey( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtFlushKey PROC STDCALL arg_01:DWORD

	mov eax , 79
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtFlushKey ENDP


; ULONG __stdcall NtFlushVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtFlushVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 80
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtFlushVirtualMemory ENDP


; ULONG __stdcall NtFlushWriteBuffer( );
_5_1_2600_sp1_windows_xp_NtFlushWriteBuffer PROC STDCALL

	mov eax , 81
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp1_windows_xp_NtFlushWriteBuffer ENDP


; ULONG __stdcall NtFreeUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtFreeUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 82
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtFreeUserPhysicalPages ENDP


; ULONG __stdcall NtFreeVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtFreeVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 83
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtFreeVirtualMemory ENDP


; ULONG __stdcall NtFsControlFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_1_2600_sp1_windows_xp_NtFsControlFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 84
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_5_1_2600_sp1_windows_xp_NtFsControlFile ENDP


; ULONG __stdcall NtGetContextThread( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtGetContextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 85
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtGetContextThread ENDP


; ULONG __stdcall NtGetDevicePowerState( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtGetDevicePowerState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 86
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtGetDevicePowerState ENDP


; ULONG __stdcall NtGetPlugPlayEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtGetPlugPlayEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 87
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtGetPlugPlayEvent ENDP


; ULONG __stdcall NtGetWriteWatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp1_windows_xp_NtGetWriteWatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 88
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp1_windows_xp_NtGetWriteWatch ENDP


; ULONG __stdcall NtImpersonateAnonymousToken( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtImpersonateAnonymousToken PROC STDCALL arg_01:DWORD

	mov eax , 89
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtImpersonateAnonymousToken ENDP


; ULONG __stdcall NtImpersonateClientOfPort( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtImpersonateClientOfPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 90
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtImpersonateClientOfPort ENDP


; ULONG __stdcall NtImpersonateThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtImpersonateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 91
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtImpersonateThread ENDP


; ULONG __stdcall NtInitializeRegistry( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtInitializeRegistry PROC STDCALL arg_01:DWORD

	mov eax , 92
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtInitializeRegistry ENDP


; ULONG __stdcall NtInitiatePowerAction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtInitiatePowerAction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 93
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtInitiatePowerAction ENDP


; ULONG __stdcall NtIsProcessInJob( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtIsProcessInJob PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 94
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtIsProcessInJob ENDP


; ULONG __stdcall NtIsSystemResumeAutomatic( );
_5_1_2600_sp1_windows_xp_NtIsSystemResumeAutomatic PROC STDCALL

	mov eax , 95
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp1_windows_xp_NtIsSystemResumeAutomatic ENDP


; ULONG __stdcall NtListenPort( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtListenPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 96
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtListenPort ENDP


; ULONG __stdcall NtLoadDriver( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtLoadDriver PROC STDCALL arg_01:DWORD

	mov eax , 97
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtLoadDriver ENDP


; ULONG __stdcall NtLoadKey( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtLoadKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 98
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtLoadKey ENDP


; ULONG __stdcall NtLoadKey2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtLoadKey2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 99
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtLoadKey2 ENDP


; ULONG __stdcall NtLockFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_1_2600_sp1_windows_xp_NtLockFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 100
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_5_1_2600_sp1_windows_xp_NtLockFile ENDP


; ULONG __stdcall NtLockProductActivationKeys( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtLockProductActivationKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 101
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtLockProductActivationKeys ENDP


; ULONG __stdcall NtLockRegistryKey( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtLockRegistryKey PROC STDCALL arg_01:DWORD

	mov eax , 102
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtLockRegistryKey ENDP


; ULONG __stdcall NtLockVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtLockVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 103
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtLockVirtualMemory ENDP


; ULONG __stdcall NtMakePermanentObject( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtMakePermanentObject PROC STDCALL arg_01:DWORD

	mov eax , 104
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtMakePermanentObject ENDP


; ULONG __stdcall NtMakeTemporaryObject( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtMakeTemporaryObject PROC STDCALL arg_01:DWORD

	mov eax , 105
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtMakeTemporaryObject ENDP


; ULONG __stdcall NtMapUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtMapUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 106
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtMapUserPhysicalPages ENDP


; ULONG __stdcall NtMapUserPhysicalPagesScatter( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtMapUserPhysicalPagesScatter PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 107
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtMapUserPhysicalPagesScatter ENDP


; ULONG __stdcall NtMapViewOfSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_1_2600_sp1_windows_xp_NtMapViewOfSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 108
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_5_1_2600_sp1_windows_xp_NtMapViewOfSection ENDP


; ULONG __stdcall NtModifyBootEntry( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtModifyBootEntry PROC STDCALL arg_01:DWORD

	mov eax , 109
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtModifyBootEntry ENDP


; ULONG __stdcall NtNotifyChangeDirectoryFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp1_windows_xp_NtNotifyChangeDirectoryFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 110
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp1_windows_xp_NtNotifyChangeDirectoryFile ENDP


; ULONG __stdcall NtNotifyChangeKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_1_2600_sp1_windows_xp_NtNotifyChangeKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 111
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_5_1_2600_sp1_windows_xp_NtNotifyChangeKey ENDP


; ULONG __stdcall NtNotifyChangeMultipleKeys( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_5_1_2600_sp1_windows_xp_NtNotifyChangeMultipleKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 112
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 48

_5_1_2600_sp1_windows_xp_NtNotifyChangeMultipleKeys ENDP


; ULONG __stdcall NtOpenDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 113
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenDirectoryObject ENDP


; ULONG __stdcall NtOpenEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 114
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenEvent ENDP


; ULONG __stdcall NtOpenEventPair( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenEventPair PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 115
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenEventPair ENDP


; ULONG __stdcall NtOpenFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtOpenFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 116
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtOpenFile ENDP


; ULONG __stdcall NtOpenIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 117
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenIoCompletion ENDP


; ULONG __stdcall NtOpenJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 118
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenJobObject ENDP


; ULONG __stdcall NtOpenKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 119
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenKey ENDP


; ULONG __stdcall NtOpenMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 120
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenMutant ENDP


; ULONG __stdcall NtOpenObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_5_1_2600_sp1_windows_xp_NtOpenObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 121
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 48

_5_1_2600_sp1_windows_xp_NtOpenObjectAuditAlarm ENDP


; ULONG __stdcall NtOpenProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtOpenProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 122
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtOpenProcess ENDP


; ULONG __stdcall NtOpenProcessToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenProcessToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 123
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenProcessToken ENDP


; ULONG __stdcall NtOpenProcessTokenEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtOpenProcessTokenEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 124
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtOpenProcessTokenEx ENDP


; ULONG __stdcall NtOpenSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 125
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenSection ENDP


; ULONG __stdcall NtOpenSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 126
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenSemaphore ENDP


; ULONG __stdcall NtOpenSymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenSymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 127
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenSymbolicLinkObject ENDP


; ULONG __stdcall NtOpenThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtOpenThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 128
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtOpenThread ENDP


; ULONG __stdcall NtOpenThreadToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtOpenThreadToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 129
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtOpenThreadToken ENDP


; ULONG __stdcall NtOpenThreadTokenEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtOpenThreadTokenEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 130
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtOpenThreadTokenEx ENDP


; ULONG __stdcall NtOpenTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 131
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenTimer ENDP


; ULONG __stdcall NtPlugPlayControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtPlugPlayControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 132
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtPlugPlayControl ENDP


; ULONG __stdcall NtPowerInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtPowerInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 133
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtPowerInformation ENDP


; ULONG __stdcall NtPrivilegeCheck( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtPrivilegeCheck PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 134
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtPrivilegeCheck ENDP


; ULONG __stdcall NtPrivilegeObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtPrivilegeObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 135
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtPrivilegeObjectAuditAlarm ENDP


; ULONG __stdcall NtPrivilegedServiceAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtPrivilegedServiceAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 136
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtPrivilegedServiceAuditAlarm ENDP


; ULONG __stdcall NtProtectVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtProtectVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 137
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtProtectVirtualMemory ENDP


; ULONG __stdcall NtPulseEvent( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtPulseEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 138
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtPulseEvent ENDP


; ULONG __stdcall NtQueryAttributesFile( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtQueryAttributesFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 139
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtQueryAttributesFile ENDP


; ULONG __stdcall NtQueryBootEntryOrder( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtQueryBootEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 140
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtQueryBootEntryOrder ENDP


; ULONG __stdcall NtQueryBootOptions( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtQueryBootOptions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 141
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtQueryBootOptions ENDP


; ULONG __stdcall NtQueryDebugFilterState( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtQueryDebugFilterState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 142
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtQueryDebugFilterState ENDP


; ULONG __stdcall NtQueryDefaultLocale( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtQueryDefaultLocale PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 143
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtQueryDefaultLocale ENDP


; ULONG __stdcall NtQueryDefaultUILanguage( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtQueryDefaultUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 144
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtQueryDefaultUILanguage ENDP


; ULONG __stdcall NtQueryDirectoryFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp1_windows_xp_NtQueryDirectoryFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 145
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp1_windows_xp_NtQueryDirectoryFile ENDP


; ULONG __stdcall NtQueryDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp1_windows_xp_NtQueryDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 146
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp1_windows_xp_NtQueryDirectoryObject ENDP


; ULONG __stdcall NtQueryEaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp1_windows_xp_NtQueryEaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 147
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp1_windows_xp_NtQueryEaFile ENDP


; ULONG __stdcall NtQueryEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 148
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryEvent ENDP


; ULONG __stdcall NtQueryFullAttributesFile( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtQueryFullAttributesFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 149
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtQueryFullAttributesFile ENDP


; ULONG __stdcall NtQueryInformationAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryInformationAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 150
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryInformationAtom ENDP


; ULONG __stdcall NtQueryInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 151
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryInformationFile ENDP


; ULONG __stdcall NtQueryInformationJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryInformationJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 152
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryInformationJobObject ENDP


; ULONG __stdcall NtQueryInformationPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryInformationPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 153
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryInformationPort ENDP


; ULONG __stdcall NtQueryInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 154
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryInformationProcess ENDP


; ULONG __stdcall NtQueryInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 155
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryInformationThread ENDP


; ULONG __stdcall NtQueryInformationToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryInformationToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 156
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryInformationToken ENDP


; ULONG __stdcall NtQueryInstallUILanguage( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtQueryInstallUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 157
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtQueryInstallUILanguage ENDP


; ULONG __stdcall NtQueryIntervalProfile( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtQueryIntervalProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 158
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtQueryIntervalProfile ENDP


; ULONG __stdcall NtQueryIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 159
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryIoCompletion ENDP


; ULONG __stdcall NtQueryKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 160
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryKey ENDP


; ULONG __stdcall NtQueryMultipleValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtQueryMultipleValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 161
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtQueryMultipleValueKey ENDP


; ULONG __stdcall NtQueryMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 162
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryMutant ENDP


; ULONG __stdcall NtQueryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 163
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryObject ENDP


; ULONG __stdcall NtQueryOpenSubKeys( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtQueryOpenSubKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 164
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtQueryOpenSubKeys ENDP


; ULONG __stdcall NtQueryPerformanceCounter( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtQueryPerformanceCounter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 165
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtQueryPerformanceCounter ENDP


; ULONG __stdcall NtQueryQuotaInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp1_windows_xp_NtQueryQuotaInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 166
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp1_windows_xp_NtQueryQuotaInformationFile ENDP


; ULONG __stdcall NtQuerySection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQuerySection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 167
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQuerySection ENDP


; ULONG __stdcall NtQuerySecurityObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQuerySecurityObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 168
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQuerySecurityObject ENDP


; ULONG __stdcall NtQuerySemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQuerySemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 169
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQuerySemaphore ENDP


; ULONG __stdcall NtQuerySymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtQuerySymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 170
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtQuerySymbolicLinkObject ENDP


; ULONG __stdcall NtQuerySystemEnvironmentValue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtQuerySystemEnvironmentValue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 171
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtQuerySystemEnvironmentValue ENDP


; ULONG __stdcall NtQuerySystemEnvironmentValueEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQuerySystemEnvironmentValueEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 172
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQuerySystemEnvironmentValueEx ENDP


; ULONG __stdcall NtQuerySystemInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtQuerySystemInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 173
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtQuerySystemInformation ENDP


; ULONG __stdcall NtQuerySystemTime( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtQuerySystemTime PROC STDCALL arg_01:DWORD

	mov eax , 174
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtQuerySystemTime ENDP


; ULONG __stdcall NtQueryTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 175
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryTimer ENDP


; ULONG __stdcall NtQueryTimerResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtQueryTimerResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 176
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtQueryTimerResolution ENDP


; ULONG __stdcall NtQueryValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtQueryValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 177
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtQueryValueKey ENDP


; ULONG __stdcall NtQueryVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtQueryVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 178
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtQueryVirtualMemory ENDP


; ULONG __stdcall NtQueryVolumeInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueryVolumeInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 179
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueryVolumeInformationFile ENDP


; ULONG __stdcall NtQueueApcThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtQueueApcThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 180
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtQueueApcThread ENDP


; ULONG __stdcall NtRaiseException( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtRaiseException PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 181
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtRaiseException ENDP


; ULONG __stdcall NtRaiseHardError( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtRaiseHardError PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 182
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtRaiseHardError ENDP


; ULONG __stdcall NtReadFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp1_windows_xp_NtReadFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 183
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp1_windows_xp_NtReadFile ENDP


; ULONG __stdcall NtReadFileScatter( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp1_windows_xp_NtReadFileScatter PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 184
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp1_windows_xp_NtReadFileScatter ENDP


; ULONG __stdcall NtReadRequestData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtReadRequestData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 185
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtReadRequestData ENDP


; ULONG __stdcall NtReadVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtReadVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 186
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtReadVirtualMemory ENDP


; ULONG __stdcall NtRegisterThreadTerminatePort( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtRegisterThreadTerminatePort PROC STDCALL arg_01:DWORD

	mov eax , 187
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtRegisterThreadTerminatePort ENDP


; ULONG __stdcall NtReleaseMutant( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtReleaseMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 188
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtReleaseMutant ENDP


; ULONG __stdcall NtReleaseSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtReleaseSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 189
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtReleaseSemaphore ENDP


; ULONG __stdcall NtRemoveIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtRemoveIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 190
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtRemoveIoCompletion ENDP


; ULONG __stdcall NtRemoveProcessDebug( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtRemoveProcessDebug PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 191
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtRemoveProcessDebug ENDP


; ULONG __stdcall NtRenameKey( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtRenameKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 192
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtRenameKey ENDP


; ULONG __stdcall NtReplaceKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtReplaceKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 193
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtReplaceKey ENDP


; ULONG __stdcall NtReplyPort( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 194
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtReplyPort ENDP


; ULONG __stdcall NtReplyWaitReceivePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtReplyWaitReceivePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 195
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtReplyWaitReceivePort ENDP


; ULONG __stdcall NtReplyWaitReceivePortEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtReplyWaitReceivePortEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 196
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtReplyWaitReceivePortEx ENDP


; ULONG __stdcall NtReplyWaitReplyPort( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtReplyWaitReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 197
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtReplyWaitReplyPort ENDP


; ULONG __stdcall NtRequestDeviceWakeup( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtRequestDeviceWakeup PROC STDCALL arg_01:DWORD

	mov eax , 198
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtRequestDeviceWakeup ENDP


; ULONG __stdcall NtRequestPort( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtRequestPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 199
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtRequestPort ENDP


; ULONG __stdcall NtRequestWaitReplyPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtRequestWaitReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 200
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtRequestWaitReplyPort ENDP


; ULONG __stdcall NtRequestWakeupLatency( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtRequestWakeupLatency PROC STDCALL arg_01:DWORD

	mov eax , 201
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtRequestWakeupLatency ENDP


; ULONG __stdcall NtResetEvent( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtResetEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 202
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtResetEvent ENDP


; ULONG __stdcall NtResetWriteWatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtResetWriteWatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 203
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtResetWriteWatch ENDP


; ULONG __stdcall NtRestoreKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtRestoreKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 204
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtRestoreKey ENDP


; ULONG __stdcall NtResumeProcess( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtResumeProcess PROC STDCALL arg_01:DWORD

	mov eax , 205
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtResumeProcess ENDP


; ULONG __stdcall NtResumeThread( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtResumeThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 206
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtResumeThread ENDP


; ULONG __stdcall NtSaveKey( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtSaveKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 207
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtSaveKey ENDP


; ULONG __stdcall NtSaveKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtSaveKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 208
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtSaveKeyEx ENDP


; ULONG __stdcall NtSaveMergedKeys( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtSaveMergedKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 209
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtSaveMergedKeys ENDP


; ULONG __stdcall NtSecureConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp1_windows_xp_NtSecureConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 210
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp1_windows_xp_NtSecureConnectPort ENDP


; ULONG __stdcall NtSetBootEntryOrder( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtSetBootEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 211
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtSetBootEntryOrder ENDP


; ULONG __stdcall NtSetBootOptions( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtSetBootOptions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 212
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtSetBootOptions ENDP


; ULONG __stdcall NtSetContextThread( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtSetContextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 213
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtSetContextThread ENDP


; ULONG __stdcall NtSetDebugFilterState( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtSetDebugFilterState PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 214
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtSetDebugFilterState ENDP


; ULONG __stdcall NtSetDefaultHardErrorPort( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtSetDefaultHardErrorPort PROC STDCALL arg_01:DWORD

	mov eax , 215
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtSetDefaultHardErrorPort ENDP


; ULONG __stdcall NtSetDefaultLocale( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtSetDefaultLocale PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 216
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtSetDefaultLocale ENDP


; ULONG __stdcall NtSetDefaultUILanguage( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtSetDefaultUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 217
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtSetDefaultUILanguage ENDP


; ULONG __stdcall NtSetEaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtSetEaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 218
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtSetEaFile ENDP


; ULONG __stdcall NtSetEvent( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtSetEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 219
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtSetEvent ENDP


; ULONG __stdcall NtSetEventBoostPriority( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtSetEventBoostPriority PROC STDCALL arg_01:DWORD

	mov eax , 220
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtSetEventBoostPriority ENDP


; ULONG __stdcall NtSetHighEventPair( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtSetHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 221
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtSetHighEventPair ENDP


; ULONG __stdcall NtSetHighWaitLowEventPair( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtSetHighWaitLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 222
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtSetHighWaitLowEventPair ENDP


; ULONG __stdcall NtSetInformationDebugObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtSetInformationDebugObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 223
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtSetInformationDebugObject ENDP


; ULONG __stdcall NtSetInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtSetInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 224
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtSetInformationFile ENDP


; ULONG __stdcall NtSetInformationJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtSetInformationJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 225
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtSetInformationJobObject ENDP


; ULONG __stdcall NtSetInformationKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtSetInformationKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 226
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtSetInformationKey ENDP


; ULONG __stdcall NtSetInformationObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtSetInformationObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 227
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtSetInformationObject ENDP


; ULONG __stdcall NtSetInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtSetInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 228
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtSetInformationProcess ENDP


; ULONG __stdcall NtSetInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtSetInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 229
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtSetInformationThread ENDP


; ULONG __stdcall NtSetInformationToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtSetInformationToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 230
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtSetInformationToken ENDP


; ULONG __stdcall NtSetIntervalProfile( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtSetIntervalProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 231
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtSetIntervalProfile ENDP


; ULONG __stdcall NtSetIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtSetIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 232
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtSetIoCompletion ENDP


; ULONG __stdcall NtSetLdtEntries( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtSetLdtEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 233
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtSetLdtEntries ENDP


; ULONG __stdcall NtSetLowEventPair( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtSetLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 234
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtSetLowEventPair ENDP


; ULONG __stdcall NtSetLowWaitHighEventPair( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtSetLowWaitHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 235
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtSetLowWaitHighEventPair ENDP


; ULONG __stdcall NtSetQuotaInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtSetQuotaInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 236
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtSetQuotaInformationFile ENDP


; ULONG __stdcall NtSetSecurityObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtSetSecurityObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 237
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtSetSecurityObject ENDP


; ULONG __stdcall NtSetSystemEnvironmentValue( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtSetSystemEnvironmentValue PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 238
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtSetSystemEnvironmentValue ENDP


; ULONG __stdcall NtSetSystemEnvironmentValueEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtSetSystemEnvironmentValueEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 239
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtSetSystemEnvironmentValueEx ENDP


; ULONG __stdcall NtSetSystemInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtSetSystemInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 240
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtSetSystemInformation ENDP


; ULONG __stdcall NtSetSystemPowerState( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtSetSystemPowerState PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 241
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtSetSystemPowerState ENDP


; ULONG __stdcall NtSetSystemTime( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtSetSystemTime PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 242
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtSetSystemTime ENDP


; ULONG __stdcall NtSetThreadExecutionState( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtSetThreadExecutionState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 243
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtSetThreadExecutionState ENDP


; ULONG __stdcall NtSetTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp1_windows_xp_NtSetTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 244
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp1_windows_xp_NtSetTimer ENDP


; ULONG __stdcall NtSetTimerResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtSetTimerResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 245
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtSetTimerResolution ENDP


; ULONG __stdcall NtSetUuidSeed( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtSetUuidSeed PROC STDCALL arg_01:DWORD

	mov eax , 246
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtSetUuidSeed ENDP


; ULONG __stdcall NtSetValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtSetValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 247
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtSetValueKey ENDP


; ULONG __stdcall NtSetVolumeInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtSetVolumeInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 248
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtSetVolumeInformationFile ENDP


; ULONG __stdcall NtShutdownSystem( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtShutdownSystem PROC STDCALL arg_01:DWORD

	mov eax , 249
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtShutdownSystem ENDP


; ULONG __stdcall NtSignalAndWaitForSingleObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtSignalAndWaitForSingleObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 250
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtSignalAndWaitForSingleObject ENDP


; ULONG __stdcall NtStartProfile( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtStartProfile PROC STDCALL arg_01:DWORD

	mov eax , 251
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtStartProfile ENDP


; ULONG __stdcall NtStopProfile( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtStopProfile PROC STDCALL arg_01:DWORD

	mov eax , 252
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtStopProfile ENDP


; ULONG __stdcall NtSuspendProcess( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtSuspendProcess PROC STDCALL arg_01:DWORD

	mov eax , 253
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtSuspendProcess ENDP


; ULONG __stdcall NtSuspendThread( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtSuspendThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 254
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtSuspendThread ENDP


; ULONG __stdcall NtSystemDebugControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtSystemDebugControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 255
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtSystemDebugControl ENDP


; ULONG __stdcall NtTerminateJobObject( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtTerminateJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 256
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtTerminateJobObject ENDP


; ULONG __stdcall NtTerminateProcess( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtTerminateProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 257
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtTerminateProcess ENDP


; ULONG __stdcall NtTerminateThread( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtTerminateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 258
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtTerminateThread ENDP


; ULONG __stdcall NtTestAlert( );
_5_1_2600_sp1_windows_xp_NtTestAlert PROC STDCALL

	mov eax , 259
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp1_windows_xp_NtTestAlert ENDP


; ULONG __stdcall NtTraceEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtTraceEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 260
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtTraceEvent ENDP


; ULONG __stdcall NtTranslateFilePath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtTranslateFilePath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 261
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtTranslateFilePath ENDP


; ULONG __stdcall NtUnloadDriver( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtUnloadDriver PROC STDCALL arg_01:DWORD

	mov eax , 262
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtUnloadDriver ENDP


; ULONG __stdcall NtUnloadKey( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtUnloadKey PROC STDCALL arg_01:DWORD

	mov eax , 263
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtUnloadKey ENDP


; ULONG __stdcall NtUnloadKeyEx( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtUnloadKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 264
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtUnloadKeyEx ENDP


; ULONG __stdcall NtUnlockFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtUnlockFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 265
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtUnlockFile ENDP


; ULONG __stdcall NtUnlockVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtUnlockVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 266
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtUnlockVirtualMemory ENDP


; ULONG __stdcall NtUnmapViewOfSection( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtUnmapViewOfSection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 267
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtUnmapViewOfSection ENDP


; ULONG __stdcall NtVdmControl( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp1_windows_xp_NtVdmControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 268
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp1_windows_xp_NtVdmControl ENDP


; ULONG __stdcall NtWaitForDebugEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtWaitForDebugEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 269
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtWaitForDebugEvent ENDP


; ULONG __stdcall NtWaitForMultipleObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtWaitForMultipleObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 270
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtWaitForMultipleObjects ENDP


; ULONG __stdcall NtWaitForSingleObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtWaitForSingleObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 271
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtWaitForSingleObject ENDP


; ULONG __stdcall NtWaitHighEventPair( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtWaitHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 272
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtWaitHighEventPair ENDP


; ULONG __stdcall NtWaitLowEventPair( ULONG arg_01 );
_5_1_2600_sp1_windows_xp_NtWaitLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 273
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp1_windows_xp_NtWaitLowEventPair ENDP


; ULONG __stdcall NtWriteFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp1_windows_xp_NtWriteFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 274
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp1_windows_xp_NtWriteFile ENDP


; ULONG __stdcall NtWriteFileGather( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp1_windows_xp_NtWriteFileGather PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 275
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp1_windows_xp_NtWriteFileGather ENDP


; ULONG __stdcall NtWriteRequestData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp1_windows_xp_NtWriteRequestData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 276
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp1_windows_xp_NtWriteRequestData ENDP


; ULONG __stdcall NtWriteVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp1_windows_xp_NtWriteVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 277
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp1_windows_xp_NtWriteVirtualMemory ENDP


; ULONG __stdcall NtYieldExecution( );
_5_1_2600_sp1_windows_xp_NtYieldExecution PROC STDCALL

	mov eax , 278
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp1_windows_xp_NtYieldExecution ENDP


; ULONG __stdcall NtCreateKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtCreateKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 279
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtCreateKeyedEvent ENDP


; ULONG __stdcall NtOpenKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp1_windows_xp_NtOpenKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 280
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp1_windows_xp_NtOpenKeyedEvent ENDP


; ULONG __stdcall NtReleaseKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtReleaseKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 281
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtReleaseKeyedEvent ENDP


; ULONG __stdcall NtWaitForKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp1_windows_xp_NtWaitForKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 282
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp1_windows_xp_NtWaitForKeyedEvent ENDP


; ULONG __stdcall NtQueryPortInformationProcess( );
_5_1_2600_sp1_windows_xp_NtQueryPortInformationProcess PROC STDCALL

	mov eax , 283
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp1_windows_xp_NtQueryPortInformationProcess ENDP


