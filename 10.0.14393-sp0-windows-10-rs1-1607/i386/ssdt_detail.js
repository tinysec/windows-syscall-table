// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx 
// build from: 
// ntkrpamp.exe i386 10.0.14393.1198 (rs1_release_sec.170427-1353)
// ntdll.dll i386 10.0.14393.479 (rs1_release.161110-2025)
// for 10.0.14393-sp0-windows-10-rs1-1607 i386

// serviceCount = 450
module.exports = [ 
	{
		"id"   : 0x0000 , // 0
		"name" : "NtAccessCheck" ,
		"argc" : 8 ,
		"argc64" : 8
	} ,

	{
		"id"   : 0x0001 , // 1
		"name" : "NtWorkerFactoryWorkerReady" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0002 , // 2
		"name" : "NtAcceptConnectPort" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0003 , // 3
		"name" : "NtYieldExecution" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x0004 , // 4
		"name" : "NtWriteVirtualMemory" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0005 , // 5
		"name" : "NtWriteRequestData" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0006 , // 6
		"name" : "NtWriteFileGather" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x0007 , // 7
		"name" : "NtWriteFile" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x0008 , // 8
		"name" : "NtWaitLowEventPair" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0009 , // 9
		"name" : "NtWaitHighEventPair" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x000A , // 10
		"name" : "NtWaitForWorkViaWorkerFactory" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x000B , // 11
		"name" : "NtWaitForSingleObject" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x000C , // 12
		"name" : "NtWaitForMultipleObjects32" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x000D , // 13
		"name" : "NtWaitForMultipleObjects" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x000E , // 14
		"name" : "NtWaitForKeyedEvent" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x000F , // 15
		"name" : "NtWaitForDebugEvent" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0010 , // 16
		"name" : "NtWaitForAlertByThreadId" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0011 , // 17
		"name" : "NtVdmControl" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0012 , // 18
		"name" : "NtUnsubscribeWnfStateChange" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0013 , // 19
		"name" : "NtUpdateWnfStateData" ,
		"argc" : 7 ,
		"argc64" : 7
	} ,

	{
		"id"   : 0x0014 , // 20
		"name" : "NtUnmapViewOfSection" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0015 , // 21
		"name" : "NtUnmapViewOfSectionEx" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0016 , // 22
		"name" : "NtUnlockVirtualMemory" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0017 , // 23
		"name" : "NtUnlockFile" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0018 , // 24
		"name" : "NtUnloadKeyEx" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0019 , // 25
		"name" : "NtUnloadKey2" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x001A , // 26
		"name" : "NtUnloadKey" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x001B , // 27
		"name" : "NtUnloadDriver" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x001C , // 28
		"name" : "NtUmsThreadYield" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x001D , // 29
		"name" : "NtTranslateFilePath" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x001E , // 30
		"name" : "NtTraceEvent" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x001F , // 31
		"name" : "NtTraceControl" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0020 , // 32
		"name" : "NtThawTransactions" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x0021 , // 33
		"name" : "NtThawRegistry" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x0022 , // 34
		"name" : "NtTestAlert" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x0023 , // 35
		"name" : "NtTerminateThread" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0024 , // 36
		"name" : "NtTerminateProcess" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0025 , // 37
		"name" : "NtTerminateJobObject" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0026 , // 38
		"name" : "NtSystemDebugControl" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0027 , // 39
		"name" : "NtSuspendThread" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0028 , // 40
		"name" : "NtSuspendProcess" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0029 , // 41
		"name" : "NtSubscribeWnfStateChange" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x002A , // 42
		"name" : "NtStopProfile" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x002B , // 43
		"name" : "NtStartProfile" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x002C , // 44
		"name" : "NtSinglePhaseReject" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x002D , // 45
		"name" : "NtSignalAndWaitForSingleObject" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x002E , // 46
		"name" : "NtShutdownWorkerFactory" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x002F , // 47
		"name" : "NtShutdownSystem" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0030 , // 48
		"name" : "NtSetWnfProcessNotificationEvent" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0031 , // 49
		"name" : "NtSetVolumeInformationFile" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0032 , // 50
		"name" : "NtSetValueKey" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0033 , // 51
		"name" : "NtSetUuidSeed" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0034 , // 52
		"name" : "NtSetTimerResolution" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0035 , // 53
		"name" : "NtSetTimerEx" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0036 , // 54
		"name" : "NtSetTimer" ,
		"argc" : 7 ,
		"argc64" : 7
	} ,

	{
		"id"   : 0x0037 , // 55
		"name" : "NtSetThreadExecutionState" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0038 , // 56
		"name" : "NtSetSystemTime" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0039 , // 57
		"name" : "NtSetSystemPowerState" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x003A , // 58
		"name" : "NtSetSystemInformation" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x003B , // 59
		"name" : "NtSetSystemEnvironmentValueEx" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x003C , // 60
		"name" : "NtSetSystemEnvironmentValue" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x003D , // 61
		"name" : "NtSetSecurityObject" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x003E , // 62
		"name" : "NtSetQuotaInformationFile" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x003F , // 63
		"name" : "NtSetLowWaitHighEventPair" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0040 , // 64
		"name" : "NtSetLowEventPair" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0041 , // 65
		"name" : "NtSetLdtEntries" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0042 , // 66
		"name" : "NtSetIRTimer" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0043 , // 67
		"name" : "NtSetTimer2" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0044 , // 68
		"name" : "NtCancelTimer2" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0045 , // 69
		"name" : "NtSetIoCompletionEx" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0046 , // 70
		"name" : "NtSetIoCompletion" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0047 , // 71
		"name" : "NtSetIntervalProfile" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0048 , // 72
		"name" : "NtSetInformationWorkerFactory" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0049 , // 73
		"name" : "NtSetInformationTransactionManager" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x004A , // 74
		"name" : "NtSetInformationTransaction" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x004B , // 75
		"name" : "NtSetInformationToken" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x004C , // 76
		"name" : "NtSetInformationThread" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x004D , // 77
		"name" : "NtSetInformationResourceManager" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x004E , // 78
		"name" : "NtSetInformationProcess" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x004F , // 79
		"name" : "NtSetInformationObject" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0050 , // 80
		"name" : "NtSetInformationKey" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0051 , // 81
		"name" : "NtSetInformationJobObject" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0052 , // 82
		"name" : "NtSetInformationFile" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0053 , // 83
		"name" : "NtSetInformationEnlistment" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0054 , // 84
		"name" : "NtSetInformationDebugObject" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0055 , // 85
		"name" : "NtSetHighWaitLowEventPair" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0056 , // 86
		"name" : "NtSetHighEventPair" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0057 , // 87
		"name" : "NtSetEventBoostPriority" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0058 , // 88
		"name" : "NtSetEvent" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0059 , // 89
		"name" : "NtSetEaFile" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x005A , // 90
		"name" : "NtSetDriverEntryOrder" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x005B , // 91
		"name" : "NtSetDefaultUILanguage" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x005C , // 92
		"name" : "NtSetDefaultLocale" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x005D , // 93
		"name" : "NtSetDefaultHardErrorPort" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x005E , // 94
		"name" : "NtSetDebugFilterState" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x005F , // 95
		"name" : "NtSetContextThread" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0060 , // 96
		"name" : "NtSetCachedSigningLevel2" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0061 , // 97
		"name" : "NtSetCachedSigningLevel" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0062 , // 98
		"name" : "NtSetBootOptions" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0063 , // 99
		"name" : "NtSetBootEntryOrder" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0064 , // 100
		"name" : "NtSerializeBoot" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x0065 , // 101
		"name" : "NtSecureConnectPort" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x0066 , // 102
		"name" : "NtSaveMergedKeys" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0067 , // 103
		"name" : "NtSaveKeyEx" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0068 , // 104
		"name" : "NtSaveKey" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0069 , // 105
		"name" : "NtRollforwardTransactionManager" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x006A , // 106
		"name" : "NtRollbackTransaction" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x006B , // 107
		"name" : "NtRollbackEnlistment" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x006C , // 108
		"name" : "NtRollbackComplete" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x006D , // 109
		"name" : "NtRevertContainerImpersonation" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x006E , // 110
		"name" : "NtResumeThread" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x006F , // 111
		"name" : "NtResumeProcess" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0070 , // 112
		"name" : "NtRestoreKey" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0071 , // 113
		"name" : "NtResetWriteWatch" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0072 , // 114
		"name" : "NtResetEvent" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0073 , // 115
		"name" : "NtRequestWaitReplyPort" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0074 , // 116
		"name" : "NtRequestPort" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0075 , // 117
		"name" : "NtReplyWaitReplyPort" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0076 , // 118
		"name" : "NtReplyWaitReceivePortEx" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0077 , // 119
		"name" : "NtReplyWaitReceivePort" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0078 , // 120
		"name" : "NtReplyPort" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0079 , // 121
		"name" : "NtReplacePartitionUnit" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x007A , // 122
		"name" : "NtReplaceKey" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x007B , // 123
		"name" : "NtRenameTransactionManager" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x007C , // 124
		"name" : "NtRenameKey" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x007D , // 125
		"name" : "NtRemoveProcessDebug" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x007E , // 126
		"name" : "NtRemoveIoCompletionEx" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x007F , // 127
		"name" : "NtRemoveIoCompletion" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0080 , // 128
		"name" : "NtReleaseWorkerFactoryWorker" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0081 , // 129
		"name" : "NtReleaseSemaphore" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0082 , // 130
		"name" : "NtReleaseMutant" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0083 , // 131
		"name" : "NtReleaseKeyedEvent" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0084 , // 132
		"name" : "NtRegisterThreadTerminatePort" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0085 , // 133
		"name" : "NtRegisterProtocolAddressInformation" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0086 , // 134
		"name" : "NtRecoverTransactionManager" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0087 , // 135
		"name" : "NtRecoverResourceManager" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0088 , // 136
		"name" : "NtRecoverEnlistment" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0089 , // 137
		"name" : "NtReadVirtualMemory" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x008A , // 138
		"name" : "NtReadRequestData" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x008B , // 139
		"name" : "NtReadOnlyEnlistment" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x008C , // 140
		"name" : "NtReadFileScatter" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x008D , // 141
		"name" : "NtReadFile" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x008E , // 142
		"name" : "NtRaiseHardError" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x008F , // 143
		"name" : "NtRaiseException" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0090 , // 144
		"name" : "NtQueueApcThreadEx" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0091 , // 145
		"name" : "NtQueueApcThread" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0092 , // 146
		"name" : "NtQueryWnfStateData" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0093 , // 147
		"name" : "NtQueryWnfStateNameInformation" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0094 , // 148
		"name" : "NtQueryVolumeInformationFile" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0095 , // 149
		"name" : "NtQueryVirtualMemory" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0096 , // 150
		"name" : "NtQueryValueKey" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0097 , // 151
		"name" : "NtQueryTimerResolution" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0098 , // 152
		"name" : "NtQueryTimer" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0099 , // 153
		"name" : "NtQuerySystemTime" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x009A , // 154
		"name" : "NtQuerySystemInformationEx" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x009B , // 155
		"name" : "NtQuerySystemInformation" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x009C , // 156
		"name" : "NtQuerySystemEnvironmentValueEx" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x009D , // 157
		"name" : "NtQuerySystemEnvironmentValue" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x009E , // 158
		"name" : "NtQuerySymbolicLinkObject" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x009F , // 159
		"name" : "NtQuerySemaphore" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00A0 , // 160
		"name" : "NtQuerySecurityPolicy" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x00A1 , // 161
		"name" : "NtQuerySecurityObject" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00A2 , // 162
		"name" : "NtQuerySecurityAttributesToken" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x00A3 , // 163
		"name" : "NtQuerySection" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00A4 , // 164
		"name" : "NtQueryQuotaInformationFile" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x00A5 , // 165
		"name" : "NtQueryPortInformationProcess" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x00A6 , // 166
		"name" : "NtQueryPerformanceCounter" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00A7 , // 167
		"name" : "NtQueryOpenSubKeysEx" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x00A8 , // 168
		"name" : "NtQueryOpenSubKeys" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00A9 , // 169
		"name" : "NtQueryObject" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00AA , // 170
		"name" : "NtQueryMutant" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00AB , // 171
		"name" : "NtQueryMultipleValueKey" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x00AC , // 172
		"name" : "NtQueryLicenseValue" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00AD , // 173
		"name" : "NtQueryKey" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00AE , // 174
		"name" : "NtQueryIoCompletion" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00AF , // 175
		"name" : "NtQueryIntervalProfile" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00B0 , // 176
		"name" : "NtQueryInstallUILanguage" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x00B1 , // 177
		"name" : "NtQueryInformationWorkerFactory" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00B2 , // 178
		"name" : "NtQueryInformationTransactionManager" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00B3 , // 179
		"name" : "NtQueryInformationTransaction" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00B4 , // 180
		"name" : "NtQueryInformationToken" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00B5 , // 181
		"name" : "NtQueryInformationThread" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00B6 , // 182
		"name" : "NtQueryInformationResourceManager" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00B7 , // 183
		"name" : "NtQueryInformationProcess" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00B8 , // 184
		"name" : "NtQueryInformationPort" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00B9 , // 185
		"name" : "NtQueryInformationJobObject" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00BA , // 186
		"name" : "NtQueryInformationFile" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00BB , // 187
		"name" : "NtQueryInformationEnlistment" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00BC , // 188
		"name" : "NtQueryInformationAtom" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00BD , // 189
		"name" : "NtQueryFullAttributesFile" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00BE , // 190
		"name" : "NtQueryEvent" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00BF , // 191
		"name" : "NtQueryEaFile" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x00C0 , // 192
		"name" : "NtQueryDriverEntryOrder" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00C1 , // 193
		"name" : "NtQueryDirectoryObject" ,
		"argc" : 7 ,
		"argc64" : 7
	} ,

	{
		"id"   : 0x00C2 , // 194
		"name" : "NtQueryDirectoryFile" ,
		"argc" : 11 ,
		"argc64" : 11
	} ,

	{
		"id"   : 0x00C3 , // 195
		"name" : "NtQueryDefaultUILanguage" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x00C4 , // 196
		"name" : "NtQueryDefaultLocale" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00C5 , // 197
		"name" : "NtQueryDebugFilterState" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00C6 , // 198
		"name" : "NtQueryBootOptions" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00C7 , // 199
		"name" : "NtQueryBootEntryOrder" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00C8 , // 200
		"name" : "NtQueryAttributesFile" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00C9 , // 201
		"name" : "NtPulseEvent" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00CA , // 202
		"name" : "NtProtectVirtualMemory" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00CB , // 203
		"name" : "NtPropagationFailed" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00CC , // 204
		"name" : "NtPropagationComplete" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x00CD , // 205
		"name" : "NtPrivilegeObjectAuditAlarm" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x00CE , // 206
		"name" : "NtPrivilegedServiceAuditAlarm" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00CF , // 207
		"name" : "NtPrivilegeCheck" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00D0 , // 208
		"name" : "NtSetInformationVirtualMemory" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x00D1 , // 209
		"name" : "NtPrePrepareEnlistment" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00D2 , // 210
		"name" : "NtPrePrepareComplete" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00D3 , // 211
		"name" : "NtPrepareEnlistment" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00D4 , // 212
		"name" : "NtPrepareComplete" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x00D5 , // 213
		"name" : "NtPowerInformation" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00D6 , // 214
		"name" : "NtPlugPlayControl" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00D7 , // 215
		"name" : "NtOpenTransactionManager" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x00D8 , // 216
		"name" : "NtOpenTransaction" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00D9 , // 217
		"name" : "NtOpenTimer" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00DA , // 218
		"name" : "NtOpenThreadTokenEx" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00DB , // 219
		"name" : "NtOpenThreadToken" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x00DC , // 220
		"name" : "NtOpenThread" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x00DD , // 221
		"name" : "NtOpenSymbolicLinkObject" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00DE , // 222
		"name" : "NtOpenSession" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00DF , // 223
		"name" : "NtOpenSemaphore" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00E0 , // 224
		"name" : "NtOpenSection" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00E1 , // 225
		"name" : "NtOpenResourceManager" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00E2 , // 226
		"name" : "NtOpenPartition" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00E3 , // 227
		"name" : "NtOpenProcessTokenEx" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x00E4 , // 228
		"name" : "NtOpenProcessToken" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00E5 , // 229
		"name" : "NtOpenProcess" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x00E6 , // 230
		"name" : "NtOpenPrivateNamespace" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x00E7 , // 231
		"name" : "NtOpenObjectAuditAlarm" ,
		"argc" : 12 ,
		"argc64" : 12
	} ,

	{
		"id"   : 0x00E8 , // 232
		"name" : "NtOpenMutant" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00E9 , // 233
		"name" : "NtOpenKeyTransactedEx" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00EA , // 234
		"name" : "NtOpenKeyTransacted" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x00EB , // 235
		"name" : "NtOpenKeyEx" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x00EC , // 236
		"name" : "NtOpenKeyedEvent" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00ED , // 237
		"name" : "NtOpenKey" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00EE , // 238
		"name" : "NtOpenJobObject" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00EF , // 239
		"name" : "NtOpenIoCompletion" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00F0 , // 240
		"name" : "NtOpenFile" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x00F1 , // 241
		"name" : "NtOpenEventPair" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00F2 , // 242
		"name" : "NtOpenEvent" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00F3 , // 243
		"name" : "NtOpenEnlistment" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00F4 , // 244
		"name" : "NtOpenDirectoryObject" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00F5 , // 245
		"name" : "NtNotifyChangeSession" ,
		"argc" : 8 ,
		"argc64" : 8
	} ,

	{
		"id"   : 0x00F6 , // 246
		"name" : "NtNotifyChangeMultipleKeys" ,
		"argc" : 12 ,
		"argc64" : 12
	} ,

	{
		"id"   : 0x00F7 , // 247
		"name" : "NtNotifyChangeKey" ,
		"argc" : 10 ,
		"argc64" : 10
	} ,

	{
		"id"   : 0x00F8 , // 248
		"name" : "NtNotifyChangeDirectoryFile" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x00F9 , // 249
		"name" : "NtManagePartition" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x00FA , // 250
		"name" : "NtModifyDriverEntry" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x00FB , // 251
		"name" : "NtModifyBootEntry" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x00FC , // 252
		"name" : "NtMapViewOfSection" ,
		"argc" : 10 ,
		"argc64" : 10
	} ,

	{
		"id"   : 0x00FD , // 253
		"name" : "NtMapUserPhysicalPagesScatter" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00FE , // 254
		"name" : "NtMapUserPhysicalPages" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x00FF , // 255
		"name" : "NtMapCMFModule" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0100 , // 256
		"name" : "NtMakeTemporaryObject" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0101 , // 257
		"name" : "NtMakePermanentObject" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0102 , // 258
		"name" : "NtLockVirtualMemory" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0103 , // 259
		"name" : "NtLockRegistryKey" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0104 , // 260
		"name" : "NtLockProductActivationKeys" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0105 , // 261
		"name" : "NtLockFile" ,
		"argc" : 10 ,
		"argc64" : 10
	} ,

	{
		"id"   : 0x0106 , // 262
		"name" : "NtLoadKeyEx" ,
		"argc" : 8 ,
		"argc64" : 8
	} ,

	{
		"id"   : 0x0107 , // 263
		"name" : "NtLoadKey2" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0108 , // 264
		"name" : "NtLoadKey" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0109 , // 265
		"name" : "NtLoadEnclaveData" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x010A , // 266
		"name" : "NtLoadDriver" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x010B , // 267
		"name" : "NtListenPort" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x010C , // 268
		"name" : "NtIsUILanguageComitted" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x010D , // 269
		"name" : "NtIsSystemResumeAutomatic" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x010E , // 270
		"name" : "NtIsProcessInJob" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x010F , // 271
		"name" : "NtInitiatePowerAction" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0110 , // 272
		"name" : "NtInitializeRegistry" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0111 , // 273
		"name" : "NtInitializeNlsFiles" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0112 , // 274
		"name" : "NtInitializeEnclave" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0113 , // 275
		"name" : "NtImpersonateThread" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0114 , // 276
		"name" : "NtImpersonateClientOfPort" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0115 , // 277
		"name" : "NtImpersonateAnonymousToken" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0116 , // 278
		"name" : "NtGetWriteWatch" ,
		"argc" : 7 ,
		"argc64" : 7
	} ,

	{
		"id"   : 0x0117 , // 279
		"name" : "NtGetNotificationResourceManager" ,
		"argc" : 7 ,
		"argc64" : 7
	} ,

	{
		"id"   : 0x0118 , // 280
		"name" : "NtGetNlsSectionPtr" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0119 , // 281
		"name" : "NtGetNextThread" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x011A , // 282
		"name" : "NtGetNextProcess" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x011B , // 283
		"name" : "NtGetMUIRegistryInfo" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x011C , // 284
		"name" : "NtGetDevicePowerState" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x011D , // 285
		"name" : "NtGetCurrentProcessorNumberEx" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x011E , // 286
		"name" : "NtGetCurrentProcessorNumber" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x011F , // 287
		"name" : "NtGetContextThread" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0120 , // 288
		"name" : "NtGetCompleteWnfStateSubscription" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0121 , // 289
		"name" : "NtGetCachedSigningLevel" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0122 , // 290
		"name" : "NtFsControlFile" ,
		"argc" : 10 ,
		"argc64" : 10
	} ,

	{
		"id"   : 0x0123 , // 291
		"name" : "NtFreezeTransactions" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0124 , // 292
		"name" : "NtFreezeRegistry" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0125 , // 293
		"name" : "NtFreeVirtualMemory" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0126 , // 294
		"name" : "NtFreeUserPhysicalPages" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0127 , // 295
		"name" : "NtFlushWriteBuffer" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x0128 , // 296
		"name" : "NtFlushVirtualMemory" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0129 , // 297
		"name" : "NtFlushProcessWriteBuffers" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x012A , // 298
		"name" : "NtFlushKey" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x012B , // 299
		"name" : "NtFlushInstructionCache" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x012C , // 300
		"name" : "NtFlushInstallUILanguage" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x012D , // 301
		"name" : "NtFlushBuffersFile" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x012E , // 302
		"name" : "NtFlushBuffersFileEx" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x012F , // 303
		"name" : "NtFindAtom" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0130 , // 304
		"name" : "NtFilterToken" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0131 , // 305
		"name" : "NtFilterTokenEx" ,
		"argc" : 14 ,
		"argc64" : 14
	} ,

	{
		"id"   : 0x0132 , // 306
		"name" : "NtFilterBootOption" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0133 , // 307
		"name" : "NtExtendSection" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0134 , // 308
		"name" : "NtEnumerateValueKey" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0135 , // 309
		"name" : "NtEnumerateTransactionObject" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0136 , // 310
		"name" : "NtEnumerateSystemEnvironmentValuesEx" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0137 , // 311
		"name" : "NtEnumerateKey" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0138 , // 312
		"name" : "NtEnumerateDriverEntries" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0139 , // 313
		"name" : "NtEnumerateBootEntries" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x013A , // 314
		"name" : "NtEnableLastKnownGood" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x013B , // 315
		"name" : "NtDuplicateToken" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x013C , // 316
		"name" : "NtDuplicateObject" ,
		"argc" : 7 ,
		"argc64" : 7
	} ,

	{
		"id"   : 0x013D , // 317
		"name" : "NtDrawText" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x013E , // 318
		"name" : "NtDisplayString" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x013F , // 319
		"name" : "NtDisableLastKnownGood" ,
		"argc" : 0 ,
		"argc64" : 0
	} ,

	{
		"id"   : 0x0140 , // 320
		"name" : "NtDeviceIoControlFile" ,
		"argc" : 10 ,
		"argc64" : 10
	} ,

	{
		"id"   : 0x0141 , // 321
		"name" : "NtDeleteWnfStateName" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0142 , // 322
		"name" : "NtDeleteWnfStateData" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0143 , // 323
		"name" : "NtDeleteValueKey" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0144 , // 324
		"name" : "NtDeletePrivateNamespace" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0145 , // 325
		"name" : "NtDeleteObjectAuditAlarm" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0146 , // 326
		"name" : "NtDeleteKey" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0147 , // 327
		"name" : "NtDeleteFile" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0148 , // 328
		"name" : "NtDeleteDriverEntry" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0149 , // 329
		"name" : "NtDeleteBootEntry" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x014A , // 330
		"name" : "NtDeleteAtom" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x014B , // 331
		"name" : "NtDelayExecution" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x014C , // 332
		"name" : "NtDebugContinue" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x014D , // 333
		"name" : "NtDebugActiveProcess" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x014E , // 334
		"name" : "NtCreatePartition" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x014F , // 335
		"name" : "NtCreateWorkerFactory" ,
		"argc" : 10 ,
		"argc64" : 10
	} ,

	{
		"id"   : 0x0150 , // 336
		"name" : "NtCreateWnfStateName" ,
		"argc" : 7 ,
		"argc64" : 7
	} ,

	{
		"id"   : 0x0151 , // 337
		"name" : "NtCreateWaitCompletionPacket" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0152 , // 338
		"name" : "NtCreateWaitablePort" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0153 , // 339
		"name" : "NtCreateUserProcess" ,
		"argc" : 11 ,
		"argc64" : 11
	} ,

	{
		"id"   : 0x0154 , // 340
		"name" : "NtCreateTransactionManager" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0155 , // 341
		"name" : "NtCreateTransaction" ,
		"argc" : 10 ,
		"argc64" : 10
	} ,

	{
		"id"   : 0x0156 , // 342
		"name" : "NtCreateToken" ,
		"argc" : 13 ,
		"argc64" : 13
	} ,

	{
		"id"   : 0x0157 , // 343
		"name" : "NtCreateLowBoxToken" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x0158 , // 344
		"name" : "NtCreateTokenEx" ,
		"argc" : 17 ,
		"argc64" : 17
	} ,

	{
		"id"   : 0x0159 , // 345
		"name" : "NtCreateTimer" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x015A , // 346
		"name" : "NtCreateThreadEx" ,
		"argc" : 11 ,
		"argc64" : 11
	} ,

	{
		"id"   : 0x015B , // 347
		"name" : "NtCreateThread" ,
		"argc" : 8 ,
		"argc64" : 8
	} ,

	{
		"id"   : 0x015C , // 348
		"name" : "NtCreateSymbolicLinkObject" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x015D , // 349
		"name" : "NtCreateSemaphore" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x015E , // 350
		"name" : "NtCreateSection" ,
		"argc" : 7 ,
		"argc64" : 7
	} ,

	{
		"id"   : 0x015F , // 351
		"name" : "NtCreateResourceManager" ,
		"argc" : 7 ,
		"argc64" : 7
	} ,

	{
		"id"   : 0x0160 , // 352
		"name" : "NtCreateProfileEx" ,
		"argc" : 10 ,
		"argc64" : 10
	} ,

	{
		"id"   : 0x0161 , // 353
		"name" : "NtCreateProfile" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x0162 , // 354
		"name" : "NtCreateProcessEx" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x0163 , // 355
		"name" : "NtCreateProcess" ,
		"argc" : 8 ,
		"argc64" : 8
	} ,

	{
		"id"   : 0x0164 , // 356
		"name" : "NtCreatePrivateNamespace" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0165 , // 357
		"name" : "NtCreatePort" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0166 , // 358
		"name" : "NtCreatePagingFile" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0167 , // 359
		"name" : "NtCreateNamedPipeFile" ,
		"argc" : 14 ,
		"argc64" : 14
	} ,

	{
		"id"   : 0x0168 , // 360
		"name" : "NtCreateMutant" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0169 , // 361
		"name" : "NtCreateMailslotFile" ,
		"argc" : 8 ,
		"argc64" : 8
	} ,

	{
		"id"   : 0x016A , // 362
		"name" : "NtCreateKeyTransacted" ,
		"argc" : 8 ,
		"argc64" : 8
	} ,

	{
		"id"   : 0x016B , // 363
		"name" : "NtCreateKeyedEvent" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x016C , // 364
		"name" : "NtCreateKey" ,
		"argc" : 7 ,
		"argc64" : 7
	} ,

	{
		"id"   : 0x016D , // 365
		"name" : "NtCreateJobSet" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x016E , // 366
		"name" : "NtCreateJobObject" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x016F , // 367
		"name" : "NtCreateIRTimer" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0170 , // 368
		"name" : "NtCreateTimer2" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0171 , // 369
		"name" : "NtCreateIoCompletion" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0172 , // 370
		"name" : "NtCreateFile" ,
		"argc" : 11 ,
		"argc64" : 11
	} ,

	{
		"id"   : 0x0173 , // 371
		"name" : "NtCreateEventPair" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0174 , // 372
		"name" : "NtCreateEvent" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0175 , // 373
		"name" : "NtCreateEnlistment" ,
		"argc" : 8 ,
		"argc64" : 8
	} ,

	{
		"id"   : 0x0176 , // 374
		"name" : "NtCreateEnclave" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x0177 , // 375
		"name" : "NtCreateDirectoryObjectEx" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0178 , // 376
		"name" : "NtCreateDirectoryObject" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0179 , // 377
		"name" : "NtCreateDebugObject" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x017A , // 378
		"name" : "NtContinue" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x017B , // 379
		"name" : "NtConnectPort" ,
		"argc" : 8 ,
		"argc64" : 8
	} ,

	{
		"id"   : 0x017C , // 380
		"name" : "NtCompressKey" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x017D , // 381
		"name" : "NtCompleteConnectPort" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x017E , // 382
		"name" : "NtCompareTokens" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x017F , // 383
		"name" : "NtCompareObjects" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0180 , // 384
		"name" : "NtCompactKeys" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0181 , // 385
		"name" : "NtCommitTransaction" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0182 , // 386
		"name" : "NtCommitEnlistment" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0183 , // 387
		"name" : "NtCommitComplete" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0184 , // 388
		"name" : "NtCloseObjectAuditAlarm" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0185 , // 389
		"name" : "NtClose" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0186 , // 390
		"name" : "NtClearEvent" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x0187 , // 391
		"name" : "NtCancelWaitCompletionPacket" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0188 , // 392
		"name" : "NtCancelTimer" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0189 , // 393
		"name" : "NtCancelSynchronousIoFile" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x018A , // 394
		"name" : "NtCancelIoFileEx" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x018B , // 395
		"name" : "NtCancelIoFile" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x018C , // 396
		"name" : "NtCallbackReturn" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x018D , // 397
		"name" : "NtAssociateWaitCompletionPacket" ,
		"argc" : 8 ,
		"argc64" : 8
	} ,

	{
		"id"   : 0x018E , // 398
		"name" : "NtAssignProcessToJobObject" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x018F , // 399
		"name" : "NtAreMappedFilesTheSame" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0190 , // 400
		"name" : "NtApphelpCacheControl" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x0191 , // 401
		"name" : "NtAlpcSetInformation" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x0192 , // 402
		"name" : "NtAlpcSendWaitReceivePort" ,
		"argc" : 8 ,
		"argc64" : 8
	} ,

	{
		"id"   : 0x0193 , // 403
		"name" : "NtAlpcRevokeSecurityContext" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0194 , // 404
		"name" : "NtAlpcQueryInformationMessage" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0195 , // 405
		"name" : "NtAlpcQueryInformation" ,
		"argc" : 5 ,
		"argc64" : 5
	} ,

	{
		"id"   : 0x0196 , // 406
		"name" : "NtAlpcOpenSenderThread" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0197 , // 407
		"name" : "NtAlpcOpenSenderProcess" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x0198 , // 408
		"name" : "NtAlpcImpersonateClientOfPort" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x0199 , // 409
		"name" : "NtAlpcImpersonateClientContainerOfPort" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x019A , // 410
		"name" : "NtAlpcDisconnectPort" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x019B , // 411
		"name" : "NtAlpcDeleteSecurityContext" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x019C , // 412
		"name" : "NtAlpcDeleteSectionView" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x019D , // 413
		"name" : "NtAlpcDeleteResourceReserve" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x019E , // 414
		"name" : "NtAlpcDeletePortSection" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x019F , // 415
		"name" : "NtAlpcCreateSecurityContext" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x01A0 , // 416
		"name" : "NtAlpcCreateSectionView" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x01A1 , // 417
		"name" : "NtAlpcCreateResourceReserve" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x01A2 , // 418
		"name" : "NtAlpcCreatePortSection" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x01A3 , // 419
		"name" : "NtAlpcCreatePort" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x01A4 , // 420
		"name" : "NtAlpcConnectPort" ,
		"argc" : 11 ,
		"argc64" : 11
	} ,

	{
		"id"   : 0x01A5 , // 421
		"name" : "NtAlpcConnectPortEx" ,
		"argc" : 11 ,
		"argc64" : 11
	} ,

	{
		"id"   : 0x01A6 , // 422
		"name" : "NtAlpcCancelMessage" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x01A7 , // 423
		"name" : "NtAlpcAcceptConnectPort" ,
		"argc" : 9 ,
		"argc64" : 9
	} ,

	{
		"id"   : 0x01A8 , // 424
		"name" : "NtAllocateVirtualMemory" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x01A9 , // 425
		"name" : "NtAllocateUuids" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x01AA , // 426
		"name" : "NtAllocateUserPhysicalPages" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x01AB , // 427
		"name" : "NtAllocateReserveObject" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x01AC , // 428
		"name" : "NtAllocateLocallyUniqueId" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x01AD , // 429
		"name" : "NtAlertThreadByThreadId" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x01AE , // 430
		"name" : "NtAlertThread" ,
		"argc" : 1 ,
		"argc64" : 1
	} ,

	{
		"id"   : 0x01AF , // 431
		"name" : "NtAlertResumeThread" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x01B0 , // 432
		"name" : "NtAdjustPrivilegesToken" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x01B1 , // 433
		"name" : "NtAdjustGroupsToken" ,
		"argc" : 6 ,
		"argc64" : 6
	} ,

	{
		"id"   : 0x01B2 , // 434
		"name" : "NtAdjustTokenClaimsAndDeviceGroups" ,
		"argc" : 16 ,
		"argc64" : 16
	} ,

	{
		"id"   : 0x01B3 , // 435
		"name" : "NtAddDriverEntry" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x01B4 , // 436
		"name" : "NtAddBootEntry" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x01B5 , // 437
		"name" : "NtAddAtom" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x01B6 , // 438
		"name" : "NtAddAtomEx" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x01B7 , // 439
		"name" : "NtAccessCheckByTypeResultListAndAuditAlarmByHandle" ,
		"argc" : 17 ,
		"argc64" : 17
	} ,

	{
		"id"   : 0x01B8 , // 440
		"name" : "NtAccessCheckByTypeResultListAndAuditAlarm" ,
		"argc" : 16 ,
		"argc64" : 16
	} ,

	{
		"id"   : 0x01B9 , // 441
		"name" : "NtAccessCheckByTypeResultList" ,
		"argc" : 11 ,
		"argc64" : 11
	} ,

	{
		"id"   : 0x01BA , // 442
		"name" : "NtAccessCheckByTypeAndAuditAlarm" ,
		"argc" : 16 ,
		"argc64" : 16
	} ,

	{
		"id"   : 0x01BB , // 443
		"name" : "NtAccessCheckByType" ,
		"argc" : 11 ,
		"argc64" : 11
	} ,

	{
		"id"   : 0x01BC , // 444
		"name" : "NtAccessCheckAndAuditAlarm" ,
		"argc" : 11 ,
		"argc64" : 11
	} ,

	{
		"id"   : 0x01BD , // 445
		"name" : "NtSetInformationSymbolicLink" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x01BE , // 446
		"name" : "NtCreateRegistryTransaction" ,
		"argc" : 4 ,
		"argc64" : 4
	} ,

	{
		"id"   : 0x01BF , // 447
		"name" : "NtOpenRegistryTransaction" ,
		"argc" : 3 ,
		"argc64" : 3
	} ,

	{
		"id"   : 0x01C0 , // 448
		"name" : "NtCommitRegistryTransaction" ,
		"argc" : 2 ,
		"argc64" : 2
	} ,

	{
		"id"   : 0x01C1 , // 449
		"name" : "NtRollbackRegistryTransaction" ,
		"argc" : 2 ,
		"argc64" : 2
	}
];