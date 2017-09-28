; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; ssdt asm stub for 6.1.7601-sp1-windows-7 i386

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
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtAcceptConnectPort ENDP


; ULONG __stdcall NtAccessCheck( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtAccessCheck PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 1
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

NtAccessCheck ENDP


; ULONG __stdcall NtAccessCheckAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtAccessCheckAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 2
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

NtAccessCheckAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByType( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtAccessCheckByType PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 3
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

NtAccessCheckByType ENDP


; ULONG __stdcall NtAccessCheckByTypeAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
NtAccessCheckByTypeAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 64

NtAccessCheckByTypeAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByTypeResultList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtAccessCheckByTypeResultList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 5
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

NtAccessCheckByTypeResultList ENDP


; ULONG __stdcall NtAccessCheckByTypeResultListAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
NtAccessCheckByTypeResultListAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 6
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 64

NtAccessCheckByTypeResultListAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByTypeResultListAndAuditAlarmByHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 , ULONG arg_17 );
NtAccessCheckByTypeResultListAndAuditAlarmByHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD , arg_17:DWORD

	mov eax , 7
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 68

NtAccessCheckByTypeResultListAndAuditAlarmByHandle ENDP


; ULONG __stdcall NtAddAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAddAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 8
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAddAtom ENDP


; ULONG __stdcall NtAddBootEntry( ULONG arg_01 , ULONG arg_02 );
NtAddBootEntry PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 9
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtAddBootEntry ENDP


; ULONG __stdcall NtAddDriverEntry( ULONG arg_01 , ULONG arg_02 );
NtAddDriverEntry PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 10
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtAddDriverEntry ENDP


; ULONG __stdcall NtAdjustGroupsToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtAdjustGroupsToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 11
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtAdjustGroupsToken ENDP


; ULONG __stdcall NtAdjustPrivilegesToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtAdjustPrivilegesToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 12
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtAdjustPrivilegesToken ENDP


; ULONG __stdcall NtAlertResumeThread( ULONG arg_01 , ULONG arg_02 );
NtAlertResumeThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 13
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtAlertResumeThread ENDP


; ULONG __stdcall NtAlertThread( ULONG arg_01 );
NtAlertThread PROC STDCALL arg_01:DWORD

	mov eax , 14
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtAlertThread ENDP


; ULONG __stdcall NtAllocateLocallyUniqueId( ULONG arg_01 );
NtAllocateLocallyUniqueId PROC STDCALL arg_01:DWORD

	mov eax , 15
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtAllocateLocallyUniqueId ENDP


; ULONG __stdcall NtAllocateReserveObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAllocateReserveObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 16
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAllocateReserveObject ENDP


; ULONG __stdcall NtAllocateUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAllocateUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 17
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAllocateUserPhysicalPages ENDP


; ULONG __stdcall NtAllocateUuids( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtAllocateUuids PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 18
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtAllocateUuids ENDP


; ULONG __stdcall NtAllocateVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtAllocateVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 19
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtAllocateVirtualMemory ENDP


; ULONG __stdcall NtAlpcAcceptConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtAlpcAcceptConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 20
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

NtAlpcAcceptConnectPort ENDP


; ULONG __stdcall NtAlpcCancelMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAlpcCancelMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 21
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAlpcCancelMessage ENDP


; ULONG __stdcall NtAlpcConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtAlpcConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 22
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

NtAlpcConnectPort ENDP


; ULONG __stdcall NtAlpcCreatePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAlpcCreatePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 23
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAlpcCreatePort ENDP


; ULONG __stdcall NtAlpcCreatePortSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtAlpcCreatePortSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 24
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtAlpcCreatePortSection ENDP


; ULONG __stdcall NtAlpcCreateResourceReserve( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtAlpcCreateResourceReserve PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 25
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtAlpcCreateResourceReserve ENDP


; ULONG __stdcall NtAlpcCreateSectionView( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAlpcCreateSectionView PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 26
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAlpcCreateSectionView ENDP


; ULONG __stdcall NtAlpcCreateSecurityContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAlpcCreateSecurityContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 27
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAlpcCreateSecurityContext ENDP


; ULONG __stdcall NtAlpcDeletePortSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAlpcDeletePortSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 28
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAlpcDeletePortSection ENDP


; ULONG __stdcall NtAlpcDeleteResourceReserve( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAlpcDeleteResourceReserve PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 29
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAlpcDeleteResourceReserve ENDP


; ULONG __stdcall NtAlpcDeleteSectionView( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAlpcDeleteSectionView PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 30
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAlpcDeleteSectionView ENDP


; ULONG __stdcall NtAlpcDeleteSecurityContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAlpcDeleteSecurityContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 31
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAlpcDeleteSecurityContext ENDP


; ULONG __stdcall NtAlpcDisconnectPort( ULONG arg_01 , ULONG arg_02 );
NtAlpcDisconnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 32
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtAlpcDisconnectPort ENDP


; ULONG __stdcall NtAlpcImpersonateClientOfPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAlpcImpersonateClientOfPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 33
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAlpcImpersonateClientOfPort ENDP


; ULONG __stdcall NtAlpcOpenSenderProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtAlpcOpenSenderProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 34
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtAlpcOpenSenderProcess ENDP


; ULONG __stdcall NtAlpcOpenSenderThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtAlpcOpenSenderThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 35
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtAlpcOpenSenderThread ENDP


; ULONG __stdcall NtAlpcQueryInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtAlpcQueryInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 36
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtAlpcQueryInformation ENDP


; ULONG __stdcall NtAlpcQueryInformationMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtAlpcQueryInformationMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 37
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtAlpcQueryInformationMessage ENDP


; ULONG __stdcall NtAlpcRevokeSecurityContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtAlpcRevokeSecurityContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 38
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtAlpcRevokeSecurityContext ENDP


; ULONG __stdcall NtAlpcSendWaitReceivePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtAlpcSendWaitReceivePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 39
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

NtAlpcSendWaitReceivePort ENDP


; ULONG __stdcall NtAlpcSetInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtAlpcSetInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 40
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtAlpcSetInformation ENDP


; ULONG __stdcall NtApphelpCacheControl( ULONG arg_01 , ULONG arg_02 );
NtApphelpCacheControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 41
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtApphelpCacheControl ENDP


; ULONG __stdcall NtAreMappedFilesTheSame( ULONG arg_01 , ULONG arg_02 );
NtAreMappedFilesTheSame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 42
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtAreMappedFilesTheSame ENDP


; ULONG __stdcall NtAssignProcessToJobObject( ULONG arg_01 , ULONG arg_02 );
NtAssignProcessToJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 43
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtAssignProcessToJobObject ENDP


; ULONG __stdcall NtCallbackReturn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCallbackReturn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 44
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtCallbackReturn ENDP


; ULONG __stdcall NtCancelIoFile( ULONG arg_01 , ULONG arg_02 );
NtCancelIoFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 45
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtCancelIoFile ENDP


; ULONG __stdcall NtCancelIoFileEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCancelIoFileEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 46
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtCancelIoFileEx ENDP


; ULONG __stdcall NtCancelSynchronousIoFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCancelSynchronousIoFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 47
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtCancelSynchronousIoFile ENDP


; ULONG __stdcall NtCancelTimer( ULONG arg_01 , ULONG arg_02 );
NtCancelTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 48
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtCancelTimer ENDP


; ULONG __stdcall NtClearEvent( ULONG arg_01 );
NtClearEvent PROC STDCALL arg_01:DWORD

	mov eax , 49
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtClearEvent ENDP


; ULONG __stdcall NtClose( ULONG arg_01 );
NtClose PROC STDCALL arg_01:DWORD

	mov eax , 50
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtClose ENDP


; ULONG __stdcall NtCloseObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCloseObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 51
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtCloseObjectAuditAlarm ENDP


; ULONG __stdcall NtCommitComplete( ULONG arg_01 , ULONG arg_02 );
NtCommitComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 52
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtCommitComplete ENDP


; ULONG __stdcall NtCommitEnlistment( ULONG arg_01 , ULONG arg_02 );
NtCommitEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 53
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtCommitEnlistment ENDP


; ULONG __stdcall NtCommitTransaction( ULONG arg_01 , ULONG arg_02 );
NtCommitTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 54
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtCommitTransaction ENDP


; ULONG __stdcall NtCompactKeys( ULONG arg_01 , ULONG arg_02 );
NtCompactKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 55
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtCompactKeys ENDP


; ULONG __stdcall NtCompareTokens( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCompareTokens PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 56
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtCompareTokens ENDP


; ULONG __stdcall NtCompleteConnectPort( ULONG arg_01 );
NtCompleteConnectPort PROC STDCALL arg_01:DWORD

	mov eax , 57
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtCompleteConnectPort ENDP


; ULONG __stdcall NtCompressKey( ULONG arg_01 );
NtCompressKey PROC STDCALL arg_01:DWORD

	mov eax , 58
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtCompressKey ENDP


; ULONG __stdcall NtConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 59
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

NtConnectPort ENDP


; ULONG __stdcall NtContinue( ULONG arg_01 , ULONG arg_02 );
NtContinue PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 60
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtContinue ENDP


; ULONG __stdcall NtCreateDebugObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreateDebugObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 61
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtCreateDebugObject ENDP


; ULONG __stdcall NtCreateDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCreateDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 62
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtCreateDirectoryObject ENDP


; ULONG __stdcall NtCreateEnlistment( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtCreateEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 63
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

NtCreateEnlistment ENDP


; ULONG __stdcall NtCreateEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtCreateEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 64
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtCreateEvent ENDP


; ULONG __stdcall NtCreateEventPair( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCreateEventPair PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 65
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtCreateEventPair ENDP


; ULONG __stdcall NtCreateFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtCreateFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 66
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

NtCreateFile ENDP


; ULONG __stdcall NtCreateIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreateIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 67
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtCreateIoCompletion ENDP


; ULONG __stdcall NtCreateJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCreateJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 68
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtCreateJobObject ENDP


; ULONG __stdcall NtCreateJobSet( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtCreateJobSet PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 69
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtCreateJobSet ENDP


; ULONG __stdcall NtCreateKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtCreateKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 70
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

NtCreateKey ENDP


; ULONG __stdcall NtCreateKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreateKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 71
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtCreateKeyedEvent ENDP


; ULONG __stdcall NtCreateKeyTransacted( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtCreateKeyTransacted PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 72
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

NtCreateKeyTransacted ENDP


; ULONG __stdcall NtCreateMailslotFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtCreateMailslotFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 73
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

NtCreateMailslotFile ENDP


; ULONG __stdcall NtCreateMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreateMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 74
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtCreateMutant ENDP


; ULONG __stdcall NtCreateNamedPipeFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 );
NtCreateNamedPipeFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD

	mov eax , 75
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 56

NtCreateNamedPipeFile ENDP


; ULONG __stdcall NtCreatePagingFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreatePagingFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 76
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtCreatePagingFile ENDP


; ULONG __stdcall NtCreatePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtCreatePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 77
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtCreatePort ENDP


; ULONG __stdcall NtCreatePrivateNamespace( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreatePrivateNamespace PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 78
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtCreatePrivateNamespace ENDP


; ULONG __stdcall NtCreateProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtCreateProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 79
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

NtCreateProcess ENDP


; ULONG __stdcall NtCreateProcessEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtCreateProcessEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 80
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

NtCreateProcessEx ENDP


; ULONG __stdcall NtCreateProfile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtCreateProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 81
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

NtCreateProfile ENDP


; ULONG __stdcall NtCreateProfileEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtCreateProfileEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 82
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

NtCreateProfileEx ENDP


; ULONG __stdcall NtCreateResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtCreateResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 83
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

NtCreateResourceManager ENDP


; ULONG __stdcall NtCreateSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtCreateSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 84
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

NtCreateSection ENDP


; ULONG __stdcall NtCreateSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtCreateSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 85
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtCreateSemaphore ENDP


; ULONG __stdcall NtCreateSymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreateSymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 86
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtCreateSymbolicLinkObject ENDP


; ULONG __stdcall NtCreateThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtCreateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 87
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

NtCreateThread ENDP


; ULONG __stdcall NtCreateThreadEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtCreateThreadEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 88
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

NtCreateThreadEx ENDP


; ULONG __stdcall NtCreateTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtCreateTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 89
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtCreateTimer ENDP


; ULONG __stdcall NtCreateToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
NtCreateToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 90
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 52

NtCreateToken ENDP


; ULONG __stdcall NtCreateTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtCreateTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 91
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

NtCreateTransaction ENDP


; ULONG __stdcall NtCreateTransactionManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtCreateTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 92
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtCreateTransactionManager ENDP


; ULONG __stdcall NtCreateUserProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtCreateUserProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 93
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

NtCreateUserProcess ENDP


; ULONG __stdcall NtCreateWaitablePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtCreateWaitablePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 94
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtCreateWaitablePort ENDP


; ULONG __stdcall NtCreateWorkerFactory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtCreateWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 95
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

NtCreateWorkerFactory ENDP


; ULONG __stdcall NtDebugActiveProcess( ULONG arg_01 , ULONG arg_02 );
NtDebugActiveProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 96
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtDebugActiveProcess ENDP


; ULONG __stdcall NtDebugContinue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtDebugContinue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 97
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtDebugContinue ENDP


; ULONG __stdcall NtDelayExecution( ULONG arg_01 , ULONG arg_02 );
NtDelayExecution PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 98
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtDelayExecution ENDP


; ULONG __stdcall NtDeleteAtom( ULONG arg_01 );
NtDeleteAtom PROC STDCALL arg_01:DWORD

	mov eax , 99
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtDeleteAtom ENDP


; ULONG __stdcall NtDeleteBootEntry( ULONG arg_01 );
NtDeleteBootEntry PROC STDCALL arg_01:DWORD

	mov eax , 100
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtDeleteBootEntry ENDP


; ULONG __stdcall NtDeleteDriverEntry( ULONG arg_01 );
NtDeleteDriverEntry PROC STDCALL arg_01:DWORD

	mov eax , 101
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtDeleteDriverEntry ENDP


; ULONG __stdcall NtDeleteFile( ULONG arg_01 );
NtDeleteFile PROC STDCALL arg_01:DWORD

	mov eax , 102
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtDeleteFile ENDP


; ULONG __stdcall NtDeleteKey( ULONG arg_01 );
NtDeleteKey PROC STDCALL arg_01:DWORD

	mov eax , 103
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtDeleteKey ENDP


; ULONG __stdcall NtDeleteObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtDeleteObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 104
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtDeleteObjectAuditAlarm ENDP


; ULONG __stdcall NtDeletePrivateNamespace( ULONG arg_01 );
NtDeletePrivateNamespace PROC STDCALL arg_01:DWORD

	mov eax , 105
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtDeletePrivateNamespace ENDP


; ULONG __stdcall NtDeleteValueKey( ULONG arg_01 , ULONG arg_02 );
NtDeleteValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 106
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtDeleteValueKey ENDP


; ULONG __stdcall NtDeviceIoControlFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtDeviceIoControlFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 107
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

NtDeviceIoControlFile ENDP


; ULONG __stdcall NtDisableLastKnownGood( );
NtDisableLastKnownGood PROC STDCALL

	mov eax , 108
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtDisableLastKnownGood ENDP


; ULONG __stdcall NtDisplayString( ULONG arg_01 );
NtDisplayString PROC STDCALL arg_01:DWORD

	mov eax , 109
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtDisplayString ENDP


; ULONG __stdcall NtDrawText( ULONG arg_01 );
NtDrawText PROC STDCALL arg_01:DWORD

	mov eax , 110
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtDrawText ENDP


; ULONG __stdcall NtDuplicateObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtDuplicateObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 111
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

NtDuplicateObject ENDP


; ULONG __stdcall NtDuplicateToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtDuplicateToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 112
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtDuplicateToken ENDP


; ULONG __stdcall NtEnableLastKnownGood( );
NtEnableLastKnownGood PROC STDCALL

	mov eax , 113
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtEnableLastKnownGood ENDP


; ULONG __stdcall NtEnumerateBootEntries( ULONG arg_01 , ULONG arg_02 );
NtEnumerateBootEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 114
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtEnumerateBootEntries ENDP


; ULONG __stdcall NtEnumerateDriverEntries( ULONG arg_01 , ULONG arg_02 );
NtEnumerateDriverEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 115
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtEnumerateDriverEntries ENDP


; ULONG __stdcall NtEnumerateKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtEnumerateKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 116
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtEnumerateKey ENDP


; ULONG __stdcall NtEnumerateSystemEnvironmentValuesEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtEnumerateSystemEnvironmentValuesEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 117
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtEnumerateSystemEnvironmentValuesEx ENDP


; ULONG __stdcall NtEnumerateTransactionObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtEnumerateTransactionObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 118
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtEnumerateTransactionObject ENDP


; ULONG __stdcall NtEnumerateValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtEnumerateValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 119
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtEnumerateValueKey ENDP


; ULONG __stdcall NtExtendSection( ULONG arg_01 , ULONG arg_02 );
NtExtendSection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 120
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtExtendSection ENDP


; ULONG __stdcall NtFilterToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtFilterToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 121
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtFilterToken ENDP


; ULONG __stdcall NtFindAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtFindAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 122
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtFindAtom ENDP


; ULONG __stdcall NtFlushBuffersFile( ULONG arg_01 , ULONG arg_02 );
NtFlushBuffersFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 123
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtFlushBuffersFile ENDP


; ULONG __stdcall NtFlushInstallUILanguage( ULONG arg_01 , ULONG arg_02 );
NtFlushInstallUILanguage PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 124
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtFlushInstallUILanguage ENDP


; ULONG __stdcall NtFlushInstructionCache( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtFlushInstructionCache PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 125
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtFlushInstructionCache ENDP


; ULONG __stdcall NtFlushKey( ULONG arg_01 );
NtFlushKey PROC STDCALL arg_01:DWORD

	mov eax , 126
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtFlushKey ENDP


; ULONG __stdcall NtFlushProcessWriteBuffers( );
NtFlushProcessWriteBuffers PROC STDCALL

	mov eax , 127
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtFlushProcessWriteBuffers ENDP


; ULONG __stdcall NtFlushVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtFlushVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 128
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtFlushVirtualMemory ENDP


; ULONG __stdcall NtFlushWriteBuffer( );
NtFlushWriteBuffer PROC STDCALL

	mov eax , 129
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtFlushWriteBuffer ENDP


; ULONG __stdcall NtFreeUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtFreeUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 130
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtFreeUserPhysicalPages ENDP


; ULONG __stdcall NtFreeVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtFreeVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 131
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtFreeVirtualMemory ENDP


; ULONG __stdcall NtFreezeRegistry( ULONG arg_01 );
NtFreezeRegistry PROC STDCALL arg_01:DWORD

	mov eax , 132
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtFreezeRegistry ENDP


; ULONG __stdcall NtFreezeTransactions( ULONG arg_01 , ULONG arg_02 );
NtFreezeTransactions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 133
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtFreezeTransactions ENDP


; ULONG __stdcall NtFsControlFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtFsControlFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 134
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

NtFsControlFile ENDP


; ULONG __stdcall NtGetContextThread( ULONG arg_01 , ULONG arg_02 );
NtGetContextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 135
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtGetContextThread ENDP


; ULONG __stdcall NtGetCurrentProcessorNumber( );
NtGetCurrentProcessorNumber PROC STDCALL

	mov eax , 136
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtGetCurrentProcessorNumber ENDP


; ULONG __stdcall NtGetDevicePowerState( ULONG arg_01 , ULONG arg_02 );
NtGetDevicePowerState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 137
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtGetDevicePowerState ENDP


; ULONG __stdcall NtGetMUIRegistryInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGetMUIRegistryInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 138
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtGetMUIRegistryInfo ENDP


; ULONG __stdcall NtGetNextProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGetNextProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 139
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtGetNextProcess ENDP


; ULONG __stdcall NtGetNextThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGetNextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 140
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtGetNextThread ENDP


; ULONG __stdcall NtGetNlsSectionPtr( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGetNlsSectionPtr PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 141
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtGetNlsSectionPtr ENDP


; ULONG __stdcall NtGetNotificationResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGetNotificationResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 142
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

NtGetNotificationResourceManager ENDP


; ULONG __stdcall NtGetPlugPlayEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGetPlugPlayEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 143
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtGetPlugPlayEvent ENDP


; ULONG __stdcall NtGetWriteWatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGetWriteWatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 144
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

NtGetWriteWatch ENDP


; ULONG __stdcall NtImpersonateAnonymousToken( ULONG arg_01 );
NtImpersonateAnonymousToken PROC STDCALL arg_01:DWORD

	mov eax , 145
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtImpersonateAnonymousToken ENDP


; ULONG __stdcall NtImpersonateClientOfPort( ULONG arg_01 , ULONG arg_02 );
NtImpersonateClientOfPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 146
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtImpersonateClientOfPort ENDP


; ULONG __stdcall NtImpersonateThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtImpersonateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 147
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtImpersonateThread ENDP


; ULONG __stdcall NtInitializeNlsFiles( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtInitializeNlsFiles PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 148
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtInitializeNlsFiles ENDP


; ULONG __stdcall NtInitializeRegistry( ULONG arg_01 );
NtInitializeRegistry PROC STDCALL arg_01:DWORD

	mov eax , 149
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtInitializeRegistry ENDP


; ULONG __stdcall NtInitiatePowerAction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtInitiatePowerAction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 150
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtInitiatePowerAction ENDP


; ULONG __stdcall NtIsProcessInJob( ULONG arg_01 , ULONG arg_02 );
NtIsProcessInJob PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 151
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtIsProcessInJob ENDP


; ULONG __stdcall NtIsSystemResumeAutomatic( );
NtIsSystemResumeAutomatic PROC STDCALL

	mov eax , 152
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtIsSystemResumeAutomatic ENDP


; ULONG __stdcall NtIsUILanguageComitted( );
NtIsUILanguageComitted PROC STDCALL

	mov eax , 153
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtIsUILanguageComitted ENDP


; ULONG __stdcall NtListenPort( ULONG arg_01 , ULONG arg_02 );
NtListenPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 154
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtListenPort ENDP


; ULONG __stdcall NtLoadDriver( ULONG arg_01 );
NtLoadDriver PROC STDCALL arg_01:DWORD

	mov eax , 155
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtLoadDriver ENDP


; ULONG __stdcall NtLoadKey( ULONG arg_01 , ULONG arg_02 );
NtLoadKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 156
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtLoadKey ENDP


; ULONG __stdcall NtLoadKey2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtLoadKey2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 157
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtLoadKey2 ENDP


; ULONG __stdcall NtLoadKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtLoadKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 158
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

NtLoadKeyEx ENDP


; ULONG __stdcall NtLockFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtLockFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 159
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

NtLockFile ENDP


; ULONG __stdcall NtLockProductActivationKeys( ULONG arg_01 , ULONG arg_02 );
NtLockProductActivationKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 160
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtLockProductActivationKeys ENDP


; ULONG __stdcall NtLockRegistryKey( ULONG arg_01 );
NtLockRegistryKey PROC STDCALL arg_01:DWORD

	mov eax , 161
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtLockRegistryKey ENDP


; ULONG __stdcall NtLockVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtLockVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 162
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtLockVirtualMemory ENDP


; ULONG __stdcall NtMakePermanentObject( ULONG arg_01 );
NtMakePermanentObject PROC STDCALL arg_01:DWORD

	mov eax , 163
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtMakePermanentObject ENDP


; ULONG __stdcall NtMakeTemporaryObject( ULONG arg_01 );
NtMakeTemporaryObject PROC STDCALL arg_01:DWORD

	mov eax , 164
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtMakeTemporaryObject ENDP


; ULONG __stdcall NtMapCMFModule( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtMapCMFModule PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 165
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtMapCMFModule ENDP


; ULONG __stdcall NtMapUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtMapUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 166
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtMapUserPhysicalPages ENDP


; ULONG __stdcall NtMapUserPhysicalPagesScatter( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtMapUserPhysicalPagesScatter PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 167
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtMapUserPhysicalPagesScatter ENDP


; ULONG __stdcall NtMapViewOfSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtMapViewOfSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 168
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

NtMapViewOfSection ENDP


; ULONG __stdcall NtModifyBootEntry( ULONG arg_01 );
NtModifyBootEntry PROC STDCALL arg_01:DWORD

	mov eax , 169
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtModifyBootEntry ENDP


; ULONG __stdcall NtModifyDriverEntry( ULONG arg_01 );
NtModifyDriverEntry PROC STDCALL arg_01:DWORD

	mov eax , 170
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtModifyDriverEntry ENDP


; ULONG __stdcall NtNotifyChangeDirectoryFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtNotifyChangeDirectoryFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 171
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

NtNotifyChangeDirectoryFile ENDP


; ULONG __stdcall NtNotifyChangeKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtNotifyChangeKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 172
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

NtNotifyChangeKey ENDP


; ULONG __stdcall NtNotifyChangeMultipleKeys( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
NtNotifyChangeMultipleKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 173
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 48

NtNotifyChangeMultipleKeys ENDP


; ULONG __stdcall NtNotifyChangeSession( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtNotifyChangeSession PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 174
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

NtNotifyChangeSession ENDP


; ULONG __stdcall NtOpenDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 175
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenDirectoryObject ENDP


; ULONG __stdcall NtOpenEnlistment( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtOpenEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 176
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtOpenEnlistment ENDP


; ULONG __stdcall NtOpenEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 177
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenEvent ENDP


; ULONG __stdcall NtOpenEventPair( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenEventPair PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 178
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenEventPair ENDP


; ULONG __stdcall NtOpenFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtOpenFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 179
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtOpenFile ENDP


; ULONG __stdcall NtOpenIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 180
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenIoCompletion ENDP


; ULONG __stdcall NtOpenJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 181
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenJobObject ENDP


; ULONG __stdcall NtOpenKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 182
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenKey ENDP


; ULONG __stdcall NtOpenKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtOpenKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 183
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtOpenKeyEx ENDP


; ULONG __stdcall NtOpenKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 184
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenKeyedEvent ENDP


; ULONG __stdcall NtOpenKeyTransacted( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtOpenKeyTransacted PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 185
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtOpenKeyTransacted ENDP


; ULONG __stdcall NtOpenKeyTransactedEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtOpenKeyTransactedEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 186
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtOpenKeyTransactedEx ENDP


; ULONG __stdcall NtOpenMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 187
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenMutant ENDP


; ULONG __stdcall NtOpenObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
NtOpenObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 188
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 48

NtOpenObjectAuditAlarm ENDP


; ULONG __stdcall NtOpenPrivateNamespace( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtOpenPrivateNamespace PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 189
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtOpenPrivateNamespace ENDP


; ULONG __stdcall NtOpenProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtOpenProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 190
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtOpenProcess ENDP


; ULONG __stdcall NtOpenProcessToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenProcessToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 191
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenProcessToken ENDP


; ULONG __stdcall NtOpenProcessTokenEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtOpenProcessTokenEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 192
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtOpenProcessTokenEx ENDP


; ULONG __stdcall NtOpenResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtOpenResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 193
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtOpenResourceManager ENDP


; ULONG __stdcall NtOpenSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 194
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenSection ENDP


; ULONG __stdcall NtOpenSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 195
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenSemaphore ENDP


; ULONG __stdcall NtOpenSession( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenSession PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 196
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenSession ENDP


; ULONG __stdcall NtOpenSymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenSymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 197
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenSymbolicLinkObject ENDP


; ULONG __stdcall NtOpenThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtOpenThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 198
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtOpenThread ENDP


; ULONG __stdcall NtOpenThreadToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtOpenThreadToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 199
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtOpenThreadToken ENDP


; ULONG __stdcall NtOpenThreadTokenEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtOpenThreadTokenEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 200
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtOpenThreadTokenEx ENDP


; ULONG __stdcall NtOpenTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtOpenTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 201
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtOpenTimer ENDP


; ULONG __stdcall NtOpenTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtOpenTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 202
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtOpenTransaction ENDP


; ULONG __stdcall NtOpenTransactionManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtOpenTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 203
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtOpenTransactionManager ENDP


; ULONG __stdcall NtPlugPlayControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtPlugPlayControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 204
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtPlugPlayControl ENDP


; ULONG __stdcall NtPowerInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtPowerInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 205
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtPowerInformation ENDP


; ULONG __stdcall NtPrepareComplete( ULONG arg_01 , ULONG arg_02 );
NtPrepareComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 206
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtPrepareComplete ENDP


; ULONG __stdcall NtPrepareEnlistment( ULONG arg_01 , ULONG arg_02 );
NtPrepareEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 207
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtPrepareEnlistment ENDP


; ULONG __stdcall NtPrePrepareComplete( ULONG arg_01 , ULONG arg_02 );
NtPrePrepareComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 208
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtPrePrepareComplete ENDP


; ULONG __stdcall NtPrePrepareEnlistment( ULONG arg_01 , ULONG arg_02 );
NtPrePrepareEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 209
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtPrePrepareEnlistment ENDP


; ULONG __stdcall NtPrivilegeCheck( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtPrivilegeCheck PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 210
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtPrivilegeCheck ENDP


; ULONG __stdcall NtPrivilegedServiceAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtPrivilegedServiceAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 211
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtPrivilegedServiceAuditAlarm ENDP


; ULONG __stdcall NtPrivilegeObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtPrivilegeObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 212
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtPrivilegeObjectAuditAlarm ENDP


; ULONG __stdcall NtPropagationComplete( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtPropagationComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 213
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtPropagationComplete ENDP


; ULONG __stdcall NtPropagationFailed( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtPropagationFailed PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 214
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtPropagationFailed ENDP


; ULONG __stdcall NtProtectVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtProtectVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 215
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtProtectVirtualMemory ENDP


; ULONG __stdcall NtPulseEvent( ULONG arg_01 , ULONG arg_02 );
NtPulseEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 216
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtPulseEvent ENDP


; ULONG __stdcall NtQueryAttributesFile( ULONG arg_01 , ULONG arg_02 );
NtQueryAttributesFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 217
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtQueryAttributesFile ENDP


; ULONG __stdcall NtQueryBootEntryOrder( ULONG arg_01 , ULONG arg_02 );
NtQueryBootEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 218
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtQueryBootEntryOrder ENDP


; ULONG __stdcall NtQueryBootOptions( ULONG arg_01 , ULONG arg_02 );
NtQueryBootOptions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 219
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtQueryBootOptions ENDP


; ULONG __stdcall NtQueryDebugFilterState( ULONG arg_01 , ULONG arg_02 );
NtQueryDebugFilterState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 220
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtQueryDebugFilterState ENDP


; ULONG __stdcall NtQueryDefaultLocale( ULONG arg_01 , ULONG arg_02 );
NtQueryDefaultLocale PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 221
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtQueryDefaultLocale ENDP


; ULONG __stdcall NtQueryDefaultUILanguage( ULONG arg_01 );
NtQueryDefaultUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 222
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtQueryDefaultUILanguage ENDP


; ULONG __stdcall NtQueryDirectoryFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtQueryDirectoryFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 223
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

NtQueryDirectoryFile ENDP


; ULONG __stdcall NtQueryDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtQueryDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 224
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

NtQueryDirectoryObject ENDP


; ULONG __stdcall NtQueryDriverEntryOrder( ULONG arg_01 , ULONG arg_02 );
NtQueryDriverEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 225
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtQueryDriverEntryOrder ENDP


; ULONG __stdcall NtQueryEaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtQueryEaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 226
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

NtQueryEaFile ENDP


; ULONG __stdcall NtQueryEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 227
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryEvent ENDP


; ULONG __stdcall NtQueryFullAttributesFile( ULONG arg_01 , ULONG arg_02 );
NtQueryFullAttributesFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 228
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtQueryFullAttributesFile ENDP


; ULONG __stdcall NtQueryInformationAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 229
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryInformationAtom ENDP


; ULONG __stdcall NtQueryInformationEnlistment( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 230
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryInformationEnlistment ENDP


; ULONG __stdcall NtQueryInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 231
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryInformationFile ENDP


; ULONG __stdcall NtQueryInformationJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 232
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryInformationJobObject ENDP


; ULONG __stdcall NtQueryInformationPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 233
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryInformationPort ENDP


; ULONG __stdcall NtQueryInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 234
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryInformationProcess ENDP


; ULONG __stdcall NtQueryInformationResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 235
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryInformationResourceManager ENDP


; ULONG __stdcall NtQueryInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 236
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryInformationThread ENDP


; ULONG __stdcall NtQueryInformationToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 237
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryInformationToken ENDP


; ULONG __stdcall NtQueryInformationTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 238
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryInformationTransaction ENDP


; ULONG __stdcall NtQueryInformationTransactionManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 239
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryInformationTransactionManager ENDP


; ULONG __stdcall NtQueryInformationWorkerFactory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryInformationWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 240
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryInformationWorkerFactory ENDP


; ULONG __stdcall NtQueryInstallUILanguage( ULONG arg_01 );
NtQueryInstallUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 241
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtQueryInstallUILanguage ENDP


; ULONG __stdcall NtQueryIntervalProfile( ULONG arg_01 , ULONG arg_02 );
NtQueryIntervalProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 242
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtQueryIntervalProfile ENDP


; ULONG __stdcall NtQueryIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 243
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryIoCompletion ENDP


; ULONG __stdcall NtQueryKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 244
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryKey ENDP


; ULONG __stdcall NtQueryLicenseValue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryLicenseValue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 245
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryLicenseValue ENDP


; ULONG __stdcall NtQueryMultipleValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtQueryMultipleValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 246
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtQueryMultipleValueKey ENDP


; ULONG __stdcall NtQueryMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 247
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryMutant ENDP


; ULONG __stdcall NtQueryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 248
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryObject ENDP


; ULONG __stdcall NtQueryOpenSubKeys( ULONG arg_01 , ULONG arg_02 );
NtQueryOpenSubKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 249
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtQueryOpenSubKeys ENDP


; ULONG __stdcall NtQueryOpenSubKeysEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtQueryOpenSubKeysEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 250
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtQueryOpenSubKeysEx ENDP


; ULONG __stdcall NtQueryPerformanceCounter( ULONG arg_01 , ULONG arg_02 );
NtQueryPerformanceCounter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 251
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtQueryPerformanceCounter ENDP


; ULONG __stdcall NtQueryPortInformationProcess( );
NtQueryPortInformationProcess PROC STDCALL

	mov eax , 252
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtQueryPortInformationProcess ENDP


; ULONG __stdcall NtQueryQuotaInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtQueryQuotaInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 253
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

NtQueryQuotaInformationFile ENDP


; ULONG __stdcall NtQuerySection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQuerySection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 254
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQuerySection ENDP


; ULONG __stdcall NtQuerySecurityAttributesToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtQuerySecurityAttributesToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 255
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtQuerySecurityAttributesToken ENDP


; ULONG __stdcall NtQuerySecurityObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQuerySecurityObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 256
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQuerySecurityObject ENDP


; ULONG __stdcall NtQuerySemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQuerySemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 257
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQuerySemaphore ENDP


; ULONG __stdcall NtQuerySymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtQuerySymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 258
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtQuerySymbolicLinkObject ENDP


; ULONG __stdcall NtQuerySystemEnvironmentValue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtQuerySystemEnvironmentValue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 259
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtQuerySystemEnvironmentValue ENDP


; ULONG __stdcall NtQuerySystemEnvironmentValueEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQuerySystemEnvironmentValueEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 260
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQuerySystemEnvironmentValueEx ENDP


; ULONG __stdcall NtQuerySystemInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtQuerySystemInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 261
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtQuerySystemInformation ENDP


; ULONG __stdcall NtQuerySystemInformationEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtQuerySystemInformationEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 262
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtQuerySystemInformationEx ENDP


; ULONG __stdcall NtQuerySystemTime( ULONG arg_01 );
NtQuerySystemTime PROC STDCALL arg_01:DWORD

	mov eax , 263
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtQuerySystemTime ENDP


; ULONG __stdcall NtQueryTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 264
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryTimer ENDP


; ULONG __stdcall NtQueryTimerResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtQueryTimerResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 265
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtQueryTimerResolution ENDP


; ULONG __stdcall NtQueryValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtQueryValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 266
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtQueryValueKey ENDP


; ULONG __stdcall NtQueryVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtQueryVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 267
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtQueryVirtualMemory ENDP


; ULONG __stdcall NtQueryVolumeInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueryVolumeInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 268
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueryVolumeInformationFile ENDP


; ULONG __stdcall NtQueueApcThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtQueueApcThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 269
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtQueueApcThread ENDP


; ULONG __stdcall NtQueueApcThreadEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtQueueApcThreadEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 270
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtQueueApcThreadEx ENDP


; ULONG __stdcall NtRaiseException( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtRaiseException PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 271
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtRaiseException ENDP


; ULONG __stdcall NtRaiseHardError( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtRaiseHardError PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 272
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtRaiseHardError ENDP


; ULONG __stdcall NtReadFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtReadFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 273
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

NtReadFile ENDP


; ULONG __stdcall NtReadFileScatter( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtReadFileScatter PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 274
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

NtReadFileScatter ENDP


; ULONG __stdcall NtReadOnlyEnlistment( ULONG arg_01 , ULONG arg_02 );
NtReadOnlyEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 275
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtReadOnlyEnlistment ENDP


; ULONG __stdcall NtReadRequestData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtReadRequestData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 276
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtReadRequestData ENDP


; ULONG __stdcall NtReadVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtReadVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 277
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtReadVirtualMemory ENDP


; ULONG __stdcall NtRecoverEnlistment( ULONG arg_01 , ULONG arg_02 );
NtRecoverEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 278
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtRecoverEnlistment ENDP


; ULONG __stdcall NtRecoverResourceManager( ULONG arg_01 );
NtRecoverResourceManager PROC STDCALL arg_01:DWORD

	mov eax , 279
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtRecoverResourceManager ENDP


; ULONG __stdcall NtRecoverTransactionManager( ULONG arg_01 );
NtRecoverTransactionManager PROC STDCALL arg_01:DWORD

	mov eax , 280
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtRecoverTransactionManager ENDP


; ULONG __stdcall NtRegisterProtocolAddressInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtRegisterProtocolAddressInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 281
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtRegisterProtocolAddressInformation ENDP


; ULONG __stdcall NtRegisterThreadTerminatePort( ULONG arg_01 );
NtRegisterThreadTerminatePort PROC STDCALL arg_01:DWORD

	mov eax , 282
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtRegisterThreadTerminatePort ENDP


; ULONG __stdcall NtReleaseKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtReleaseKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 283
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtReleaseKeyedEvent ENDP


; ULONG __stdcall NtReleaseMutant( ULONG arg_01 , ULONG arg_02 );
NtReleaseMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 284
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtReleaseMutant ENDP


; ULONG __stdcall NtReleaseSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtReleaseSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 285
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtReleaseSemaphore ENDP


; ULONG __stdcall NtReleaseWorkerFactoryWorker( ULONG arg_01 );
NtReleaseWorkerFactoryWorker PROC STDCALL arg_01:DWORD

	mov eax , 286
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtReleaseWorkerFactoryWorker ENDP


; ULONG __stdcall NtRemoveIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtRemoveIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 287
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtRemoveIoCompletion ENDP


; ULONG __stdcall NtRemoveIoCompletionEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtRemoveIoCompletionEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 288
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtRemoveIoCompletionEx ENDP


; ULONG __stdcall NtRemoveProcessDebug( ULONG arg_01 , ULONG arg_02 );
NtRemoveProcessDebug PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 289
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtRemoveProcessDebug ENDP


; ULONG __stdcall NtRenameKey( ULONG arg_01 , ULONG arg_02 );
NtRenameKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 290
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtRenameKey ENDP


; ULONG __stdcall NtRenameTransactionManager( ULONG arg_01 , ULONG arg_02 );
NtRenameTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 291
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtRenameTransactionManager ENDP


; ULONG __stdcall NtReplaceKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtReplaceKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 292
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtReplaceKey ENDP


; ULONG __stdcall NtReplacePartitionUnit( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtReplacePartitionUnit PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 293
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtReplacePartitionUnit ENDP


; ULONG __stdcall NtReplyPort( ULONG arg_01 , ULONG arg_02 );
NtReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 294
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtReplyPort ENDP


; ULONG __stdcall NtReplyWaitReceivePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtReplyWaitReceivePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 295
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtReplyWaitReceivePort ENDP


; ULONG __stdcall NtReplyWaitReceivePortEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtReplyWaitReceivePortEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 296
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtReplyWaitReceivePortEx ENDP


; ULONG __stdcall NtReplyWaitReplyPort( ULONG arg_01 , ULONG arg_02 );
NtReplyWaitReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 297
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtReplyWaitReplyPort ENDP


; ULONG __stdcall NtRequestPort( ULONG arg_01 , ULONG arg_02 );
NtRequestPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 298
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtRequestPort ENDP


; ULONG __stdcall NtRequestWaitReplyPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtRequestWaitReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 299
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtRequestWaitReplyPort ENDP


; ULONG __stdcall NtResetEvent( ULONG arg_01 , ULONG arg_02 );
NtResetEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 300
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtResetEvent ENDP


; ULONG __stdcall NtResetWriteWatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtResetWriteWatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 301
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtResetWriteWatch ENDP


; ULONG __stdcall NtRestoreKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtRestoreKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 302
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtRestoreKey ENDP


; ULONG __stdcall NtResumeProcess( ULONG arg_01 );
NtResumeProcess PROC STDCALL arg_01:DWORD

	mov eax , 303
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtResumeProcess ENDP


; ULONG __stdcall NtResumeThread( ULONG arg_01 , ULONG arg_02 );
NtResumeThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 304
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtResumeThread ENDP


; ULONG __stdcall NtRollbackComplete( ULONG arg_01 , ULONG arg_02 );
NtRollbackComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 305
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtRollbackComplete ENDP


; ULONG __stdcall NtRollbackEnlistment( ULONG arg_01 , ULONG arg_02 );
NtRollbackEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 306
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtRollbackEnlistment ENDP


; ULONG __stdcall NtRollbackTransaction( ULONG arg_01 , ULONG arg_02 );
NtRollbackTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 307
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtRollbackTransaction ENDP


; ULONG __stdcall NtRollforwardTransactionManager( ULONG arg_01 , ULONG arg_02 );
NtRollforwardTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 308
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtRollforwardTransactionManager ENDP


; ULONG __stdcall NtSaveKey( ULONG arg_01 , ULONG arg_02 );
NtSaveKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 309
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSaveKey ENDP


; ULONG __stdcall NtSaveKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSaveKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 310
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtSaveKeyEx ENDP


; ULONG __stdcall NtSaveMergedKeys( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSaveMergedKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 311
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtSaveMergedKeys ENDP


; ULONG __stdcall NtSecureConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtSecureConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 312
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

NtSecureConnectPort ENDP


; ULONG __stdcall NtSerializeBoot( );
NtSerializeBoot PROC STDCALL

	mov eax , 313
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtSerializeBoot ENDP


; ULONG __stdcall NtSetBootEntryOrder( ULONG arg_01 , ULONG arg_02 );
NtSetBootEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 314
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSetBootEntryOrder ENDP


; ULONG __stdcall NtSetBootOptions( ULONG arg_01 , ULONG arg_02 );
NtSetBootOptions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 315
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSetBootOptions ENDP


; ULONG __stdcall NtSetContextThread( ULONG arg_01 , ULONG arg_02 );
NtSetContextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 316
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSetContextThread ENDP


; ULONG __stdcall NtSetDebugFilterState( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSetDebugFilterState PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 317
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtSetDebugFilterState ENDP


; ULONG __stdcall NtSetDefaultHardErrorPort( ULONG arg_01 );
NtSetDefaultHardErrorPort PROC STDCALL arg_01:DWORD

	mov eax , 318
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtSetDefaultHardErrorPort ENDP


; ULONG __stdcall NtSetDefaultLocale( ULONG arg_01 , ULONG arg_02 );
NtSetDefaultLocale PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 319
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSetDefaultLocale ENDP


; ULONG __stdcall NtSetDefaultUILanguage( ULONG arg_01 );
NtSetDefaultUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 320
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtSetDefaultUILanguage ENDP


; ULONG __stdcall NtSetDriverEntryOrder( ULONG arg_01 , ULONG arg_02 );
NtSetDriverEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 321
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSetDriverEntryOrder ENDP


; ULONG __stdcall NtSetEaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetEaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 322
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetEaFile ENDP


; ULONG __stdcall NtSetEvent( ULONG arg_01 , ULONG arg_02 );
NtSetEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 323
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSetEvent ENDP


; ULONG __stdcall NtSetEventBoostPriority( ULONG arg_01 );
NtSetEventBoostPriority PROC STDCALL arg_01:DWORD

	mov eax , 324
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtSetEventBoostPriority ENDP


; ULONG __stdcall NtSetHighEventPair( ULONG arg_01 );
NtSetHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 325
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtSetHighEventPair ENDP


; ULONG __stdcall NtSetHighWaitLowEventPair( ULONG arg_01 );
NtSetHighWaitLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 326
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtSetHighWaitLowEventPair ENDP


; ULONG __stdcall NtSetInformationDebugObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtSetInformationDebugObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 327
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtSetInformationDebugObject ENDP


; ULONG __stdcall NtSetInformationEnlistment( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 328
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetInformationEnlistment ENDP


; ULONG __stdcall NtSetInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtSetInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 329
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtSetInformationFile ENDP


; ULONG __stdcall NtSetInformationJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 330
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetInformationJobObject ENDP


; ULONG __stdcall NtSetInformationKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 331
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetInformationKey ENDP


; ULONG __stdcall NtSetInformationObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 332
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetInformationObject ENDP


; ULONG __stdcall NtSetInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 333
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetInformationProcess ENDP


; ULONG __stdcall NtSetInformationResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 334
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetInformationResourceManager ENDP


; ULONG __stdcall NtSetInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 335
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetInformationThread ENDP


; ULONG __stdcall NtSetInformationToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 336
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetInformationToken ENDP


; ULONG __stdcall NtSetInformationTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 337
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetInformationTransaction ENDP


; ULONG __stdcall NtSetInformationTransactionManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 338
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetInformationTransactionManager ENDP


; ULONG __stdcall NtSetInformationWorkerFactory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetInformationWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 339
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetInformationWorkerFactory ENDP


; ULONG __stdcall NtSetIntervalProfile( ULONG arg_01 , ULONG arg_02 );
NtSetIntervalProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 340
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSetIntervalProfile ENDP


; ULONG __stdcall NtSetIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtSetIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 341
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtSetIoCompletion ENDP


; ULONG __stdcall NtSetIoCompletionEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtSetIoCompletionEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 342
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtSetIoCompletionEx ENDP


; ULONG __stdcall NtSetLdtEntries( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtSetLdtEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 343
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtSetLdtEntries ENDP


; ULONG __stdcall NtSetLowEventPair( ULONG arg_01 );
NtSetLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 344
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtSetLowEventPair ENDP


; ULONG __stdcall NtSetLowWaitHighEventPair( ULONG arg_01 );
NtSetLowWaitHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 345
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtSetLowWaitHighEventPair ENDP


; ULONG __stdcall NtSetQuotaInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetQuotaInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 346
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetQuotaInformationFile ENDP


; ULONG __stdcall NtSetSecurityObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSetSecurityObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 347
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtSetSecurityObject ENDP


; ULONG __stdcall NtSetSystemEnvironmentValue( ULONG arg_01 , ULONG arg_02 );
NtSetSystemEnvironmentValue PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 348
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSetSystemEnvironmentValue ENDP


; ULONG __stdcall NtSetSystemEnvironmentValueEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtSetSystemEnvironmentValueEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 349
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtSetSystemEnvironmentValueEx ENDP


; ULONG __stdcall NtSetSystemInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSetSystemInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 350
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtSetSystemInformation ENDP


; ULONG __stdcall NtSetSystemPowerState( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSetSystemPowerState PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 351
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtSetSystemPowerState ENDP


; ULONG __stdcall NtSetSystemTime( ULONG arg_01 , ULONG arg_02 );
NtSetSystemTime PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 352
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSetSystemTime ENDP


; ULONG __stdcall NtSetThreadExecutionState( ULONG arg_01 , ULONG arg_02 );
NtSetThreadExecutionState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 353
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSetThreadExecutionState ENDP


; ULONG __stdcall NtSetTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtSetTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 354
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

NtSetTimer ENDP


; ULONG __stdcall NtSetTimerEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSetTimerEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 355
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSetTimerEx ENDP


; ULONG __stdcall NtSetTimerResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtSetTimerResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 356
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtSetTimerResolution ENDP


; ULONG __stdcall NtSetUuidSeed( ULONG arg_01 );
NtSetUuidSeed PROC STDCALL arg_01:DWORD

	mov eax , 357
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtSetUuidSeed ENDP


; ULONG __stdcall NtSetValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtSetValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 358
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtSetValueKey ENDP


; ULONG __stdcall NtSetVolumeInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtSetVolumeInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 359
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtSetVolumeInformationFile ENDP


; ULONG __stdcall NtShutdownSystem( ULONG arg_01 );
NtShutdownSystem PROC STDCALL arg_01:DWORD

	mov eax , 360
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtShutdownSystem ENDP


; ULONG __stdcall NtShutdownWorkerFactory( ULONG arg_01 , ULONG arg_02 );
NtShutdownWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 361
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtShutdownWorkerFactory ENDP


; ULONG __stdcall NtSignalAndWaitForSingleObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtSignalAndWaitForSingleObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 362
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtSignalAndWaitForSingleObject ENDP


; ULONG __stdcall NtSinglePhaseReject( ULONG arg_01 , ULONG arg_02 );
NtSinglePhaseReject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 363
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSinglePhaseReject ENDP


; ULONG __stdcall NtStartProfile( ULONG arg_01 );
NtStartProfile PROC STDCALL arg_01:DWORD

	mov eax , 364
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtStartProfile ENDP


; ULONG __stdcall NtStopProfile( ULONG arg_01 );
NtStopProfile PROC STDCALL arg_01:DWORD

	mov eax , 365
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtStopProfile ENDP


; ULONG __stdcall NtSuspendProcess( ULONG arg_01 );
NtSuspendProcess PROC STDCALL arg_01:DWORD

	mov eax , 366
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtSuspendProcess ENDP


; ULONG __stdcall NtSuspendThread( ULONG arg_01 , ULONG arg_02 );
NtSuspendThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 367
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtSuspendThread ENDP


; ULONG __stdcall NtSystemDebugControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtSystemDebugControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 368
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtSystemDebugControl ENDP


; ULONG __stdcall NtTerminateJobObject( ULONG arg_01 , ULONG arg_02 );
NtTerminateJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 369
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtTerminateJobObject ENDP


; ULONG __stdcall NtTerminateProcess( ULONG arg_01 , ULONG arg_02 );
NtTerminateProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 370
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtTerminateProcess ENDP


; ULONG __stdcall NtTerminateThread( ULONG arg_01 , ULONG arg_02 );
NtTerminateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 371
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtTerminateThread ENDP


; ULONG __stdcall NtTestAlert( );
NtTestAlert PROC STDCALL

	mov eax , 372
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtTestAlert ENDP


; ULONG __stdcall NtThawRegistry( );
NtThawRegistry PROC STDCALL

	mov eax , 373
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtThawRegistry ENDP


; ULONG __stdcall NtThawTransactions( );
NtThawTransactions PROC STDCALL

	mov eax , 374
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtThawTransactions ENDP


; ULONG __stdcall NtTraceControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtTraceControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 375
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtTraceControl ENDP


; ULONG __stdcall NtTraceEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtTraceEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 376
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtTraceEvent ENDP


; ULONG __stdcall NtTranslateFilePath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtTranslateFilePath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 377
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtTranslateFilePath ENDP


; ULONG __stdcall NtUmsThreadYield( ULONG arg_01 );
NtUmsThreadYield PROC STDCALL arg_01:DWORD

	mov eax , 378
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtUmsThreadYield ENDP


; ULONG __stdcall NtUnloadDriver( ULONG arg_01 );
NtUnloadDriver PROC STDCALL arg_01:DWORD

	mov eax , 379
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtUnloadDriver ENDP


; ULONG __stdcall NtUnloadKey( ULONG arg_01 );
NtUnloadKey PROC STDCALL arg_01:DWORD

	mov eax , 380
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtUnloadKey ENDP


; ULONG __stdcall NtUnloadKey2( ULONG arg_01 , ULONG arg_02 );
NtUnloadKey2 PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 381
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtUnloadKey2 ENDP


; ULONG __stdcall NtUnloadKeyEx( ULONG arg_01 , ULONG arg_02 );
NtUnloadKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 382
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtUnloadKeyEx ENDP


; ULONG __stdcall NtUnlockFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUnlockFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 383
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtUnlockFile ENDP


; ULONG __stdcall NtUnlockVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUnlockVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 384
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtUnlockVirtualMemory ENDP


; ULONG __stdcall NtUnmapViewOfSection( ULONG arg_01 , ULONG arg_02 );
NtUnmapViewOfSection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 385
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtUnmapViewOfSection ENDP


; ULONG __stdcall NtVdmControl( ULONG arg_01 , ULONG arg_02 );
NtVdmControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 386
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtVdmControl ENDP


; ULONG __stdcall NtWaitForDebugEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtWaitForDebugEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 387
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtWaitForDebugEvent ENDP


; ULONG __stdcall NtWaitForKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtWaitForKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 388
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

NtWaitForKeyedEvent ENDP


; ULONG __stdcall NtWaitForMultipleObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtWaitForMultipleObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 389
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtWaitForMultipleObjects ENDP


; ULONG __stdcall NtWaitForMultipleObjects32( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtWaitForMultipleObjects32 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 390
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtWaitForMultipleObjects32 ENDP


; ULONG __stdcall NtWaitForSingleObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtWaitForSingleObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 391
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

NtWaitForSingleObject ENDP


; ULONG __stdcall NtWaitForWorkViaWorkerFactory( ULONG arg_01 , ULONG arg_02 );
NtWaitForWorkViaWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 392
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

NtWaitForWorkViaWorkerFactory ENDP


; ULONG __stdcall NtWaitHighEventPair( ULONG arg_01 );
NtWaitHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 393
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtWaitHighEventPair ENDP


; ULONG __stdcall NtWaitLowEventPair( ULONG arg_01 );
NtWaitLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 394
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtWaitLowEventPair ENDP


; ULONG __stdcall NtWorkerFactoryWorkerReady( ULONG arg_01 );
NtWorkerFactoryWorkerReady PROC STDCALL arg_01:DWORD

	mov eax , 395
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

NtWorkerFactoryWorkerReady ENDP


; ULONG __stdcall NtWriteFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtWriteFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 396
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

NtWriteFile ENDP


; ULONG __stdcall NtWriteFileGather( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtWriteFileGather PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 397
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

NtWriteFileGather ENDP


; ULONG __stdcall NtWriteRequestData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtWriteRequestData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 398
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

NtWriteRequestData ENDP


; ULONG __stdcall NtWriteVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtWriteVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 399
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

NtWriteVirtualMemory ENDP


; ULONG __stdcall NtYieldExecution( );
NtYieldExecution PROC STDCALL

	mov eax , 400
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

NtYieldExecution ENDP


