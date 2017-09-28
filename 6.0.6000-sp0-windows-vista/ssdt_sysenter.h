// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt sysenter stub for 6.0.6000-sp0-windows-vista

#ifndef __6_0_6000_SP0_WINDOWS_VISTA_SSDT_SYSENTER_SUB_HEADER_FILE
	#define __6_0_6000_SP0_WINDOWS_VISTA_SSDT_SYSENTER_SUB_HEADER_FILE

#ifdef __cplusplus
extern "C"
	{
#endif

//////////////////////////////////////////////////////////////////

PVOID __stdcall NtAcceptConnectPort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtAccessCheck(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtAccessCheckAndAuditAlarm(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtAccessCheckByType(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtAccessCheckByTypeAndAuditAlarm(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12 ,
	PVOID	arg_13 ,
	PVOID	arg_14 ,
	PVOID	arg_15 ,
	PVOID	arg_16
);


PVOID __stdcall NtAccessCheckByTypeResultList(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtAccessCheckByTypeResultListAndAuditAlarm(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12 ,
	PVOID	arg_13 ,
	PVOID	arg_14 ,
	PVOID	arg_15 ,
	PVOID	arg_16
);


PVOID __stdcall NtAccessCheckByTypeResultListAndAuditAlarmByHandle(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12 ,
	PVOID	arg_13 ,
	PVOID	arg_14 ,
	PVOID	arg_15 ,
	PVOID	arg_16 ,
	PVOID	arg_17
);


PVOID __stdcall NtAcquireCMFViewOwnership(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAddAtom(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAddBootEntry(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtAddDriverEntry(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtAdjustGroupsToken(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtAdjustPrivilegesToken(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtAlertResumeThread(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtAlertThread(
	PVOID	arg_01
);


PVOID __stdcall NtAllocateLocallyUniqueId(
	PVOID	arg_01
);


PVOID __stdcall NtAllocateUserPhysicalPages(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAllocateUuids(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtAllocateVirtualMemory(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtAlpcAcceptConnectPort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtAlpcCancelMessage(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAlpcConnectPort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtAlpcCreatePort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAlpcCreatePortSection(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtAlpcCreateResourceReserve(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtAlpcCreateSectionView(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAlpcCreateSecurityContext(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAlpcDeletePortSection(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAlpcDeleteResourceReserve(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAlpcDeleteSectionView(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAlpcDeleteSecurityContext(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAlpcDisconnectPort(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtAlpcImpersonateClientOfPort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAlpcOpenSenderProcess(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtAlpcOpenSenderThread(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtAlpcQueryInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtAlpcQueryInformationMessage(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtAlpcRevokeSecurityContext(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtAlpcSendWaitReceivePort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtAlpcSetInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtApphelpCacheControl(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtAreMappedFilesTheSame(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtAssignProcessToJobObject(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtCallbackReturn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtCancelDeviceWakeupRequest(
	PVOID	arg_01
);


PVOID __stdcall NtCancelIoFile(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtCancelIoFileEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtCancelSynchronousIoFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtCancelTimer(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtClearAllSavepointsTransaction(
	PVOID	arg_01
);


PVOID __stdcall NtClearEvent(
	PVOID	arg_01
);


PVOID __stdcall NtClearSavepointTransaction(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtClose(
	PVOID	arg_01
);


PVOID __stdcall NtCloseObjectAuditAlarm(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtCommitComplete(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtCommitEnlistment(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtCommitTransaction(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtCompactKeys(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtCompareTokens(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtCompleteConnectPort(
	PVOID	arg_01
);


PVOID __stdcall NtCompressKey(
	PVOID	arg_01
);


PVOID __stdcall NtConnectPort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtContinue(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtCreateDebugObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtCreateDirectoryObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtCreateEnlistment(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtCreateEvent(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtCreateEventPair(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtCreateFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtCreateIoCompletion(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtCreateJobObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtCreateJobSet(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtCreateKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtCreateKeyTransacted(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtCreateKeyedEvent(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtCreateMailslotFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtCreateMutant(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtCreateNamedPipeFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12 ,
	PVOID	arg_13 ,
	PVOID	arg_14
);


PVOID __stdcall NtCreatePagingFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtCreatePort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtCreatePrivateNamespace(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtCreateProcess(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtCreateProcessEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtCreateProfile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtCreateResourceManager(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtCreateSection(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtCreateSemaphore(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtCreateSymbolicLinkObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtCreateThread(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtCreateThreadEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtCreateTimer(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtCreateToken(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12 ,
	PVOID	arg_13
);


PVOID __stdcall NtCreateTransaction(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtCreateTransactionManager(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtCreateUserProcess(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtCreateWaitablePort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtCreateWorkerFactory(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtDebugActiveProcess(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDebugContinue(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDelayExecution(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDeleteAtom(
	PVOID	arg_01
);


PVOID __stdcall NtDeleteBootEntry(
	PVOID	arg_01
);


PVOID __stdcall NtDeleteDriverEntry(
	PVOID	arg_01
);


PVOID __stdcall NtDeleteFile(
	PVOID	arg_01
);


PVOID __stdcall NtDeleteKey(
	PVOID	arg_01
);


PVOID __stdcall NtDeleteObjectAuditAlarm(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDeletePrivateNamespace(
	PVOID	arg_01
);


PVOID __stdcall NtDeleteValueKey(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDeviceIoControlFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtDisplayString(
	PVOID	arg_01
);


PVOID __stdcall NtDuplicateObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtDuplicateToken(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtEnumerateBootEntries(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtEnumerateDriverEntries(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtEnumerateKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtEnumerateSystemEnvironmentValuesEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtEnumerateTransactionObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtEnumerateValueKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtExtendSection(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtFilterToken(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtFindAtom(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtFlushBuffersFile(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtFlushInstallUILanguage(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtFlushInstructionCache(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtFlushKey(
	PVOID	arg_01
);


PVOID __stdcall NtFlushProcessWriteBuffers();


PVOID __stdcall NtFlushVirtualMemory(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtFlushWriteBuffer();


PVOID __stdcall NtFreeUserPhysicalPages(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtFreeVirtualMemory(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtFreezeRegistry(
	PVOID	arg_01
);


PVOID __stdcall NtFreezeTransactions(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtFsControlFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtGetContextThread(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGetCurrentProcessorNumber();


PVOID __stdcall NtGetDevicePowerState(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGetMUIRegistryInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGetNextProcess(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGetNextThread(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGetNlsSectionPtr(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGetNotificationResourceManager(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtGetPlugPlayEvent(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGetWriteWatch(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtImpersonateAnonymousToken(
	PVOID	arg_01
);


PVOID __stdcall NtImpersonateClientOfPort(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtImpersonateThread(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtInitializeNlsFiles(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtInitializeRegistry(
	PVOID	arg_01
);


PVOID __stdcall NtInitiatePowerAction(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtIsProcessInJob(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtIsSystemResumeAutomatic();


PVOID __stdcall NtIsUILanguageComitted();


PVOID __stdcall NtListTransactions(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtListenPort(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtLoadDriver(
	PVOID	arg_01
);


PVOID __stdcall NtLoadKey(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtLoadKey2(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtLoadKeyEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtLockFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtLockProductActivationKeys(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtLockRegistryKey(
	PVOID	arg_01
);


PVOID __stdcall NtLockVirtualMemory(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtMakePermanentObject(
	PVOID	arg_01
);


PVOID __stdcall NtMakeTemporaryObject(
	PVOID	arg_01
);


PVOID __stdcall NtMapCMFModule(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtMapUserPhysicalPages(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtMapUserPhysicalPagesScatter(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtMapViewOfSection(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtMarshallTransaction(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtModifyBootEntry(
	PVOID	arg_01
);


PVOID __stdcall NtModifyDriverEntry(
	PVOID	arg_01
);


PVOID __stdcall NtNotifyChangeDirectoryFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtNotifyChangeKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtNotifyChangeMultipleKeys(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12
);


PVOID __stdcall NtOpenDirectoryObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenEnlistment(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtOpenEvent(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenEventPair(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtOpenIoCompletion(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenJobObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenKeyTransacted(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtOpenKeyedEvent(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenMutant(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenObjectAuditAlarm(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12
);


PVOID __stdcall NtOpenPrivateNamespace(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtOpenProcess(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtOpenProcessToken(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenProcessTokenEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtOpenResourceManager(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtOpenSection(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenSemaphore(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenSession(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenSymbolicLinkObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenThread(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtOpenThreadToken(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtOpenThreadTokenEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtOpenTimer(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtOpenTransaction(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtOpenTransactionManager(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtPlugPlayControl(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtPowerInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtPrePrepareComplete(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtPrePrepareEnlistment(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtPrepareComplete(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtPrepareEnlistment(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtPrivilegeCheck(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtPrivilegeObjectAuditAlarm(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtPrivilegedServiceAuditAlarm(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtPropagationComplete(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtPropagationFailed(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtProtectVirtualMemory(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtPullTransaction(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtPulseEvent(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryAttributesFile(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryBootEntryOrder(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryBootOptions(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryDebugFilterState(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryDefaultLocale(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryDefaultUILanguage(
	PVOID	arg_01
);


PVOID __stdcall NtQueryDirectoryFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtQueryDirectoryObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtQueryDriverEntryOrder(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryEaFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtQueryEvent(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryFullAttributesFile(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryInformationAtom(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryInformationEnlistment(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryInformationFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryInformationJobObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryInformationPort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryInformationProcess(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryInformationResourceManager(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryInformationThread(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryInformationToken(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryInformationTransaction(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryInformationTransactionManager(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryInformationWorkerFactory(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryInstallUILanguage(
	PVOID	arg_01
);


PVOID __stdcall NtQueryIntervalProfile(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryIoCompletion(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryLicenseValue(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryMultipleValueKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtQueryMutant(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryOpenSubKeys(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryOpenSubKeysEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtQueryPerformanceCounter(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryPortInformationProcess();


PVOID __stdcall NtQueryQuotaInformationFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtQuerySection(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQuerySecurityObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQuerySemaphore(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQuerySymbolicLinkObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtQuerySystemEnvironmentValue(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtQuerySystemEnvironmentValueEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQuerySystemInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtQuerySystemTime(
	PVOID	arg_01
);


PVOID __stdcall NtQueryTimer(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueryTimerResolution(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtQueryValueKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtQueryVirtualMemory(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtQueryVolumeInformationFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtQueueApcThread(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtRaiseException(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtRaiseHardError(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtReadFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtReadFileScatter(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtReadOnlyEnlistment(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtReadRequestData(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtReadVirtualMemory(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtRecoverEnlistment(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtRecoverResourceManager(
	PVOID	arg_01
);


PVOID __stdcall NtRecoverTransactionManager(
	PVOID	arg_01
);


PVOID __stdcall NtRegisterProtocolAddressInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtRegisterThreadTerminatePort(
	PVOID	arg_01
);


PVOID __stdcall NtReleaseCMFViewOwnership();


PVOID __stdcall NtReleaseKeyedEvent(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtReleaseMutant(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtReleaseSemaphore(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtReleaseWorkerFactoryWorker(
	PVOID	arg_01
);


PVOID __stdcall NtRemoveIoCompletion(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtRemoveIoCompletionEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtRemoveProcessDebug(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtRenameKey(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtReplaceKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtReplyPort(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtReplyWaitReceivePort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtReplyWaitReceivePortEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtReplyWaitReplyPort(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtRequestDeviceWakeup(
	PVOID	arg_01
);


PVOID __stdcall NtRequestPort(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtRequestWaitReplyPort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtRequestWakeupLatency(
	PVOID	arg_01
);


PVOID __stdcall NtResetEvent(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtResetWriteWatch(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtRestoreKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtResumeProcess(
	PVOID	arg_01
);


PVOID __stdcall NtResumeThread(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtRollbackComplete(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtRollbackEnlistment(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtRollbackSavepointTransaction(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtRollbackTransaction(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtRollforwardTransactionManager(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSaveKey(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSaveKeyEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtSaveMergedKeys(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtSavepointComplete(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSavepointTransaction(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtSecureConnectPort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtSetBootEntryOrder(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSetBootOptions(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSetContextThread(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSetDebugFilterState(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtSetDefaultHardErrorPort(
	PVOID	arg_01
);


PVOID __stdcall NtSetDefaultLocale(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSetDefaultUILanguage(
	PVOID	arg_01
);


PVOID __stdcall NtSetDriverEntryOrder(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSetEaFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetEvent(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSetEventBoostPriority(
	PVOID	arg_01
);


PVOID __stdcall NtSetHighEventPair(
	PVOID	arg_01
);


PVOID __stdcall NtSetHighWaitLowEventPair(
	PVOID	arg_01
);


PVOID __stdcall NtSetInformationDebugObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtSetInformationEnlistment(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetInformationFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtSetInformationJobObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetInformationKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetInformationObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetInformationProcess(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetInformationResourceManager(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetInformationThread(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetInformationToken(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetInformationTransaction(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetInformationTransactionManager(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetInformationWorkerFactory(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetIntervalProfile(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSetIoCompletion(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtSetLdtEntries(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtSetLowEventPair(
	PVOID	arg_01
);


PVOID __stdcall NtSetLowWaitHighEventPair(
	PVOID	arg_01
);


PVOID __stdcall NtSetQuotaInformationFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetSecurityObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtSetSystemEnvironmentValue(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSetSystemEnvironmentValueEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtSetSystemInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtSetSystemPowerState(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtSetSystemTime(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSetThreadExecutionState(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSetTimer(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtSetTimerResolution(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtSetUuidSeed(
	PVOID	arg_01
);


PVOID __stdcall NtSetValueKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtSetVolumeInformationFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtShutdownSystem(
	PVOID	arg_01
);


PVOID __stdcall NtShutdownWorkerFactory(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSignalAndWaitForSingleObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSinglePhaseReject(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtStartProfile(
	PVOID	arg_01
);


PVOID __stdcall NtStartTm();


PVOID __stdcall NtStopProfile(
	PVOID	arg_01
);


PVOID __stdcall NtSuspendProcess(
	PVOID	arg_01
);


PVOID __stdcall NtSuspendThread(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSystemDebugControl(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtTerminateJobObject(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtTerminateProcess(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtTerminateThread(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtTestAlert();


PVOID __stdcall NtThawRegistry();


PVOID __stdcall NtThawTransactions();


PVOID __stdcall NtTraceControl(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtTraceEvent(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtTranslateFilePath(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUnloadDriver(
	PVOID	arg_01
);


PVOID __stdcall NtUnloadKey(
	PVOID	arg_01
);


PVOID __stdcall NtUnloadKey2(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUnloadKeyEx(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUnlockFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUnlockVirtualMemory(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUnmapViewOfSection(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtVdmControl(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtWaitForDebugEvent(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtWaitForKeyedEvent(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtWaitForMultipleObjects(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtWaitForMultipleObjects32(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtWaitForSingleObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtWaitForWorkViaWorkerFactory(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtWaitHighEventPair(
	PVOID	arg_01
);


PVOID __stdcall NtWaitLowEventPair(
	PVOID	arg_01
);


PVOID __stdcall NtWorkerFactoryWorkerReady(
	PVOID	arg_01
);


PVOID __stdcall NtWriteFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtWriteFileGather(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtWriteRequestData(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtWriteVirtualMemory(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtYieldExecution();





//////////////////////////////////////////////////////////////////

#ifdef __cplusplus
extern "C"
	}
#endif // #ifdef __cplusplus

#endif //  __6_0_6000_SP0_WINDOWS_VISTA_SSDT_SYSENTER_SUB_HEADER_FILE


