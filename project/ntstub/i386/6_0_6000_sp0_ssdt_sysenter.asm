; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; ssdt asm stub for 6.0.6000-sp0-windows-vista i386

.686
.mmx
.xmm
.model flat,stdcall

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG __stdcall NtAcceptConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtAcceptConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 0
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtAcceptConnectPort ENDP


; ULONG __stdcall NtAccessCheck( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_0_6000_sp0_windows_vista_NtAccessCheck PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 1
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_0_6000_sp0_windows_vista_NtAccessCheck ENDP


; ULONG __stdcall NtAccessCheckAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_0_6000_sp0_windows_vista_NtAccessCheckAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 2
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_0_6000_sp0_windows_vista_NtAccessCheckAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByType( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_0_6000_sp0_windows_vista_NtAccessCheckByType PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 3
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_0_6000_sp0_windows_vista_NtAccessCheckByType ENDP


; ULONG __stdcall NtAccessCheckByTypeAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 64

_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByTypeResultList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeResultList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 5
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeResultList ENDP


; ULONG __stdcall NtAccessCheckByTypeResultListAndAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeResultListAndAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 6
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 64

_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeResultListAndAuditAlarm ENDP


; ULONG __stdcall NtAccessCheckByTypeResultListAndAuditAlarmByHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 , ULONG arg_17 );
_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeResultListAndAuditAlarmByHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD , arg_17:DWORD

	mov eax , 7
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 68

_6_0_6000_sp0_windows_vista_NtAccessCheckByTypeResultListAndAuditAlarmByHandle ENDP


; ULONG __stdcall NtAddAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAddAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 8
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAddAtom ENDP


; ULONG __stdcall NtAddBootEntry( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtAddBootEntry PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 9
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtAddBootEntry ENDP


; ULONG __stdcall NtAddDriverEntry( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtAddDriverEntry PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 10
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtAddDriverEntry ENDP


; ULONG __stdcall NtAdjustGroupsToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtAdjustGroupsToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 11
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtAdjustGroupsToken ENDP


; ULONG __stdcall NtAdjustPrivilegesToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtAdjustPrivilegesToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 12
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtAdjustPrivilegesToken ENDP


; ULONG __stdcall NtAlertResumeThread( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtAlertResumeThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 13
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtAlertResumeThread ENDP


; ULONG __stdcall NtAlertThread( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtAlertThread PROC STDCALL arg_01:DWORD

	mov eax , 14
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtAlertThread ENDP


; ULONG __stdcall NtAllocateLocallyUniqueId( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtAllocateLocallyUniqueId PROC STDCALL arg_01:DWORD

	mov eax , 15
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtAllocateLocallyUniqueId ENDP


; ULONG __stdcall NtAllocateUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAllocateUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 16
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAllocateUserPhysicalPages ENDP


; ULONG __stdcall NtAllocateUuids( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtAllocateUuids PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 17
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtAllocateUuids ENDP


; ULONG __stdcall NtAllocateVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtAllocateVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 18
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtAllocateVirtualMemory ENDP


; ULONG __stdcall NtAlpcAcceptConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_0_6000_sp0_windows_vista_NtAlpcAcceptConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 19
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_0_6000_sp0_windows_vista_NtAlpcAcceptConnectPort ENDP


; ULONG __stdcall NtAlpcCancelMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcCancelMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 20
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAlpcCancelMessage ENDP


; ULONG __stdcall NtAlpcConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_0_6000_sp0_windows_vista_NtAlpcConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 21
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_0_6000_sp0_windows_vista_NtAlpcConnectPort ENDP


; ULONG __stdcall NtAlpcCreatePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcCreatePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 22
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAlpcCreatePort ENDP


; ULONG __stdcall NtAlpcCreatePortSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtAlpcCreatePortSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 23
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtAlpcCreatePortSection ENDP


; ULONG __stdcall NtAlpcCreateResourceReserve( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtAlpcCreateResourceReserve PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 24
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtAlpcCreateResourceReserve ENDP


; ULONG __stdcall NtAlpcCreateSectionView( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcCreateSectionView PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 25
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAlpcCreateSectionView ENDP


; ULONG __stdcall NtAlpcCreateSecurityContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcCreateSecurityContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 26
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAlpcCreateSecurityContext ENDP


; ULONG __stdcall NtAlpcDeletePortSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcDeletePortSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 27
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAlpcDeletePortSection ENDP


; ULONG __stdcall NtAlpcDeleteResourceReserve( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcDeleteResourceReserve PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 28
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAlpcDeleteResourceReserve ENDP


; ULONG __stdcall NtAlpcDeleteSectionView( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcDeleteSectionView PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 29
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAlpcDeleteSectionView ENDP


; ULONG __stdcall NtAlpcDeleteSecurityContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcDeleteSecurityContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 30
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAlpcDeleteSecurityContext ENDP


; ULONG __stdcall NtAlpcDisconnectPort( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtAlpcDisconnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 31
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtAlpcDisconnectPort ENDP


; ULONG __stdcall NtAlpcImpersonateClientOfPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcImpersonateClientOfPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 32
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAlpcImpersonateClientOfPort ENDP


; ULONG __stdcall NtAlpcOpenSenderProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtAlpcOpenSenderProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 33
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtAlpcOpenSenderProcess ENDP


; ULONG __stdcall NtAlpcOpenSenderThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtAlpcOpenSenderThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 34
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtAlpcOpenSenderThread ENDP


; ULONG __stdcall NtAlpcQueryInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtAlpcQueryInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 35
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtAlpcQueryInformation ENDP


; ULONG __stdcall NtAlpcQueryInformationMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtAlpcQueryInformationMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 36
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtAlpcQueryInformationMessage ENDP


; ULONG __stdcall NtAlpcRevokeSecurityContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAlpcRevokeSecurityContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 37
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAlpcRevokeSecurityContext ENDP


; ULONG __stdcall NtAlpcSendWaitReceivePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_0_6000_sp0_windows_vista_NtAlpcSendWaitReceivePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 38
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_0_6000_sp0_windows_vista_NtAlpcSendWaitReceivePort ENDP


; ULONG __stdcall NtAlpcSetInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtAlpcSetInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 39
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtAlpcSetInformation ENDP


; ULONG __stdcall NtApphelpCacheControl( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtApphelpCacheControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 40
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtApphelpCacheControl ENDP


; ULONG __stdcall NtAreMappedFilesTheSame( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtAreMappedFilesTheSame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 41
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtAreMappedFilesTheSame ENDP


; ULONG __stdcall NtAssignProcessToJobObject( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtAssignProcessToJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 42
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtAssignProcessToJobObject ENDP


; ULONG __stdcall NtCallbackReturn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtCallbackReturn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 43
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtCallbackReturn ENDP


; ULONG __stdcall NtCancelDeviceWakeupRequest( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtCancelDeviceWakeupRequest PROC STDCALL arg_01:DWORD

	mov eax , 44
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtCancelDeviceWakeupRequest ENDP


; ULONG __stdcall NtCancelIoFile( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtCancelIoFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 45
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtCancelIoFile ENDP


; ULONG __stdcall NtCancelTimer( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtCancelTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 46
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtCancelTimer ENDP


; ULONG __stdcall NtClearEvent( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtClearEvent PROC STDCALL arg_01:DWORD

	mov eax , 47
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtClearEvent ENDP


; ULONG __stdcall NtClose( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtClose PROC STDCALL arg_01:DWORD

	mov eax , 48
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtClose ENDP


; ULONG __stdcall NtCloseObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtCloseObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 49
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtCloseObjectAuditAlarm ENDP


; ULONG __stdcall NtCompactKeys( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtCompactKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 50
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtCompactKeys ENDP


; ULONG __stdcall NtCompareTokens( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtCompareTokens PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 51
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtCompareTokens ENDP


; ULONG __stdcall NtCompleteConnectPort( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtCompleteConnectPort PROC STDCALL arg_01:DWORD

	mov eax , 52
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtCompleteConnectPort ENDP


; ULONG __stdcall NtCompressKey( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtCompressKey PROC STDCALL arg_01:DWORD

	mov eax , 53
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtCompressKey ENDP


; ULONG __stdcall NtConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_0_6000_sp0_windows_vista_NtConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 54
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_0_6000_sp0_windows_vista_NtConnectPort ENDP


; ULONG __stdcall NtContinue( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtContinue PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 55
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtContinue ENDP


; ULONG __stdcall NtCreateDebugObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtCreateDebugObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 56
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtCreateDebugObject ENDP


; ULONG __stdcall NtCreateDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtCreateDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 57
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtCreateDirectoryObject ENDP


; ULONG __stdcall NtCreateEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtCreateEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 58
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtCreateEvent ENDP


; ULONG __stdcall NtCreateEventPair( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtCreateEventPair PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 59
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtCreateEventPair ENDP


; ULONG __stdcall NtCreateFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_0_6000_sp0_windows_vista_NtCreateFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 60
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_0_6000_sp0_windows_vista_NtCreateFile ENDP


; ULONG __stdcall NtCreateIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtCreateIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 61
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtCreateIoCompletion ENDP


; ULONG __stdcall NtCreateJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtCreateJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 62
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtCreateJobObject ENDP


; ULONG __stdcall NtCreateJobSet( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtCreateJobSet PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 63
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtCreateJobSet ENDP


; ULONG __stdcall NtCreateKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_0_6000_sp0_windows_vista_NtCreateKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 64
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_0_6000_sp0_windows_vista_NtCreateKey ENDP


; ULONG __stdcall NtCreateKeyTransacted( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_0_6000_sp0_windows_vista_NtCreateKeyTransacted PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 65
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_0_6000_sp0_windows_vista_NtCreateKeyTransacted ENDP


; ULONG __stdcall NtCreateMailslotFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_0_6000_sp0_windows_vista_NtCreateMailslotFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 66
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_0_6000_sp0_windows_vista_NtCreateMailslotFile ENDP


; ULONG __stdcall NtCreateMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtCreateMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 67
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtCreateMutant ENDP


; ULONG __stdcall NtCreateNamedPipeFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 );
_6_0_6000_sp0_windows_vista_NtCreateNamedPipeFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD

	mov eax , 68
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 56

_6_0_6000_sp0_windows_vista_NtCreateNamedPipeFile ENDP


; ULONG __stdcall NtCreatePrivateNamespace( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtCreatePrivateNamespace PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 69
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtCreatePrivateNamespace ENDP


; ULONG __stdcall NtCreatePagingFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtCreatePagingFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 70
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtCreatePagingFile ENDP


; ULONG __stdcall NtCreatePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtCreatePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 71
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtCreatePort ENDP


; ULONG __stdcall NtCreateProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_0_6000_sp0_windows_vista_NtCreateProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 72
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_0_6000_sp0_windows_vista_NtCreateProcess ENDP


; ULONG __stdcall NtCreateProcessEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_0_6000_sp0_windows_vista_NtCreateProcessEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 73
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_0_6000_sp0_windows_vista_NtCreateProcessEx ENDP


; ULONG __stdcall NtCreateProfile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_0_6000_sp0_windows_vista_NtCreateProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 74
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_0_6000_sp0_windows_vista_NtCreateProfile ENDP


; ULONG __stdcall NtCreateSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_0_6000_sp0_windows_vista_NtCreateSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 75
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_0_6000_sp0_windows_vista_NtCreateSection ENDP


; ULONG __stdcall NtCreateSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtCreateSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 76
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtCreateSemaphore ENDP


; ULONG __stdcall NtCreateSymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtCreateSymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 77
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtCreateSymbolicLinkObject ENDP


; ULONG __stdcall NtCreateThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_0_6000_sp0_windows_vista_NtCreateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 78
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_0_6000_sp0_windows_vista_NtCreateThread ENDP


; ULONG __stdcall NtCreateTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtCreateTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 79
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtCreateTimer ENDP


; ULONG __stdcall NtCreateToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_6_0_6000_sp0_windows_vista_NtCreateToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 80
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 52

_6_0_6000_sp0_windows_vista_NtCreateToken ENDP


; ULONG __stdcall NtCreateTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_0_6000_sp0_windows_vista_NtCreateTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 81
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_0_6000_sp0_windows_vista_NtCreateTransaction ENDP


; ULONG __stdcall NtOpenTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtOpenTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 82
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtOpenTransaction ENDP


; ULONG __stdcall NtQueryInformationTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 83
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryInformationTransaction ENDP


; ULONG __stdcall NtQueryInformationTransactionManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 84
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryInformationTransactionManager ENDP


; ULONG __stdcall NtPrePrepareEnlistment( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtPrePrepareEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 85
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtPrePrepareEnlistment ENDP


; ULONG __stdcall NtPrepareEnlistment( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtPrepareEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 86
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtPrepareEnlistment ENDP


; ULONG __stdcall NtCommitEnlistment( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtCommitEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 87
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtCommitEnlistment ENDP


; ULONG __stdcall NtReadOnlyEnlistment( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtReadOnlyEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 88
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtReadOnlyEnlistment ENDP


; ULONG __stdcall NtRollbackComplete( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtRollbackComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 89
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtRollbackComplete ENDP


; ULONG __stdcall NtRollbackEnlistment( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtRollbackEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 90
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtRollbackEnlistment ENDP


; ULONG __stdcall NtCommitTransaction( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtCommitTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 91
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtCommitTransaction ENDP


; ULONG __stdcall NtRollbackTransaction( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtRollbackTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 92
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtRollbackTransaction ENDP


; ULONG __stdcall NtPrePrepareComplete( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtPrePrepareComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 93
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtPrePrepareComplete ENDP


; ULONG __stdcall NtPrepareComplete( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtPrepareComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 94
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtPrepareComplete ENDP


; ULONG __stdcall NtCommitComplete( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtCommitComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 95
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtCommitComplete ENDP


; ULONG __stdcall NtSinglePhaseReject( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSinglePhaseReject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 96
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSinglePhaseReject ENDP


; ULONG __stdcall NtSetInformationTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 97
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetInformationTransaction ENDP


; ULONG __stdcall NtSetInformationTransactionManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 98
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetInformationTransactionManager ENDP


; ULONG __stdcall NtSetInformationResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 99
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetInformationResourceManager ENDP


; ULONG __stdcall NtCreateTransactionManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtCreateTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 100
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtCreateTransactionManager ENDP


; ULONG __stdcall NtOpenTransactionManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtOpenTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 101
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtOpenTransactionManager ENDP


; ULONG __stdcall NtRollforwardTransactionManager( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtRollforwardTransactionManager PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 102
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtRollforwardTransactionManager ENDP


; ULONG __stdcall NtRecoverEnlistment( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtRecoverEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 103
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtRecoverEnlistment ENDP


; ULONG __stdcall NtRecoverResourceManager( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtRecoverResourceManager PROC STDCALL arg_01:DWORD

	mov eax , 104
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtRecoverResourceManager ENDP


; ULONG __stdcall NtRecoverTransactionManager( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtRecoverTransactionManager PROC STDCALL arg_01:DWORD

	mov eax , 105
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtRecoverTransactionManager ENDP


; ULONG __stdcall NtCreateResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_0_6000_sp0_windows_vista_NtCreateResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 106
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_0_6000_sp0_windows_vista_NtCreateResourceManager ENDP


; ULONG __stdcall NtOpenResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtOpenResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 107
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtOpenResourceManager ENDP


; ULONG __stdcall NtGetNotificationResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_0_6000_sp0_windows_vista_NtGetNotificationResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 108
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_0_6000_sp0_windows_vista_NtGetNotificationResourceManager ENDP


; ULONG __stdcall NtQueryInformationResourceManager( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationResourceManager PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 109
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryInformationResourceManager ENDP


; ULONG __stdcall NtCreateEnlistment( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_0_6000_sp0_windows_vista_NtCreateEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 110
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_0_6000_sp0_windows_vista_NtCreateEnlistment ENDP


; ULONG __stdcall NtOpenEnlistment( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtOpenEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 111
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtOpenEnlistment ENDP


; ULONG __stdcall NtSetInformationEnlistment( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 112
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetInformationEnlistment ENDP


; ULONG __stdcall NtQueryInformationEnlistment( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationEnlistment PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 113
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryInformationEnlistment ENDP


; ULONG __stdcall NtStartTm( );
_6_0_6000_sp0_windows_vista_NtStartTm PROC STDCALL

	mov eax , 114
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_0_6000_sp0_windows_vista_NtStartTm ENDP


; ULONG __stdcall NtCreateWaitablePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtCreateWaitablePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 115
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtCreateWaitablePort ENDP


; ULONG __stdcall NtDebugActiveProcess( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtDebugActiveProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 116
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtDebugActiveProcess ENDP


; ULONG __stdcall NtDebugContinue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtDebugContinue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 117
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtDebugContinue ENDP


; ULONG __stdcall NtDelayExecution( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtDelayExecution PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 118
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtDelayExecution ENDP


; ULONG __stdcall NtDeleteAtom( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtDeleteAtom PROC STDCALL arg_01:DWORD

	mov eax , 119
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtDeleteAtom ENDP


; ULONG __stdcall NtDeleteBootEntry( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtDeleteBootEntry PROC STDCALL arg_01:DWORD

	mov eax , 120
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtDeleteBootEntry ENDP


; ULONG __stdcall NtDeleteDriverEntry( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtDeleteDriverEntry PROC STDCALL arg_01:DWORD

	mov eax , 121
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtDeleteDriverEntry ENDP


; ULONG __stdcall NtDeleteFile( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtDeleteFile PROC STDCALL arg_01:DWORD

	mov eax , 122
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtDeleteFile ENDP


; ULONG __stdcall NtDeleteKey( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtDeleteKey PROC STDCALL arg_01:DWORD

	mov eax , 123
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtDeleteKey ENDP


; ULONG __stdcall NtDeletePrivateNamespace( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtDeletePrivateNamespace PROC STDCALL arg_01:DWORD

	mov eax , 124
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtDeletePrivateNamespace ENDP


; ULONG __stdcall NtDeleteObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtDeleteObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 125
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtDeleteObjectAuditAlarm ENDP


; ULONG __stdcall NtDeleteValueKey( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtDeleteValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 126
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtDeleteValueKey ENDP


; ULONG __stdcall NtDeviceIoControlFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_0_6000_sp0_windows_vista_NtDeviceIoControlFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 127
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_0_6000_sp0_windows_vista_NtDeviceIoControlFile ENDP


; ULONG __stdcall NtDisplayString( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtDisplayString PROC STDCALL arg_01:DWORD

	mov eax , 128
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtDisplayString ENDP


; ULONG __stdcall NtDuplicateObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_0_6000_sp0_windows_vista_NtDuplicateObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 129
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_0_6000_sp0_windows_vista_NtDuplicateObject ENDP


; ULONG __stdcall NtDuplicateToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtDuplicateToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 130
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtDuplicateToken ENDP


; ULONG __stdcall NtEnumerateBootEntries( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtEnumerateBootEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 131
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtEnumerateBootEntries ENDP


; ULONG __stdcall NtEnumerateDriverEntries( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtEnumerateDriverEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 132
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtEnumerateDriverEntries ENDP


; ULONG __stdcall NtEnumerateKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtEnumerateKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 133
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtEnumerateKey ENDP


; ULONG __stdcall NtEnumerateSystemEnvironmentValuesEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtEnumerateSystemEnvironmentValuesEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 134
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtEnumerateSystemEnvironmentValuesEx ENDP


; ULONG __stdcall NtEnumerateTransactionObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtEnumerateTransactionObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 135
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtEnumerateTransactionObject ENDP


; ULONG __stdcall NtEnumerateValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtEnumerateValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 136
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtEnumerateValueKey ENDP


; ULONG __stdcall NtExtendSection( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtExtendSection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 137
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtExtendSection ENDP


; ULONG __stdcall NtFilterToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtFilterToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 138
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtFilterToken ENDP


; ULONG __stdcall NtFindAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtFindAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 139
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtFindAtom ENDP


; ULONG __stdcall NtFlushBuffersFile( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtFlushBuffersFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 140
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtFlushBuffersFile ENDP


; ULONG __stdcall NtFlushInstructionCache( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtFlushInstructionCache PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 141
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtFlushInstructionCache ENDP


; ULONG __stdcall NtFlushKey( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtFlushKey PROC STDCALL arg_01:DWORD

	mov eax , 142
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtFlushKey ENDP


; ULONG __stdcall NtFlushProcessWriteBuffers( );
_6_0_6000_sp0_windows_vista_NtFlushProcessWriteBuffers PROC STDCALL

	mov eax , 143
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_0_6000_sp0_windows_vista_NtFlushProcessWriteBuffers ENDP


; ULONG __stdcall NtFlushVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtFlushVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 144
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtFlushVirtualMemory ENDP


; ULONG __stdcall NtFlushWriteBuffer( );
_6_0_6000_sp0_windows_vista_NtFlushWriteBuffer PROC STDCALL

	mov eax , 145
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_0_6000_sp0_windows_vista_NtFlushWriteBuffer ENDP


; ULONG __stdcall NtFreeUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtFreeUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 146
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtFreeUserPhysicalPages ENDP


; ULONG __stdcall NtFreeVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtFreeVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 147
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtFreeVirtualMemory ENDP


; ULONG __stdcall NtFreezeRegistry( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtFreezeRegistry PROC STDCALL arg_01:DWORD

	mov eax , 148
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtFreezeRegistry ENDP


; ULONG __stdcall NtFreezeTransactions( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtFreezeTransactions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 149
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtFreezeTransactions ENDP


; ULONG __stdcall NtFsControlFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_0_6000_sp0_windows_vista_NtFsControlFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 150
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_0_6000_sp0_windows_vista_NtFsControlFile ENDP


; ULONG __stdcall NtGetContextThread( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtGetContextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 151
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtGetContextThread ENDP


; ULONG __stdcall NtGetDevicePowerState( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtGetDevicePowerState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 152
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtGetDevicePowerState ENDP


; ULONG __stdcall NtGetNlsSectionPtr( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtGetNlsSectionPtr PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 153
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtGetNlsSectionPtr ENDP


; ULONG __stdcall NtGetPlugPlayEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtGetPlugPlayEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 154
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtGetPlugPlayEvent ENDP


; ULONG __stdcall NtGetWriteWatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_0_6000_sp0_windows_vista_NtGetWriteWatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 155
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_0_6000_sp0_windows_vista_NtGetWriteWatch ENDP


; ULONG __stdcall NtImpersonateAnonymousToken( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtImpersonateAnonymousToken PROC STDCALL arg_01:DWORD

	mov eax , 156
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtImpersonateAnonymousToken ENDP


; ULONG __stdcall NtImpersonateClientOfPort( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtImpersonateClientOfPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 157
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtImpersonateClientOfPort ENDP


; ULONG __stdcall NtImpersonateThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtImpersonateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 158
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtImpersonateThread ENDP


; ULONG __stdcall NtInitializeNlsFiles( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtInitializeNlsFiles PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 159
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtInitializeNlsFiles ENDP


; ULONG __stdcall NtInitializeRegistry( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtInitializeRegistry PROC STDCALL arg_01:DWORD

	mov eax , 160
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtInitializeRegistry ENDP


; ULONG __stdcall NtInitiatePowerAction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtInitiatePowerAction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 161
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtInitiatePowerAction ENDP


; ULONG __stdcall NtIsProcessInJob( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtIsProcessInJob PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 162
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtIsProcessInJob ENDP


; ULONG __stdcall NtIsSystemResumeAutomatic( );
_6_0_6000_sp0_windows_vista_NtIsSystemResumeAutomatic PROC STDCALL

	mov eax , 163
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_0_6000_sp0_windows_vista_NtIsSystemResumeAutomatic ENDP


; ULONG __stdcall NtListenPort( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtListenPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 164
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtListenPort ENDP


; ULONG __stdcall NtLoadDriver( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtLoadDriver PROC STDCALL arg_01:DWORD

	mov eax , 165
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtLoadDriver ENDP


; ULONG __stdcall NtLoadKey( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtLoadKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 166
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtLoadKey ENDP


; ULONG __stdcall NtLoadKey2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtLoadKey2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 167
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtLoadKey2 ENDP


; ULONG __stdcall NtLoadKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_0_6000_sp0_windows_vista_NtLoadKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 168
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_0_6000_sp0_windows_vista_NtLoadKeyEx ENDP


; ULONG __stdcall NtLockFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_0_6000_sp0_windows_vista_NtLockFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 169
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_0_6000_sp0_windows_vista_NtLockFile ENDP


; ULONG __stdcall NtLockProductActivationKeys( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtLockProductActivationKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 170
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtLockProductActivationKeys ENDP


; ULONG __stdcall NtLockRegistryKey( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtLockRegistryKey PROC STDCALL arg_01:DWORD

	mov eax , 171
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtLockRegistryKey ENDP


; ULONG __stdcall NtLockVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtLockVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 172
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtLockVirtualMemory ENDP


; ULONG __stdcall NtMakePermanentObject( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtMakePermanentObject PROC STDCALL arg_01:DWORD

	mov eax , 173
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtMakePermanentObject ENDP


; ULONG __stdcall NtMakeTemporaryObject( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtMakeTemporaryObject PROC STDCALL arg_01:DWORD

	mov eax , 174
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtMakeTemporaryObject ENDP


; ULONG __stdcall NtMapUserPhysicalPages( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtMapUserPhysicalPages PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 175
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtMapUserPhysicalPages ENDP


; ULONG __stdcall NtMapUserPhysicalPagesScatter( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtMapUserPhysicalPagesScatter PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 176
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtMapUserPhysicalPagesScatter ENDP


; ULONG __stdcall NtMapViewOfSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_0_6000_sp0_windows_vista_NtMapViewOfSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 177
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_0_6000_sp0_windows_vista_NtMapViewOfSection ENDP


; ULONG __stdcall NtModifyBootEntry( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtModifyBootEntry PROC STDCALL arg_01:DWORD

	mov eax , 178
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtModifyBootEntry ENDP


; ULONG __stdcall NtModifyDriverEntry( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtModifyDriverEntry PROC STDCALL arg_01:DWORD

	mov eax , 179
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtModifyDriverEntry ENDP


; ULONG __stdcall NtNotifyChangeDirectoryFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_0_6000_sp0_windows_vista_NtNotifyChangeDirectoryFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 180
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_0_6000_sp0_windows_vista_NtNotifyChangeDirectoryFile ENDP


; ULONG __stdcall NtNotifyChangeKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_0_6000_sp0_windows_vista_NtNotifyChangeKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 181
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_0_6000_sp0_windows_vista_NtNotifyChangeKey ENDP


; ULONG __stdcall NtNotifyChangeMultipleKeys( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_6_0_6000_sp0_windows_vista_NtNotifyChangeMultipleKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 182
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 48

_6_0_6000_sp0_windows_vista_NtNotifyChangeMultipleKeys ENDP


; ULONG __stdcall NtOpenDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 183
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenDirectoryObject ENDP


; ULONG __stdcall NtOpenEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 184
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenEvent ENDP


; ULONG __stdcall NtOpenEventPair( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenEventPair PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 185
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenEventPair ENDP


; ULONG __stdcall NtOpenFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtOpenFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 186
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtOpenFile ENDP


; ULONG __stdcall NtOpenIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 187
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenIoCompletion ENDP


; ULONG __stdcall NtOpenJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 188
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenJobObject ENDP


; ULONG __stdcall NtOpenKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 189
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenKey ENDP


; ULONG __stdcall NtOpenKeyTransacted( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtOpenKeyTransacted PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 190
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtOpenKeyTransacted ENDP


; ULONG __stdcall NtOpenMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 191
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenMutant ENDP


; ULONG __stdcall NtOpenPrivateNamespace( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtOpenPrivateNamespace PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 192
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtOpenPrivateNamespace ENDP


; ULONG __stdcall NtOpenObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_6_0_6000_sp0_windows_vista_NtOpenObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 193
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 48

_6_0_6000_sp0_windows_vista_NtOpenObjectAuditAlarm ENDP


; ULONG __stdcall NtOpenProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtOpenProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 194
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtOpenProcess ENDP


; ULONG __stdcall NtOpenProcessToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenProcessToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 195
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenProcessToken ENDP


; ULONG __stdcall NtOpenProcessTokenEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtOpenProcessTokenEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 196
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtOpenProcessTokenEx ENDP


; ULONG __stdcall NtOpenSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 197
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenSection ENDP


; ULONG __stdcall NtOpenSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 198
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenSemaphore ENDP


; ULONG __stdcall NtOpenSession( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenSession PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 199
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenSession ENDP


; ULONG __stdcall NtOpenSymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenSymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 200
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenSymbolicLinkObject ENDP


; ULONG __stdcall NtOpenThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtOpenThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 201
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtOpenThread ENDP


; ULONG __stdcall NtOpenThreadToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtOpenThreadToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 202
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtOpenThreadToken ENDP


; ULONG __stdcall NtOpenThreadTokenEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtOpenThreadTokenEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 203
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtOpenThreadTokenEx ENDP


; ULONG __stdcall NtOpenTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 204
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenTimer ENDP


; ULONG __stdcall NtPlugPlayControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtPlugPlayControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 205
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtPlugPlayControl ENDP


; ULONG __stdcall NtPowerInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtPowerInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 206
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtPowerInformation ENDP


; ULONG __stdcall NtPrivilegeCheck( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtPrivilegeCheck PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 207
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtPrivilegeCheck ENDP


; ULONG __stdcall NtPrivilegeObjectAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtPrivilegeObjectAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 208
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtPrivilegeObjectAuditAlarm ENDP


; ULONG __stdcall NtPrivilegedServiceAuditAlarm( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtPrivilegedServiceAuditAlarm PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 209
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtPrivilegedServiceAuditAlarm ENDP


; ULONG __stdcall NtProtectVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtProtectVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 210
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtProtectVirtualMemory ENDP


; ULONG __stdcall NtPulseEvent( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtPulseEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 211
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtPulseEvent ENDP


; ULONG __stdcall NtQueryAttributesFile( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryAttributesFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 212
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtQueryAttributesFile ENDP


; ULONG __stdcall NtQueryBootEntryOrder( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryBootEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 213
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtQueryBootEntryOrder ENDP


; ULONG __stdcall NtQueryBootOptions( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryBootOptions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 214
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtQueryBootOptions ENDP


; ULONG __stdcall NtQueryDebugFilterState( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryDebugFilterState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 215
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtQueryDebugFilterState ENDP


; ULONG __stdcall NtQueryDefaultLocale( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryDefaultLocale PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 216
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtQueryDefaultLocale ENDP


; ULONG __stdcall NtQueryDefaultUILanguage( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtQueryDefaultUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 217
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtQueryDefaultUILanguage ENDP


; ULONG __stdcall NtQueryDirectoryFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_0_6000_sp0_windows_vista_NtQueryDirectoryFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 218
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_0_6000_sp0_windows_vista_NtQueryDirectoryFile ENDP


; ULONG __stdcall NtQueryDirectoryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_0_6000_sp0_windows_vista_NtQueryDirectoryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 219
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_0_6000_sp0_windows_vista_NtQueryDirectoryObject ENDP


; ULONG __stdcall NtQueryDriverEntryOrder( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryDriverEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 220
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtQueryDriverEntryOrder ENDP


; ULONG __stdcall NtQueryEaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_0_6000_sp0_windows_vista_NtQueryEaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 221
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_0_6000_sp0_windows_vista_NtQueryEaFile ENDP


; ULONG __stdcall NtQueryEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 222
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryEvent ENDP


; ULONG __stdcall NtQueryFullAttributesFile( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryFullAttributesFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 223
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtQueryFullAttributesFile ENDP


; ULONG __stdcall NtQueryInformationAtom( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationAtom PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 224
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryInformationAtom ENDP


; ULONG __stdcall NtQueryInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 225
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryInformationFile ENDP


; ULONG __stdcall NtQueryInformationJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 226
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryInformationJobObject ENDP


; ULONG __stdcall NtQueryInformationPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 227
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryInformationPort ENDP


; ULONG __stdcall NtQueryInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 228
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryInformationProcess ENDP


; ULONG __stdcall NtQueryInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 229
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryInformationThread ENDP


; ULONG __stdcall NtQueryInformationToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 230
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryInformationToken ENDP


; ULONG __stdcall NtQueryInstallUILanguage( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtQueryInstallUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 231
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtQueryInstallUILanguage ENDP


; ULONG __stdcall NtQueryIntervalProfile( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryIntervalProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 232
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtQueryIntervalProfile ENDP


; ULONG __stdcall NtQueryIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 233
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryIoCompletion ENDP


; ULONG __stdcall NtQueryKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 234
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryKey ENDP


; ULONG __stdcall NtQueryMultipleValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtQueryMultipleValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 235
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtQueryMultipleValueKey ENDP


; ULONG __stdcall NtQueryMutant( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 236
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryMutant ENDP


; ULONG __stdcall NtQueryObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 237
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryObject ENDP


; ULONG __stdcall NtQueryOpenSubKeys( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryOpenSubKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 238
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtQueryOpenSubKeys ENDP


; ULONG __stdcall NtQueryOpenSubKeysEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtQueryOpenSubKeysEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 239
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtQueryOpenSubKeysEx ENDP


; ULONG __stdcall NtQueryPerformanceCounter( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtQueryPerformanceCounter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 240
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtQueryPerformanceCounter ENDP


; ULONG __stdcall NtQueryQuotaInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_0_6000_sp0_windows_vista_NtQueryQuotaInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 241
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_0_6000_sp0_windows_vista_NtQueryQuotaInformationFile ENDP


; ULONG __stdcall NtQuerySection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQuerySection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 242
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQuerySection ENDP


; ULONG __stdcall NtQuerySecurityObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQuerySecurityObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 243
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQuerySecurityObject ENDP


; ULONG __stdcall NtQuerySemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQuerySemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 244
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQuerySemaphore ENDP


; ULONG __stdcall NtQuerySymbolicLinkObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtQuerySymbolicLinkObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 245
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtQuerySymbolicLinkObject ENDP


; ULONG __stdcall NtQuerySystemEnvironmentValue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtQuerySystemEnvironmentValue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 246
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtQuerySystemEnvironmentValue ENDP


; ULONG __stdcall NtQuerySystemEnvironmentValueEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQuerySystemEnvironmentValueEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 247
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQuerySystemEnvironmentValueEx ENDP


; ULONG __stdcall NtQuerySystemInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtQuerySystemInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 248
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtQuerySystemInformation ENDP


; ULONG __stdcall NtQuerySystemTime( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtQuerySystemTime PROC STDCALL arg_01:DWORD

	mov eax , 249
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtQuerySystemTime ENDP


; ULONG __stdcall NtQueryTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 250
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryTimer ENDP


; ULONG __stdcall NtQueryTimerResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtQueryTimerResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 251
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtQueryTimerResolution ENDP


; ULONG __stdcall NtQueryValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtQueryValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 252
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtQueryValueKey ENDP


; ULONG __stdcall NtQueryVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtQueryVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 253
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtQueryVirtualMemory ENDP


; ULONG __stdcall NtQueryVolumeInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryVolumeInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 254
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryVolumeInformationFile ENDP


; ULONG __stdcall NtQueueApcThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueueApcThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 255
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueueApcThread ENDP


; ULONG __stdcall NtRaiseException( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtRaiseException PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 256
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtRaiseException ENDP


; ULONG __stdcall NtRaiseHardError( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtRaiseHardError PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 257
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtRaiseHardError ENDP


; ULONG __stdcall NtReadFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_0_6000_sp0_windows_vista_NtReadFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 258
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_0_6000_sp0_windows_vista_NtReadFile ENDP


; ULONG __stdcall NtReadFileScatter( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_0_6000_sp0_windows_vista_NtReadFileScatter PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 259
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_0_6000_sp0_windows_vista_NtReadFileScatter ENDP


; ULONG __stdcall NtReadRequestData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtReadRequestData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 260
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtReadRequestData ENDP


; ULONG __stdcall NtReadVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtReadVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 261
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtReadVirtualMemory ENDP


; ULONG __stdcall NtRegisterThreadTerminatePort( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtRegisterThreadTerminatePort PROC STDCALL arg_01:DWORD

	mov eax , 262
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtRegisterThreadTerminatePort ENDP


; ULONG __stdcall NtReleaseMutant( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtReleaseMutant PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 263
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtReleaseMutant ENDP


; ULONG __stdcall NtReleaseSemaphore( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtReleaseSemaphore PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 264
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtReleaseSemaphore ENDP


; ULONG __stdcall NtRemoveIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtRemoveIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 265
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtRemoveIoCompletion ENDP


; ULONG __stdcall NtRemoveProcessDebug( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtRemoveProcessDebug PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 266
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtRemoveProcessDebug ENDP


; ULONG __stdcall NtRenameKey( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtRenameKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 267
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtRenameKey ENDP


; ULONG __stdcall NtReplaceKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtReplaceKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 268
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtReplaceKey ENDP


; ULONG __stdcall NtReplyPort( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 269
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtReplyPort ENDP


; ULONG __stdcall NtReplyWaitReceivePort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtReplyWaitReceivePort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 270
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtReplyWaitReceivePort ENDP


; ULONG __stdcall NtReplyWaitReceivePortEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtReplyWaitReceivePortEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 271
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtReplyWaitReceivePortEx ENDP


; ULONG __stdcall NtReplyWaitReplyPort( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtReplyWaitReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 272
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtReplyWaitReplyPort ENDP


; ULONG __stdcall NtRequestDeviceWakeup( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtRequestDeviceWakeup PROC STDCALL arg_01:DWORD

	mov eax , 273
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtRequestDeviceWakeup ENDP


; ULONG __stdcall NtRequestPort( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtRequestPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 274
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtRequestPort ENDP


; ULONG __stdcall NtRequestWaitReplyPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtRequestWaitReplyPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 275
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtRequestWaitReplyPort ENDP


; ULONG __stdcall NtRequestWakeupLatency( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtRequestWakeupLatency PROC STDCALL arg_01:DWORD

	mov eax , 276
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtRequestWakeupLatency ENDP


; ULONG __stdcall NtResetEvent( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtResetEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 277
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtResetEvent ENDP


; ULONG __stdcall NtResetWriteWatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtResetWriteWatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 278
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtResetWriteWatch ENDP


; ULONG __stdcall NtRestoreKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtRestoreKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 279
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtRestoreKey ENDP


; ULONG __stdcall NtResumeProcess( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtResumeProcess PROC STDCALL arg_01:DWORD

	mov eax , 280
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtResumeProcess ENDP


; ULONG __stdcall NtResumeThread( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtResumeThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 281
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtResumeThread ENDP


; ULONG __stdcall NtSaveKey( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSaveKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 282
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSaveKey ENDP


; ULONG __stdcall NtSaveKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtSaveKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 283
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtSaveKeyEx ENDP


; ULONG __stdcall NtSaveMergedKeys( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtSaveMergedKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 284
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtSaveMergedKeys ENDP


; ULONG __stdcall NtClearSavepointTransaction( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtClearSavepointTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 285
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtClearSavepointTransaction ENDP


; ULONG __stdcall NtClearAllSavepointsTransaction( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtClearAllSavepointsTransaction PROC STDCALL arg_01:DWORD

	mov eax , 286
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtClearAllSavepointsTransaction ENDP


; ULONG __stdcall NtRollbackSavepointTransaction( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtRollbackSavepointTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 287
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtRollbackSavepointTransaction ENDP


; ULONG __stdcall NtSavepointTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtSavepointTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 288
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtSavepointTransaction ENDP


; ULONG __stdcall NtSavepointComplete( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSavepointComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 289
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSavepointComplete ENDP


; ULONG __stdcall NtSecureConnectPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_0_6000_sp0_windows_vista_NtSecureConnectPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 290
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_0_6000_sp0_windows_vista_NtSecureConnectPort ENDP


; ULONG __stdcall NtSetBootEntryOrder( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSetBootEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 291
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSetBootEntryOrder ENDP


; ULONG __stdcall NtSetBootOptions( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSetBootOptions PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 292
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSetBootOptions ENDP


; ULONG __stdcall NtSetContextThread( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSetContextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 293
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSetContextThread ENDP


; ULONG __stdcall NtSetDebugFilterState( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtSetDebugFilterState PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 294
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtSetDebugFilterState ENDP


; ULONG __stdcall NtSetDefaultHardErrorPort( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtSetDefaultHardErrorPort PROC STDCALL arg_01:DWORD

	mov eax , 295
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtSetDefaultHardErrorPort ENDP


; ULONG __stdcall NtSetDefaultLocale( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSetDefaultLocale PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 296
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSetDefaultLocale ENDP


; ULONG __stdcall NtSetDefaultUILanguage( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtSetDefaultUILanguage PROC STDCALL arg_01:DWORD

	mov eax , 297
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtSetDefaultUILanguage ENDP


; ULONG __stdcall NtSetDriverEntryOrder( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSetDriverEntryOrder PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 298
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSetDriverEntryOrder ENDP


; ULONG __stdcall NtSetEaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetEaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 299
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetEaFile ENDP


; ULONG __stdcall NtSetEvent( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSetEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 300
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSetEvent ENDP


; ULONG __stdcall NtSetEventBoostPriority( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtSetEventBoostPriority PROC STDCALL arg_01:DWORD

	mov eax , 301
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtSetEventBoostPriority ENDP


; ULONG __stdcall NtSetHighEventPair( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtSetHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 302
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtSetHighEventPair ENDP


; ULONG __stdcall NtSetHighWaitLowEventPair( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtSetHighWaitLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 303
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtSetHighWaitLowEventPair ENDP


; ULONG __stdcall NtSetInformationDebugObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtSetInformationDebugObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 304
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtSetInformationDebugObject ENDP


; ULONG __stdcall NtSetInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtSetInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 305
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtSetInformationFile ENDP


; ULONG __stdcall NtSetInformationJobObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 306
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetInformationJobObject ENDP


; ULONG __stdcall NtSetInformationKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 307
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetInformationKey ENDP


; ULONG __stdcall NtSetInformationObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 308
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetInformationObject ENDP


; ULONG __stdcall NtSetInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 309
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetInformationProcess ENDP


; ULONG __stdcall NtSetInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 310
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetInformationThread ENDP


; ULONG __stdcall NtSetInformationToken( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationToken PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 311
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetInformationToken ENDP


; ULONG __stdcall NtSetIntervalProfile( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSetIntervalProfile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 312
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSetIntervalProfile ENDP


; ULONG __stdcall NtSetIoCompletion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtSetIoCompletion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 313
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtSetIoCompletion ENDP


; ULONG __stdcall NtSetLdtEntries( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtSetLdtEntries PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 314
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtSetLdtEntries ENDP


; ULONG __stdcall NtSetLowEventPair( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtSetLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 315
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtSetLowEventPair ENDP


; ULONG __stdcall NtSetLowWaitHighEventPair( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtSetLowWaitHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 316
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtSetLowWaitHighEventPair ENDP


; ULONG __stdcall NtSetQuotaInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetQuotaInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 317
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetQuotaInformationFile ENDP


; ULONG __stdcall NtSetSecurityObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtSetSecurityObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 318
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtSetSecurityObject ENDP


; ULONG __stdcall NtSetSystemEnvironmentValue( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSetSystemEnvironmentValue PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 319
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSetSystemEnvironmentValue ENDP


; ULONG __stdcall NtSetSystemEnvironmentValueEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtSetSystemEnvironmentValueEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 320
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtSetSystemEnvironmentValueEx ENDP


; ULONG __stdcall NtSetSystemInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtSetSystemInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 321
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtSetSystemInformation ENDP


; ULONG __stdcall NtSetSystemPowerState( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtSetSystemPowerState PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 322
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtSetSystemPowerState ENDP


; ULONG __stdcall NtSetSystemTime( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSetSystemTime PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 323
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSetSystemTime ENDP


; ULONG __stdcall NtSetThreadExecutionState( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSetThreadExecutionState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 324
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSetThreadExecutionState ENDP


; ULONG __stdcall NtSetTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_0_6000_sp0_windows_vista_NtSetTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 325
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_0_6000_sp0_windows_vista_NtSetTimer ENDP


; ULONG __stdcall NtSetTimerResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtSetTimerResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 326
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtSetTimerResolution ENDP


; ULONG __stdcall NtSetUuidSeed( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtSetUuidSeed PROC STDCALL arg_01:DWORD

	mov eax , 327
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtSetUuidSeed ENDP


; ULONG __stdcall NtSetValueKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtSetValueKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 328
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtSetValueKey ENDP


; ULONG __stdcall NtSetVolumeInformationFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtSetVolumeInformationFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 329
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtSetVolumeInformationFile ENDP


; ULONG __stdcall NtShutdownSystem( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtShutdownSystem PROC STDCALL arg_01:DWORD

	mov eax , 330
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtShutdownSystem ENDP


; ULONG __stdcall NtSignalAndWaitForSingleObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSignalAndWaitForSingleObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 331
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSignalAndWaitForSingleObject ENDP


; ULONG __stdcall NtStartProfile( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtStartProfile PROC STDCALL arg_01:DWORD

	mov eax , 332
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtStartProfile ENDP


; ULONG __stdcall NtStopProfile( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtStopProfile PROC STDCALL arg_01:DWORD

	mov eax , 333
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtStopProfile ENDP


; ULONG __stdcall NtSuspendProcess( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtSuspendProcess PROC STDCALL arg_01:DWORD

	mov eax , 334
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtSuspendProcess ENDP


; ULONG __stdcall NtSuspendThread( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtSuspendThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 335
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtSuspendThread ENDP


; ULONG __stdcall NtSystemDebugControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtSystemDebugControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 336
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtSystemDebugControl ENDP


; ULONG __stdcall NtTerminateJobObject( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtTerminateJobObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 337
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtTerminateJobObject ENDP


; ULONG __stdcall NtTerminateProcess( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtTerminateProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 338
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtTerminateProcess ENDP


; ULONG __stdcall NtTerminateThread( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtTerminateThread PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 339
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtTerminateThread ENDP


; ULONG __stdcall NtTestAlert( );
_6_0_6000_sp0_windows_vista_NtTestAlert PROC STDCALL

	mov eax , 340
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_0_6000_sp0_windows_vista_NtTestAlert ENDP


; ULONG __stdcall NtThawRegistry( );
_6_0_6000_sp0_windows_vista_NtThawRegistry PROC STDCALL

	mov eax , 341
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_0_6000_sp0_windows_vista_NtThawRegistry ENDP


; ULONG __stdcall NtThawTransactions( );
_6_0_6000_sp0_windows_vista_NtThawTransactions PROC STDCALL

	mov eax , 342
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_0_6000_sp0_windows_vista_NtThawTransactions ENDP


; ULONG __stdcall NtTraceEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtTraceEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 343
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtTraceEvent ENDP


; ULONG __stdcall NtTraceControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtTraceControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 344
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtTraceControl ENDP


; ULONG __stdcall NtTranslateFilePath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtTranslateFilePath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 345
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtTranslateFilePath ENDP


; ULONG __stdcall NtUnloadDriver( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtUnloadDriver PROC STDCALL arg_01:DWORD

	mov eax , 346
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtUnloadDriver ENDP


; ULONG __stdcall NtUnloadKey( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtUnloadKey PROC STDCALL arg_01:DWORD

	mov eax , 347
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtUnloadKey ENDP


; ULONG __stdcall NtUnloadKey2( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtUnloadKey2 PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 348
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtUnloadKey2 ENDP


; ULONG __stdcall NtUnloadKeyEx( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtUnloadKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 349
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtUnloadKeyEx ENDP


; ULONG __stdcall NtUnlockFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtUnlockFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 350
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtUnlockFile ENDP


; ULONG __stdcall NtUnlockVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtUnlockVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 351
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtUnlockVirtualMemory ENDP


; ULONG __stdcall NtUnmapViewOfSection( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtUnmapViewOfSection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 352
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtUnmapViewOfSection ENDP


; ULONG __stdcall NtVdmControl( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtVdmControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 353
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtVdmControl ENDP


; ULONG __stdcall NtWaitForDebugEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtWaitForDebugEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 354
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtWaitForDebugEvent ENDP


; ULONG __stdcall NtWaitForMultipleObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtWaitForMultipleObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 355
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtWaitForMultipleObjects ENDP


; ULONG __stdcall NtWaitForSingleObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtWaitForSingleObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 356
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtWaitForSingleObject ENDP


; ULONG __stdcall NtWaitHighEventPair( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtWaitHighEventPair PROC STDCALL arg_01:DWORD

	mov eax , 357
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtWaitHighEventPair ENDP


; ULONG __stdcall NtWaitLowEventPair( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtWaitLowEventPair PROC STDCALL arg_01:DWORD

	mov eax , 358
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtWaitLowEventPair ENDP


; ULONG __stdcall NtWriteFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_0_6000_sp0_windows_vista_NtWriteFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 359
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_0_6000_sp0_windows_vista_NtWriteFile ENDP


; ULONG __stdcall NtWriteFileGather( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_0_6000_sp0_windows_vista_NtWriteFileGather PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 360
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_0_6000_sp0_windows_vista_NtWriteFileGather ENDP


; ULONG __stdcall NtWriteRequestData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtWriteRequestData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 361
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtWriteRequestData ENDP


; ULONG __stdcall NtWriteVirtualMemory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtWriteVirtualMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 362
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtWriteVirtualMemory ENDP


; ULONG __stdcall NtYieldExecution( );
_6_0_6000_sp0_windows_vista_NtYieldExecution PROC STDCALL

	mov eax , 363
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_0_6000_sp0_windows_vista_NtYieldExecution ENDP


; ULONG __stdcall NtCreateKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtCreateKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 364
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtCreateKeyedEvent ENDP


; ULONG __stdcall NtOpenKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtOpenKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 365
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtOpenKeyedEvent ENDP


; ULONG __stdcall NtReleaseKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtReleaseKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 366
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtReleaseKeyedEvent ENDP


; ULONG __stdcall NtWaitForKeyedEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtWaitForKeyedEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 367
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtWaitForKeyedEvent ENDP


; ULONG __stdcall NtQueryPortInformationProcess( );
_6_0_6000_sp0_windows_vista_NtQueryPortInformationProcess PROC STDCALL

	mov eax , 368
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_0_6000_sp0_windows_vista_NtQueryPortInformationProcess ENDP


; ULONG __stdcall NtGetCurrentProcessorNumber( );
_6_0_6000_sp0_windows_vista_NtGetCurrentProcessorNumber PROC STDCALL

	mov eax , 369
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_0_6000_sp0_windows_vista_NtGetCurrentProcessorNumber ENDP


; ULONG __stdcall NtWaitForMultipleObjects32( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtWaitForMultipleObjects32 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 370
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtWaitForMultipleObjects32 ENDP


; ULONG __stdcall NtGetNextProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtGetNextProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 371
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtGetNextProcess ENDP


; ULONG __stdcall NtGetNextThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtGetNextThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 372
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtGetNextThread ENDP


; ULONG __stdcall NtCancelIoFileEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtCancelIoFileEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 373
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtCancelIoFileEx ENDP


; ULONG __stdcall NtCancelSynchronousIoFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtCancelSynchronousIoFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 374
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtCancelSynchronousIoFile ENDP


; ULONG __stdcall NtRemoveIoCompletionEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtRemoveIoCompletionEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 375
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtRemoveIoCompletionEx ENDP


; ULONG __stdcall NtRegisterProtocolAddressInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtRegisterProtocolAddressInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 376
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtRegisterProtocolAddressInformation ENDP


; ULONG __stdcall NtPullTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_0_6000_sp0_windows_vista_NtPullTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 377
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_0_6000_sp0_windows_vista_NtPullTransaction ENDP


; ULONG __stdcall NtMarshallTransaction( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtMarshallTransaction PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 378
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtMarshallTransaction ENDP


; ULONG __stdcall NtPropagationComplete( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtPropagationComplete PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 379
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtPropagationComplete ENDP


; ULONG __stdcall NtPropagationFailed( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtPropagationFailed PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 380
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtPropagationFailed ENDP


; ULONG __stdcall NtCreateWorkerFactory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_0_6000_sp0_windows_vista_NtCreateWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 381
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_0_6000_sp0_windows_vista_NtCreateWorkerFactory ENDP


; ULONG __stdcall NtReleaseWorkerFactoryWorker( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtReleaseWorkerFactoryWorker PROC STDCALL arg_01:DWORD

	mov eax , 382
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtReleaseWorkerFactoryWorker ENDP


; ULONG __stdcall NtWaitForWorkViaWorkerFactory( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtWaitForWorkViaWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 383
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtWaitForWorkViaWorkerFactory ENDP


; ULONG __stdcall NtSetInformationWorkerFactory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_0_6000_sp0_windows_vista_NtSetInformationWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 384
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_0_6000_sp0_windows_vista_NtSetInformationWorkerFactory ENDP


; ULONG __stdcall NtQueryInformationWorkerFactory( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryInformationWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 385
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryInformationWorkerFactory ENDP


; ULONG __stdcall NtWorkerFactoryWorkerReady( ULONG arg_01 );
_6_0_6000_sp0_windows_vista_NtWorkerFactoryWorkerReady PROC STDCALL arg_01:DWORD

	mov eax , 386
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_0_6000_sp0_windows_vista_NtWorkerFactoryWorkerReady ENDP


; ULONG __stdcall NtShutdownWorkerFactory( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtShutdownWorkerFactory PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 387
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtShutdownWorkerFactory ENDP


; ULONG __stdcall NtCreateThreadEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_0_6000_sp0_windows_vista_NtCreateThreadEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 388
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_0_6000_sp0_windows_vista_NtCreateThreadEx ENDP


; ULONG __stdcall NtCreateUserProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_0_6000_sp0_windows_vista_NtCreateUserProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 389
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_0_6000_sp0_windows_vista_NtCreateUserProcess ENDP


; ULONG __stdcall NtQueryLicenseValue( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_0_6000_sp0_windows_vista_NtQueryLicenseValue PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 390
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_0_6000_sp0_windows_vista_NtQueryLicenseValue ENDP


; ULONG __stdcall NtMapCMFModule( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_0_6000_sp0_windows_vista_NtMapCMFModule PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 391
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_0_6000_sp0_windows_vista_NtMapCMFModule ENDP


; ULONG __stdcall NtListTransactions( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtListTransactions PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 392
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtListTransactions ENDP


; ULONG __stdcall NtIsUILanguageComitted( );
_6_0_6000_sp0_windows_vista_NtIsUILanguageComitted PROC STDCALL

	mov eax , 393
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_0_6000_sp0_windows_vista_NtIsUILanguageComitted ENDP


; ULONG __stdcall NtFlushInstallUILanguage( ULONG arg_01 , ULONG arg_02 );
_6_0_6000_sp0_windows_vista_NtFlushInstallUILanguage PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 394
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_0_6000_sp0_windows_vista_NtFlushInstallUILanguage ENDP


; ULONG __stdcall NtGetMUIRegistryInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtGetMUIRegistryInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 395
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtGetMUIRegistryInfo ENDP


; ULONG __stdcall NtAcquireCMFViewOwnership( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_0_6000_sp0_windows_vista_NtAcquireCMFViewOwnership PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 396
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_0_6000_sp0_windows_vista_NtAcquireCMFViewOwnership ENDP


; ULONG __stdcall NtReleaseCMFViewOwnership( );
_6_0_6000_sp0_windows_vista_NtReleaseCMFViewOwnership PROC STDCALL

	mov eax , 397
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_0_6000_sp0_windows_vista_NtReleaseCMFViewOwnership ENDP


