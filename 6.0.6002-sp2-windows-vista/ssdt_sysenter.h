// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt sysenter stub for 6.0.6002-sp2-windows-vista

#ifndef __6_0_6002_SP2_WINDOWS_VISTA_SSDT_SYSENTER_SUB_HEADER_FILE
	#define __6_0_6002_SP2_WINDOWS_VISTA_SSDT_SYSENTER_SUB_HEADER_FILE

#ifdef __cplusplus
extern "C"
	{
#endif

//////////////////////////////////////////////////////////////////

ULONG64 __stdcall NtAcceptConnectPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtAccessCheck(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtAccessCheckAndAuditAlarm(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtAccessCheckByType(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtAccessCheckByTypeAndAuditAlarm(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12 ,
	ULONG_PTR	arg_13 ,
	ULONG_PTR	arg_14 ,
	ULONG_PTR	arg_15 ,
	ULONG_PTR	arg_16
);


ULONG64 __stdcall NtAccessCheckByTypeResultList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtAccessCheckByTypeResultListAndAuditAlarm(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12 ,
	ULONG_PTR	arg_13 ,
	ULONG_PTR	arg_14 ,
	ULONG_PTR	arg_15 ,
	ULONG_PTR	arg_16
);


ULONG64 __stdcall NtAccessCheckByTypeResultListAndAuditAlarmByHandle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12 ,
	ULONG_PTR	arg_13 ,
	ULONG_PTR	arg_14 ,
	ULONG_PTR	arg_15 ,
	ULONG_PTR	arg_16 ,
	ULONG_PTR	arg_17
);


ULONG64 __stdcall NtAcquireCMFViewOwnership(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAddAtom(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAddBootEntry(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtAddDriverEntry(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtAdjustGroupsToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtAdjustPrivilegesToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtAlertResumeThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtAlertThread(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtAllocateLocallyUniqueId(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtAllocateUserPhysicalPages(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAllocateUuids(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtAllocateVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtAlpcAcceptConnectPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtAlpcCancelMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAlpcConnectPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtAlpcCreatePort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAlpcCreatePortSection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtAlpcCreateResourceReserve(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtAlpcCreateSectionView(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAlpcCreateSecurityContext(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAlpcDeletePortSection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAlpcDeleteResourceReserve(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAlpcDeleteSectionView(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAlpcDeleteSecurityContext(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAlpcDisconnectPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtAlpcImpersonateClientOfPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAlpcOpenSenderProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtAlpcOpenSenderThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtAlpcQueryInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtAlpcQueryInformationMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtAlpcRevokeSecurityContext(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtAlpcSendWaitReceivePort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtAlpcSetInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtApphelpCacheControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtAreMappedFilesTheSame(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtAssignProcessToJobObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtCallbackReturn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtCancelDeviceWakeupRequest(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtCancelIoFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtCancelIoFileEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtCancelSynchronousIoFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtCancelTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtClearEvent(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtClose(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtCloseObjectAuditAlarm(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtCommitComplete(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtCommitEnlistment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtCommitTransaction(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtCompactKeys(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtCompareTokens(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtCompleteConnectPort(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtCompressKey(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtConnectPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtContinue(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtCreateDebugObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtCreateDirectoryObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtCreateEnlistment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtCreateEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtCreateEventPair(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtCreateFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtCreateIoCompletion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtCreateJobObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtCreateJobSet(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtCreateKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtCreateKeyTransacted(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtCreateKeyedEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtCreateMailslotFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtCreateMutant(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtCreateNamedPipeFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12 ,
	ULONG_PTR	arg_13 ,
	ULONG_PTR	arg_14
);


ULONG64 __stdcall NtCreatePagingFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtCreatePort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtCreatePrivateNamespace(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtCreateProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtCreateProcessEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtCreateProfile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtCreateResourceManager(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtCreateSection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtCreateSemaphore(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtCreateSymbolicLinkObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtCreateThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtCreateThreadEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtCreateTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtCreateToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12 ,
	ULONG_PTR	arg_13
);


ULONG64 __stdcall NtCreateTransaction(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtCreateTransactionManager(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtCreateUserProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtCreateWaitablePort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtCreateWorkerFactory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtDebugActiveProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtDebugContinue(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtDelayExecution(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtDeleteAtom(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtDeleteBootEntry(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtDeleteDriverEntry(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtDeleteFile(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtDeleteKey(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtDeleteObjectAuditAlarm(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtDeletePrivateNamespace(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtDeleteValueKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtDeviceIoControlFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtDisplayString(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtDuplicateObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtDuplicateToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtEnumerateBootEntries(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtEnumerateDriverEntries(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtEnumerateKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtEnumerateSystemEnvironmentValuesEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtEnumerateTransactionObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtEnumerateValueKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtExtendSection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtFilterToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtFindAtom(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtFlushBuffersFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtFlushInstallUILanguage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtFlushInstructionCache(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtFlushKey(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtFlushProcessWriteBuffers();


ULONG64 __stdcall NtFlushVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtFlushWriteBuffer();


ULONG64 __stdcall NtFreeUserPhysicalPages(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtFreeVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtFreezeRegistry(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtFreezeTransactions(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtFsControlFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtGetContextThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGetCurrentProcessorNumber();


ULONG64 __stdcall NtGetDevicePowerState(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGetMUIRegistryInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGetNextProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGetNextThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGetNlsSectionPtr(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGetNotificationResourceManager(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtGetPlugPlayEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGetWriteWatch(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtImpersonateAnonymousToken(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtImpersonateClientOfPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtImpersonateThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtInitializeNlsFiles(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtInitializeRegistry(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtInitiatePowerAction(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtIsProcessInJob(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtIsSystemResumeAutomatic();


ULONG64 __stdcall NtIsUILanguageComitted();


ULONG64 __stdcall NtListenPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtLoadDriver(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtLoadKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtLoadKey2(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtLoadKeyEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtLockFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtLockProductActivationKeys(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtLockRegistryKey(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtLockVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtMakePermanentObject(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtMakeTemporaryObject(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtMapCMFModule(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtMapUserPhysicalPages(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtMapUserPhysicalPagesScatter(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtMapViewOfSection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtModifyBootEntry(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtModifyDriverEntry(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtNotifyChangeDirectoryFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtNotifyChangeKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtNotifyChangeMultipleKeys(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12
);


ULONG64 __stdcall NtOpenDirectoryObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenEnlistment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtOpenEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenEventPair(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtOpenIoCompletion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenJobObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenKeyTransacted(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtOpenKeyedEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenMutant(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenObjectAuditAlarm(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12
);


ULONG64 __stdcall NtOpenPrivateNamespace(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtOpenProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtOpenProcessToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenProcessTokenEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtOpenResourceManager(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtOpenSection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenSemaphore(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenSession(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenSymbolicLinkObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtOpenThreadToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtOpenThreadTokenEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtOpenTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtOpenTransaction(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtOpenTransactionManager(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtPlugPlayControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtPowerInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtPrePrepareComplete(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtPrePrepareEnlistment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtPrepareComplete(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtPrepareEnlistment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtPrivilegeCheck(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtPrivilegeObjectAuditAlarm(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtPrivilegedServiceAuditAlarm(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtPropagationComplete(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtPropagationFailed(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtProtectVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtPulseEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtQueryAttributesFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtQueryBootEntryOrder(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtQueryBootOptions(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtQueryDebugFilterState(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtQueryDefaultLocale(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtQueryDefaultUILanguage(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtQueryDirectoryFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtQueryDirectoryObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtQueryDriverEntryOrder(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtQueryEaFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtQueryEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryFullAttributesFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtQueryInformationAtom(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryInformationEnlistment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryInformationFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryInformationJobObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryInformationPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryInformationProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryInformationResourceManager(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryInformationThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryInformationToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryInformationTransaction(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryInformationTransactionManager(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryInformationWorkerFactory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryInstallUILanguage(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtQueryIntervalProfile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtQueryIoCompletion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryLicenseValue(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryMultipleValueKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtQueryMutant(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryOpenSubKeys(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtQueryOpenSubKeysEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtQueryPerformanceCounter(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtQueryPortInformationProcess();


ULONG64 __stdcall NtQueryQuotaInformationFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtQuerySection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQuerySecurityObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQuerySemaphore(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQuerySymbolicLinkObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtQuerySystemEnvironmentValue(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtQuerySystemEnvironmentValueEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQuerySystemInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtQuerySystemTime(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtQueryTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueryTimerResolution(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtQueryValueKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtQueryVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtQueryVolumeInformationFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtQueueApcThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtRaiseException(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtRaiseHardError(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtReadFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtReadFileScatter(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtReadOnlyEnlistment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtReadRequestData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtReadVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtRecoverEnlistment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtRecoverResourceManager(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtRecoverTransactionManager(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtRegisterProtocolAddressInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtRegisterThreadTerminatePort(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtReleaseCMFViewOwnership();


ULONG64 __stdcall NtReleaseKeyedEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtReleaseMutant(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtReleaseSemaphore(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtReleaseWorkerFactoryWorker(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtRemoveIoCompletion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtRemoveIoCompletionEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtRemoveProcessDebug(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtRenameKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtRenameTransactionManager(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtReplaceKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtReplacePartitionUnit(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtReplyPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtReplyWaitReceivePort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtReplyWaitReceivePortEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtReplyWaitReplyPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtRequestDeviceWakeup(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtRequestPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtRequestWaitReplyPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtRequestWakeupLatency(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtResetEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtResetWriteWatch(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtRestoreKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtResumeProcess(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtResumeThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtRollbackComplete(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtRollbackEnlistment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtRollbackTransaction(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtRollforwardTransactionManager(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSaveKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSaveKeyEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtSaveMergedKeys(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtSecureConnectPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtSetBootEntryOrder(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSetBootOptions(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSetContextThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSetDebugFilterState(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtSetDefaultHardErrorPort(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtSetDefaultLocale(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSetDefaultUILanguage(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtSetDriverEntryOrder(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSetEaFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSetEventBoostPriority(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtSetHighEventPair(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtSetHighWaitLowEventPair(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtSetInformationDebugObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtSetInformationEnlistment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetInformationFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtSetInformationJobObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetInformationKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetInformationObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetInformationProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetInformationResourceManager(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetInformationThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetInformationToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetInformationTransaction(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetInformationTransactionManager(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetInformationWorkerFactory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetIntervalProfile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSetIoCompletion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtSetLdtEntries(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtSetLowEventPair(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtSetLowWaitHighEventPair(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtSetQuotaInformationFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSetSecurityObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtSetSystemEnvironmentValue(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSetSystemEnvironmentValueEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtSetSystemInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtSetSystemPowerState(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtSetSystemTime(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSetThreadExecutionState(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSetTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtSetTimerResolution(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtSetUuidSeed(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtSetValueKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtSetVolumeInformationFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtShutdownSystem(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtShutdownWorkerFactory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSignalAndWaitForSingleObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtSinglePhaseReject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtStartProfile(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtStopProfile(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtSuspendProcess(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtSuspendThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtSystemDebugControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtTerminateJobObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtTerminateProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtTerminateThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtTestAlert();


ULONG64 __stdcall NtThawRegistry();


ULONG64 __stdcall NtThawTransactions();


ULONG64 __stdcall NtTraceControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtTraceEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtTranslateFilePath(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUnloadDriver(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUnloadKey(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUnloadKey2(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUnloadKeyEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUnlockFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUnlockVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUnmapViewOfSection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtVdmControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtWaitForDebugEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtWaitForKeyedEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtWaitForMultipleObjects(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtWaitForMultipleObjects32(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtWaitForSingleObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtWaitForWorkViaWorkerFactory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtWaitHighEventPair(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtWaitLowEventPair(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtWorkerFactoryWorkerReady(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtWriteFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtWriteFileGather(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtWriteRequestData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtWriteVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtYieldExecution();





//////////////////////////////////////////////////////////////////

#ifdef __cplusplus
extern "C"
	}
#endif // #ifdef __cplusplus

#endif //  __6_0_6002_SP2_WINDOWS_VISTA_SSDT_SYSENTER_SUB_HEADER_FILE


