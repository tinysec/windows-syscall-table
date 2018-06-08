// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt sysenter stub for 5.2.3790-sp0-windows-2003

#ifndef __5_2_3790_SP0_WINDOWS_2003_SSDT_SYSENTER_SUB_HEADER_FILE
	#define __5_2_3790_SP0_WINDOWS_2003_SSDT_SYSENTER_SUB_HEADER_FILE

#ifdef __cplusplus
extern "C"
	{
#endif

//////////////////////////////////////////////////////////////////

ULONG_PTR __stdcall NtAcceptConnectPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtAccessCheck(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtAccessCheckAndAuditAlarm(
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


ULONG_PTR __stdcall NtAccessCheckByType(
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


ULONG_PTR __stdcall NtAccessCheckByTypeAndAuditAlarm(
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


ULONG_PTR __stdcall NtAccessCheckByTypeResultList(
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


ULONG_PTR __stdcall NtAccessCheckByTypeResultListAndAuditAlarm(
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


ULONG_PTR __stdcall NtAccessCheckByTypeResultListAndAuditAlarmByHandle(
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


ULONG_PTR __stdcall NtAddAtom(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtAddBootEntry(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtAddDriverEntry(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtAdjustGroupsToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtAdjustPrivilegesToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtAlertResumeThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtAlertThread(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtAllocateLocallyUniqueId(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtAllocateUserPhysicalPages(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtAllocateUuids(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtAllocateVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtApphelpCacheControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtAreMappedFilesTheSame(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtAssignProcessToJobObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtCallbackReturn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtCancelDeviceWakeupRequest(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtCancelIoFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtCancelTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtClearEvent(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtClose(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtCloseObjectAuditAlarm(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtCompactKeys(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtCompareTokens(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtCompleteConnectPort(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtCompressKey(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtConnectPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtContinue(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtCreateDebugObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtCreateDirectoryObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtCreateEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtCreateEventPair(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtCreateFile(
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


ULONG_PTR __stdcall NtCreateIoCompletion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtCreateJobObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtCreateJobSet(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtCreateKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtCreateKeyedEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtCreateMailslotFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtCreateMutant(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtCreateNamedPipeFile(
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


ULONG_PTR __stdcall NtCreatePagingFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtCreatePort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtCreateProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtCreateProcessEx(
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


ULONG_PTR __stdcall NtCreateProfile(
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


ULONG_PTR __stdcall NtCreateSection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtCreateSemaphore(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtCreateSymbolicLinkObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtCreateThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtCreateTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtCreateToken(
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


ULONG_PTR __stdcall NtCreateWaitablePort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtDebugActiveProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtDebugContinue(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtDelayExecution(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtDeleteAtom(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtDeleteBootEntry(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtDeleteDriverEntry(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtDeleteFile(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtDeleteKey(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtDeleteObjectAuditAlarm(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtDeleteValueKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtDeviceIoControlFile(
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


ULONG_PTR __stdcall NtDisplayString(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtDuplicateObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtDuplicateToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtEnumerateBootEntries(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtEnumerateDriverEntries(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtEnumerateKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtEnumerateSystemEnvironmentValuesEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtEnumerateValueKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtExtendSection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtFilterToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtFindAtom(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtFlushBuffersFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtFlushInstructionCache(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtFlushKey(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtFlushVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtFlushWriteBuffer();


ULONG_PTR __stdcall NtFreeUserPhysicalPages(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtFreeVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtFsControlFile(
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


ULONG_PTR __stdcall NtGetContextThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGetCurrentProcessorNumber();


ULONG_PTR __stdcall NtGetDevicePowerState(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGetPlugPlayEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGetWriteWatch(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtImpersonateAnonymousToken(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtImpersonateClientOfPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtImpersonateThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtInitializeRegistry(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtInitiatePowerAction(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtIsProcessInJob(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtIsSystemResumeAutomatic();


ULONG_PTR __stdcall NtListenPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtLoadDriver(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtLoadKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtLoadKey2(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtLoadKeyEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtLockFile(
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


ULONG_PTR __stdcall NtLockProductActivationKeys(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtLockRegistryKey(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtLockVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtMakePermanentObject(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtMakeTemporaryObject(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtMapUserPhysicalPages(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtMapUserPhysicalPagesScatter(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtMapViewOfSection(
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


ULONG_PTR __stdcall NtModifyBootEntry(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtModifyDriverEntry(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtNotifyChangeDirectoryFile(
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


ULONG_PTR __stdcall NtNotifyChangeKey(
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


ULONG_PTR __stdcall NtNotifyChangeMultipleKeys(
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


ULONG_PTR __stdcall NtOpenDirectoryObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtOpenEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtOpenEventPair(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtOpenFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtOpenIoCompletion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtOpenJobObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtOpenKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtOpenKeyedEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtOpenMutant(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtOpenObjectAuditAlarm(
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


ULONG_PTR __stdcall NtOpenProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtOpenProcessToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtOpenProcessTokenEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtOpenSection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtOpenSemaphore(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtOpenSymbolicLinkObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtOpenThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtOpenThreadToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtOpenThreadTokenEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtOpenTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtPlugPlayControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtPowerInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtPrivilegeCheck(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtPrivilegeObjectAuditAlarm(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtPrivilegedServiceAuditAlarm(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtProtectVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtPulseEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtQueryAttributesFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtQueryBootEntryOrder(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtQueryBootOptions(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtQueryDebugFilterState(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtQueryDefaultLocale(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtQueryDefaultUILanguage(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtQueryDirectoryFile(
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


ULONG_PTR __stdcall NtQueryDirectoryObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtQueryDriverEntryOrder(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtQueryEaFile(
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


ULONG_PTR __stdcall NtQueryEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryFullAttributesFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtQueryInformationAtom(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryInformationFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryInformationJobObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryInformationPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryInformationProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryInformationThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryInformationToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryInstallUILanguage(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtQueryIntervalProfile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtQueryIoCompletion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryMultipleValueKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtQueryMutant(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryOpenSubKeys(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtQueryOpenSubKeysEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtQueryPerformanceCounter(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtQueryPortInformationProcess();


ULONG_PTR __stdcall NtQueryQuotaInformationFile(
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


ULONG_PTR __stdcall NtQuerySection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQuerySecurityObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQuerySemaphore(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQuerySymbolicLinkObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtQuerySystemEnvironmentValue(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtQuerySystemEnvironmentValueEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQuerySystemInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtQuerySystemTime(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtQueryTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueryTimerResolution(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtQueryValueKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtQueryVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtQueryVolumeInformationFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtQueueApcThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtRaiseException(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtRaiseHardError(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtReadFile(
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


ULONG_PTR __stdcall NtReadFileScatter(
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


ULONG_PTR __stdcall NtReadRequestData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtReadVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtRegisterThreadTerminatePort(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtReleaseKeyedEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtReleaseMutant(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtReleaseSemaphore(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtRemoveIoCompletion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtRemoveProcessDebug(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtRenameKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtReplaceKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtReplyPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtReplyWaitReceivePort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtReplyWaitReceivePortEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtReplyWaitReplyPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtRequestDeviceWakeup(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtRequestPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtRequestWaitReplyPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtRequestWakeupLatency(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtResetEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtResetWriteWatch(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtRestoreKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtResumeProcess(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtResumeThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSaveKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSaveKeyEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtSaveMergedKeys(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtSecureConnectPort(
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


ULONG_PTR __stdcall NtSetBootEntryOrder(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSetBootOptions(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSetContextThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSetDebugFilterState(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtSetDefaultHardErrorPort(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtSetDefaultLocale(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSetDefaultUILanguage(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtSetDriverEntryOrder(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSetEaFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtSetEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSetEventBoostPriority(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtSetHighEventPair(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtSetHighWaitLowEventPair(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtSetInformationDebugObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtSetInformationFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtSetInformationJobObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtSetInformationKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtSetInformationObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtSetInformationProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtSetInformationThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtSetInformationToken(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtSetIntervalProfile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSetIoCompletion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtSetLdtEntries(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtSetLowEventPair(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtSetLowWaitHighEventPair(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtSetQuotaInformationFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtSetSecurityObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtSetSystemEnvironmentValue(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSetSystemEnvironmentValueEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtSetSystemInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtSetSystemPowerState(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtSetSystemTime(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSetThreadExecutionState(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSetTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtSetTimerResolution(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtSetUuidSeed(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtSetValueKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtSetVolumeInformationFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtShutdownSystem(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtSignalAndWaitForSingleObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtStartProfile(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtStopProfile(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtSuspendProcess(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtSuspendThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtSystemDebugControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtTerminateJobObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtTerminateProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtTerminateThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtTestAlert();


ULONG_PTR __stdcall NtTraceEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtTranslateFilePath(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUnloadDriver(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUnloadKey(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUnloadKey2(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUnloadKeyEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUnlockFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUnlockVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUnmapViewOfSection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtVdmControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtWaitForDebugEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtWaitForKeyedEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtWaitForMultipleObjects(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtWaitForSingleObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtWaitHighEventPair(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtWaitLowEventPair(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtWriteFile(
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


ULONG_PTR __stdcall NtWriteFileGather(
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


ULONG_PTR __stdcall NtWriteRequestData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtWriteVirtualMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtYieldExecution();





//////////////////////////////////////////////////////////////////

#ifdef __cplusplus
extern "C"
	}
#endif // #ifdef __cplusplus

#endif //  __5_2_3790_SP0_WINDOWS_2003_SSDT_SYSENTER_SUB_HEADER_FILE


