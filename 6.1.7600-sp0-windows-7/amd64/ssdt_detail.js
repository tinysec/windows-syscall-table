// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx 
// build from: 
// ntkrnlmp.exe amd64 6.1.7600.16385 (win7_rtm.090713-1255)
// ntdll.dll amd64 6.1.7600.16385 (win7_rtm.090713-1255)
// ntdll.dll wow64 6.1.7600.16385 (win7_rtm.090713-1255)
// for 6.1.7600-sp0-windows-7 amd64

// serviceCount = 401
module.exports = [ 
	{
		"id"   : 0x0000 , // 0
		"name" : "NtMapUserPhysicalPagesScatter" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0001 , // 1
		"name" : "NtWaitForSingleObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0002 , // 2
		"name" : "NtCallbackReturn" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0003 , // 3
		"name" : "NtReadFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x0004 , // 4
		"name" : "NtDeviceIoControlFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x0005 , // 5
		"name" : "NtWriteFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x0006 , // 6
		"name" : "NtRemoveIoCompletion" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0007 , // 7
		"name" : "NtReleaseSemaphore" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0008 , // 8
		"name" : "NtReplyWaitReceivePort" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0009 , // 9
		"name" : "NtReplyPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x000A , // 10
		"name" : "NtSetInformationThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x000B , // 11
		"name" : "NtSetEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x000C , // 12
		"name" : "NtClose" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x000D , // 13
		"name" : "NtQueryObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x000E , // 14
		"name" : "NtQueryInformationFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x000F , // 15
		"name" : "NtOpenKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0010 , // 16
		"name" : "NtEnumerateValueKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0011 , // 17
		"name" : "NtFindAtom" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0012 , // 18
		"name" : "NtQueryDefaultLocale" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0013 , // 19
		"name" : "NtQueryKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0014 , // 20
		"name" : "NtQueryValueKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0015 , // 21
		"name" : "NtAllocateVirtualMemory" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0016 , // 22
		"name" : "NtQueryInformationProcess" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0017 , // 23
		"name" : "NtWaitForMultipleObjects32" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0018 , // 24
		"name" : "NtWriteFileGather" ,
		"argcFrom" : "wow64" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x0019 , // 25
		"name" : "NtSetInformationProcess" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x001A , // 26
		"name" : "NtCreateKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x001B , // 27
		"name" : "NtFreeVirtualMemory" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x001C , // 28
		"name" : "NtImpersonateClientOfPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x001D , // 29
		"name" : "NtReleaseMutant" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x001E , // 30
		"name" : "NtQueryInformationToken" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x001F , // 31
		"name" : "NtRequestWaitReplyPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0020 , // 32
		"name" : "NtQueryVirtualMemory" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0021 , // 33
		"name" : "NtOpenThreadToken" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0022 , // 34
		"name" : "NtQueryInformationThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0023 , // 35
		"name" : "NtOpenProcess" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0024 , // 36
		"name" : "NtSetInformationFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0025 , // 37
		"name" : "NtMapViewOfSection" ,
		"argcFrom" : "wow64" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x0026 , // 38
		"name" : "NtAccessCheckAndAuditAlarm" ,
		"argcFrom" : "wow64" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x0027 , // 39
		"name" : "NtUnmapViewOfSection" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0028 , // 40
		"name" : "NtReplyWaitReceivePortEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0029 , // 41
		"name" : "NtTerminateProcess" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x002A , // 42
		"name" : "NtSetEventBoostPriority" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x002B , // 43
		"name" : "NtReadFileScatter" ,
		"argcFrom" : "wow64" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x002C , // 44
		"name" : "NtOpenThreadTokenEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x002D , // 45
		"name" : "NtOpenProcessTokenEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x002E , // 46
		"name" : "NtQueryPerformanceCounter" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x002F , // 47
		"name" : "NtEnumerateKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0030 , // 48
		"name" : "NtOpenFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0031 , // 49
		"name" : "NtDelayExecution" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0032 , // 50
		"name" : "NtQueryDirectoryFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x0033 , // 51
		"name" : "NtQuerySystemInformation" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0034 , // 52
		"name" : "NtOpenSection" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0035 , // 53
		"name" : "NtQueryTimer" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0036 , // 54
		"name" : "NtFsControlFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x0037 , // 55
		"name" : "NtWriteVirtualMemory" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0038 , // 56
		"name" : "NtCloseObjectAuditAlarm" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0039 , // 57
		"name" : "NtDuplicateObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x003A , // 58
		"name" : "NtQueryAttributesFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x003B , // 59
		"name" : "NtClearEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x003C , // 60
		"name" : "NtReadVirtualMemory" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x003D , // 61
		"name" : "NtOpenEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x003E , // 62
		"name" : "NtAdjustPrivilegesToken" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x003F , // 63
		"name" : "NtDuplicateToken" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0040 , // 64
		"name" : "NtContinue" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0041 , // 65
		"name" : "NtQueryDefaultUILanguage" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0042 , // 66
		"name" : "NtQueueApcThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0043 , // 67
		"name" : "NtYieldExecution" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0044 , // 68
		"name" : "NtAddAtom" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0045 , // 69
		"name" : "NtCreateEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0046 , // 70
		"name" : "NtQueryVolumeInformationFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0047 , // 71
		"name" : "NtCreateSection" ,
		"argcFrom" : "wow64" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x0048 , // 72
		"name" : "NtFlushBuffersFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0049 , // 73
		"name" : "NtApphelpCacheControl" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x004A , // 74
		"name" : "NtCreateProcessEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x004B , // 75
		"name" : "NtCreateThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x004C , // 76
		"name" : "NtIsProcessInJob" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x004D , // 77
		"name" : "NtProtectVirtualMemory" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x004E , // 78
		"name" : "NtQuerySection" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x004F , // 79
		"name" : "NtResumeThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0050 , // 80
		"name" : "NtTerminateThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0051 , // 81
		"name" : "NtReadRequestData" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0052 , // 82
		"name" : "NtCreateFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x0053 , // 83
		"name" : "NtQueryEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0054 , // 84
		"name" : "NtWriteRequestData" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0055 , // 85
		"name" : "NtOpenDirectoryObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0056 , // 86
		"name" : "NtAccessCheckByTypeAndAuditAlarm" ,
		"argcFrom" : "wow64" ,
		"argc" : 16 ,
		"argc32" : 16
	} ,

	{
		"id"   : 0x0057 , // 87
		"name" : "NtQuerySystemTime" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0058 , // 88
		"name" : "NtWaitForMultipleObjects" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0059 , // 89
		"name" : "NtSetInformationObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x005A , // 90
		"name" : "NtCancelIoFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x005B , // 91
		"name" : "NtTraceEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x005C , // 92
		"name" : "NtPowerInformation" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x005D , // 93
		"name" : "NtSetValueKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x005E , // 94
		"name" : "NtCancelTimer" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x005F , // 95
		"name" : "NtSetTimer" ,
		"argcFrom" : "wow64" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x0060 , // 96
		"name" : "NtAcceptConnectPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0061 , // 97
		"name" : "NtAccessCheck" ,
		"argcFrom" : "wow64" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x0062 , // 98
		"name" : "NtAccessCheckByType" ,
		"argcFrom" : "wow64" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x0063 , // 99
		"name" : "NtAccessCheckByTypeResultList" ,
		"argcFrom" : "wow64" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x0064 , // 100
		"name" : "NtAccessCheckByTypeResultListAndAuditAlarm" ,
		"argcFrom" : "wow64" ,
		"argc" : 16 ,
		"argc32" : 16
	} ,

	{
		"id"   : 0x0065 , // 101
		"name" : "NtAccessCheckByTypeResultListAndAuditAlarmByHandle" ,
		"argcFrom" : "wow64" ,
		"argc" : 17 ,
		"argc32" : 17
	} ,

	{
		"id"   : 0x0066 , // 102
		"name" : "NtAddBootEntry" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0067 , // 103
		"name" : "NtAddDriverEntry" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0068 , // 104
		"name" : "NtAdjustGroupsToken" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0069 , // 105
		"name" : "NtAlertResumeThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x006A , // 106
		"name" : "NtAlertThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x006B , // 107
		"name" : "NtAllocateLocallyUniqueId" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x006C , // 108
		"name" : "NtAllocateReserveObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x006D , // 109
		"name" : "NtAllocateUserPhysicalPages" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x006E , // 110
		"name" : "NtAllocateUuids" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x006F , // 111
		"name" : "NtAlpcAcceptConnectPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x0070 , // 112
		"name" : "NtAlpcCancelMessage" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0071 , // 113
		"name" : "NtAlpcConnectPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x0072 , // 114
		"name" : "NtAlpcCreatePort" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0073 , // 115
		"name" : "NtAlpcCreatePortSection" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0074 , // 116
		"name" : "NtAlpcCreateResourceReserve" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0075 , // 117
		"name" : "NtAlpcCreateSectionView" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0076 , // 118
		"name" : "NtAlpcCreateSecurityContext" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0077 , // 119
		"name" : "NtAlpcDeletePortSection" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0078 , // 120
		"name" : "NtAlpcDeleteResourceReserve" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0079 , // 121
		"name" : "NtAlpcDeleteSectionView" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x007A , // 122
		"name" : "NtAlpcDeleteSecurityContext" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x007B , // 123
		"name" : "NtAlpcDisconnectPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x007C , // 124
		"name" : "NtAlpcImpersonateClientOfPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x007D , // 125
		"name" : "NtAlpcOpenSenderProcess" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x007E , // 126
		"name" : "NtAlpcOpenSenderThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x007F , // 127
		"name" : "NtAlpcQueryInformation" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0080 , // 128
		"name" : "NtAlpcQueryInformationMessage" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0081 , // 129
		"name" : "NtAlpcRevokeSecurityContext" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0082 , // 130
		"name" : "NtAlpcSendWaitReceivePort" ,
		"argcFrom" : "wow64" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x0083 , // 131
		"name" : "NtAlpcSetInformation" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0084 , // 132
		"name" : "NtAreMappedFilesTheSame" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0085 , // 133
		"name" : "NtAssignProcessToJobObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0086 , // 134
		"name" : "NtCancelIoFileEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0087 , // 135
		"name" : "NtCancelSynchronousIoFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0088 , // 136
		"name" : "NtCommitComplete" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0089 , // 137
		"name" : "NtCommitEnlistment" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x008A , // 138
		"name" : "NtCommitTransaction" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x008B , // 139
		"name" : "NtCompactKeys" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x008C , // 140
		"name" : "NtCompareTokens" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x008D , // 141
		"name" : "NtCompleteConnectPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x008E , // 142
		"name" : "NtCompressKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x008F , // 143
		"name" : "NtConnectPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x0090 , // 144
		"name" : "NtCreateDebugObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0091 , // 145
		"name" : "NtCreateDirectoryObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0092 , // 146
		"name" : "NtCreateEnlistment" ,
		"argcFrom" : "wow64" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x0093 , // 147
		"name" : "NtCreateEventPair" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0094 , // 148
		"name" : "NtCreateIoCompletion" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0095 , // 149
		"name" : "NtCreateJobObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0096 , // 150
		"name" : "NtCreateJobSet" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0097 , // 151
		"name" : "NtCreateKeyTransacted" ,
		"argcFrom" : "wow64" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x0098 , // 152
		"name" : "NtCreateKeyedEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0099 , // 153
		"name" : "NtCreateMailslotFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x009A , // 154
		"name" : "NtCreateMutant" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x009B , // 155
		"name" : "NtCreateNamedPipeFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 14 ,
		"argc32" : 14
	} ,

	{
		"id"   : 0x009C , // 156
		"name" : "NtCreatePagingFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x009D , // 157
		"name" : "NtCreatePort" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x009E , // 158
		"name" : "NtCreatePrivateNamespace" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x009F , // 159
		"name" : "NtCreateProcess" ,
		"argcFrom" : "wow64" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x00A0 , // 160
		"name" : "NtCreateProfile" ,
		"argcFrom" : "wow64" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x00A1 , // 161
		"name" : "NtCreateProfileEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x00A2 , // 162
		"name" : "NtCreateResourceManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x00A3 , // 163
		"name" : "NtCreateSemaphore" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x00A4 , // 164
		"name" : "NtCreateSymbolicLinkObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00A5 , // 165
		"name" : "NtCreateThreadEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x00A6 , // 166
		"name" : "NtCreateTimer" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00A7 , // 167
		"name" : "NtCreateToken" ,
		"argcFrom" : "wow64" ,
		"argc" : 13 ,
		"argc32" : 13
	} ,

	{
		"id"   : 0x00A8 , // 168
		"name" : "NtCreateTransaction" ,
		"argcFrom" : "wow64" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x00A9 , // 169
		"name" : "NtCreateTransactionManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x00AA , // 170
		"name" : "NtCreateUserProcess" ,
		"argcFrom" : "wow64" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x00AB , // 171
		"name" : "NtCreateWaitablePort" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x00AC , // 172
		"name" : "NtCreateWorkerFactory" ,
		"argcFrom" : "wow64" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x00AD , // 173
		"name" : "NtDebugActiveProcess" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00AE , // 174
		"name" : "NtDebugContinue" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00AF , // 175
		"name" : "NtDeleteAtom" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00B0 , // 176
		"name" : "NtDeleteBootEntry" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00B1 , // 177
		"name" : "NtDeleteDriverEntry" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00B2 , // 178
		"name" : "NtDeleteFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00B3 , // 179
		"name" : "NtDeleteKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00B4 , // 180
		"name" : "NtDeleteObjectAuditAlarm" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00B5 , // 181
		"name" : "NtDeletePrivateNamespace" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00B6 , // 182
		"name" : "NtDeleteValueKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00B7 , // 183
		"name" : "NtDisableLastKnownGood" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00B8 , // 184
		"name" : "NtDisplayString" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00B9 , // 185
		"name" : "NtDrawText" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00BA , // 186
		"name" : "NtEnableLastKnownGood" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00BB , // 187
		"name" : "NtEnumerateBootEntries" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00BC , // 188
		"name" : "NtEnumerateDriverEntries" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00BD , // 189
		"name" : "NtEnumerateSystemEnvironmentValuesEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00BE , // 190
		"name" : "NtEnumerateTransactionObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x00BF , // 191
		"name" : "NtExtendSection" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00C0 , // 192
		"name" : "NtFilterToken" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x00C1 , // 193
		"name" : "NtFlushInstallUILanguage" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00C2 , // 194
		"name" : "NtFlushInstructionCache" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00C3 , // 195
		"name" : "NtFlushKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00C4 , // 196
		"name" : "NtFlushProcessWriteBuffers" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00C5 , // 197
		"name" : "NtFlushVirtualMemory" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00C6 , // 198
		"name" : "NtFlushWriteBuffer" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00C7 , // 199
		"name" : "NtFreeUserPhysicalPages" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00C8 , // 200
		"name" : "NtFreezeRegistry" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00C9 , // 201
		"name" : "NtFreezeTransactions" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00CA , // 202
		"name" : "NtGetContextThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00CB , // 203
		"name" : "NtGetCurrentProcessorNumber" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00CC , // 204
		"name" : "NtGetDevicePowerState" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00CD , // 205
		"name" : "NtGetMUIRegistryInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00CE , // 206
		"name" : "NtGetNextProcess" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x00CF , // 207
		"name" : "NtGetNextThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x00D0 , // 208
		"name" : "NtGetNlsSectionPtr" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x00D1 , // 209
		"name" : "NtGetNotificationResourceManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x00D2 , // 210
		"name" : "NtGetPlugPlayEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00D3 , // 211
		"name" : "NtGetWriteWatch" ,
		"argcFrom" : "wow64" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x00D4 , // 212
		"name" : "NtImpersonateAnonymousToken" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00D5 , // 213
		"name" : "NtImpersonateThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00D6 , // 214
		"name" : "NtInitializeNlsFiles" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00D7 , // 215
		"name" : "NtInitializeRegistry" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00D8 , // 216
		"name" : "NtInitiatePowerAction" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00D9 , // 217
		"name" : "NtIsSystemResumeAutomatic" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00DA , // 218
		"name" : "NtIsUILanguageComitted" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00DB , // 219
		"name" : "NtListenPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00DC , // 220
		"name" : "NtLoadDriver" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00DD , // 221
		"name" : "NtLoadKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00DE , // 222
		"name" : "NtLoadKey2" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00DF , // 223
		"name" : "NtLoadKeyEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x00E0 , // 224
		"name" : "NtLockFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x00E1 , // 225
		"name" : "NtLockProductActivationKeys" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00E2 , // 226
		"name" : "NtLockRegistryKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00E3 , // 227
		"name" : "NtLockVirtualMemory" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00E4 , // 228
		"name" : "NtMakePermanentObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00E5 , // 229
		"name" : "NtMakeTemporaryObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00E6 , // 230
		"name" : "NtMapCMFModule" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x00E7 , // 231
		"name" : "NtMapUserPhysicalPages" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00E8 , // 232
		"name" : "NtModifyBootEntry" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00E9 , // 233
		"name" : "NtModifyDriverEntry" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00EA , // 234
		"name" : "NtNotifyChangeDirectoryFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x00EB , // 235
		"name" : "NtNotifyChangeKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x00EC , // 236
		"name" : "NtNotifyChangeMultipleKeys" ,
		"argcFrom" : "wow64" ,
		"argc" : 12 ,
		"argc32" : 12
	} ,

	{
		"id"   : 0x00ED , // 237
		"name" : "NtNotifyChangeSession" ,
		"argcFrom" : "wow64" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x00EE , // 238
		"name" : "NtOpenEnlistment" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x00EF , // 239
		"name" : "NtOpenEventPair" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00F0 , // 240
		"name" : "NtOpenIoCompletion" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00F1 , // 241
		"name" : "NtOpenJobObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00F2 , // 242
		"name" : "NtOpenKeyEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00F3 , // 243
		"name" : "NtOpenKeyTransacted" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00F4 , // 244
		"name" : "NtOpenKeyTransactedEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x00F5 , // 245
		"name" : "NtOpenKeyedEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00F6 , // 246
		"name" : "NtOpenMutant" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00F7 , // 247
		"name" : "NtOpenObjectAuditAlarm" ,
		"argcFrom" : "wow64" ,
		"argc" : 12 ,
		"argc32" : 12
	} ,

	{
		"id"   : 0x00F8 , // 248
		"name" : "NtOpenPrivateNamespace" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00F9 , // 249
		"name" : "NtOpenProcessToken" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00FA , // 250
		"name" : "NtOpenResourceManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x00FB , // 251
		"name" : "NtOpenSemaphore" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00FC , // 252
		"name" : "NtOpenSession" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00FD , // 253
		"name" : "NtOpenSymbolicLinkObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00FE , // 254
		"name" : "NtOpenThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00FF , // 255
		"name" : "NtOpenTimer" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0100 , // 256
		"name" : "NtOpenTransaction" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0101 , // 257
		"name" : "NtOpenTransactionManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0102 , // 258
		"name" : "NtPlugPlayControl" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0103 , // 259
		"name" : "NtPrePrepareComplete" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0104 , // 260
		"name" : "NtPrePrepareEnlistment" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0105 , // 261
		"name" : "NtPrepareComplete" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0106 , // 262
		"name" : "NtPrepareEnlistment" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0107 , // 263
		"name" : "NtPrivilegeCheck" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0108 , // 264
		"name" : "NtPrivilegeObjectAuditAlarm" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0109 , // 265
		"name" : "NtPrivilegedServiceAuditAlarm" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x010A , // 266
		"name" : "NtPropagationComplete" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x010B , // 267
		"name" : "NtPropagationFailed" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x010C , // 268
		"name" : "NtPulseEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x010D , // 269
		"name" : "NtQueryBootEntryOrder" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x010E , // 270
		"name" : "NtQueryBootOptions" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x010F , // 271
		"name" : "NtQueryDebugFilterState" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0110 , // 272
		"name" : "NtQueryDirectoryObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x0111 , // 273
		"name" : "NtQueryDriverEntryOrder" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0112 , // 274
		"name" : "NtQueryEaFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x0113 , // 275
		"name" : "NtQueryFullAttributesFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0114 , // 276
		"name" : "NtQueryInformationAtom" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0115 , // 277
		"name" : "NtQueryInformationEnlistment" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0116 , // 278
		"name" : "NtQueryInformationJobObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0117 , // 279
		"name" : "NtQueryInformationPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0118 , // 280
		"name" : "NtQueryInformationResourceManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0119 , // 281
		"name" : "NtQueryInformationTransaction" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x011A , // 282
		"name" : "NtQueryInformationTransactionManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x011B , // 283
		"name" : "NtQueryInformationWorkerFactory" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x011C , // 284
		"name" : "NtQueryInstallUILanguage" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x011D , // 285
		"name" : "NtQueryIntervalProfile" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x011E , // 286
		"name" : "NtQueryIoCompletion" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x011F , // 287
		"name" : "NtQueryLicenseValue" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0120 , // 288
		"name" : "NtQueryMultipleValueKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0121 , // 289
		"name" : "NtQueryMutant" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0122 , // 290
		"name" : "NtQueryOpenSubKeys" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0123 , // 291
		"name" : "NtQueryOpenSubKeysEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0124 , // 292
		"name" : "NtQueryPortInformationProcess" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0125 , // 293
		"name" : "NtQueryQuotaInformationFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x0126 , // 294
		"name" : "NtQuerySecurityAttributesToken" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0127 , // 295
		"name" : "NtQuerySecurityObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0128 , // 296
		"name" : "NtQuerySemaphore" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0129 , // 297
		"name" : "NtQuerySymbolicLinkObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x012A , // 298
		"name" : "NtQuerySystemEnvironmentValue" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x012B , // 299
		"name" : "NtQuerySystemEnvironmentValueEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x012C , // 300
		"name" : "NtQuerySystemInformationEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x012D , // 301
		"name" : "NtQueryTimerResolution" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x012E , // 302
		"name" : "NtQueueApcThreadEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x012F , // 303
		"name" : "NtRaiseException" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0130 , // 304
		"name" : "NtRaiseHardError" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0131 , // 305
		"name" : "NtReadOnlyEnlistment" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0132 , // 306
		"name" : "NtRecoverEnlistment" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0133 , // 307
		"name" : "NtRecoverResourceManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0134 , // 308
		"name" : "NtRecoverTransactionManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0135 , // 309
		"name" : "NtRegisterProtocolAddressInformation" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0136 , // 310
		"name" : "NtRegisterThreadTerminatePort" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0137 , // 311
		"name" : "NtReleaseKeyedEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0138 , // 312
		"name" : "NtReleaseWorkerFactoryWorker" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0139 , // 313
		"name" : "NtRemoveIoCompletionEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x013A , // 314
		"name" : "NtRemoveProcessDebug" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x013B , // 315
		"name" : "NtRenameKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x013C , // 316
		"name" : "NtRenameTransactionManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x013D , // 317
		"name" : "NtReplaceKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x013E , // 318
		"name" : "NtReplacePartitionUnit" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x013F , // 319
		"name" : "NtReplyWaitReplyPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0140 , // 320
		"name" : "NtRequestPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0141 , // 321
		"name" : "NtResetEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0142 , // 322
		"name" : "NtResetWriteWatch" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0143 , // 323
		"name" : "NtRestoreKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0144 , // 324
		"name" : "NtResumeProcess" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0145 , // 325
		"name" : "NtRollbackComplete" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0146 , // 326
		"name" : "NtRollbackEnlistment" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0147 , // 327
		"name" : "NtRollbackTransaction" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0148 , // 328
		"name" : "NtRollforwardTransactionManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0149 , // 329
		"name" : "NtSaveKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x014A , // 330
		"name" : "NtSaveKeyEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x014B , // 331
		"name" : "NtSaveMergedKeys" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x014C , // 332
		"name" : "NtSecureConnectPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x014D , // 333
		"name" : "NtSerializeBoot" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x014E , // 334
		"name" : "NtSetBootEntryOrder" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x014F , // 335
		"name" : "NtSetBootOptions" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0150 , // 336
		"name" : "NtSetContextThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0151 , // 337
		"name" : "NtSetDebugFilterState" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0152 , // 338
		"name" : "NtSetDefaultHardErrorPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0153 , // 339
		"name" : "NtSetDefaultLocale" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0154 , // 340
		"name" : "NtSetDefaultUILanguage" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0155 , // 341
		"name" : "NtSetDriverEntryOrder" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0156 , // 342
		"name" : "NtSetEaFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0157 , // 343
		"name" : "NtSetHighEventPair" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0158 , // 344
		"name" : "NtSetHighWaitLowEventPair" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0159 , // 345
		"name" : "NtSetInformationDebugObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x015A , // 346
		"name" : "NtSetInformationEnlistment" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x015B , // 347
		"name" : "NtSetInformationJobObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x015C , // 348
		"name" : "NtSetInformationKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x015D , // 349
		"name" : "NtSetInformationResourceManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x015E , // 350
		"name" : "NtSetInformationToken" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x015F , // 351
		"name" : "NtSetInformationTransaction" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0160 , // 352
		"name" : "NtSetInformationTransactionManager" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0161 , // 353
		"name" : "NtSetInformationWorkerFactory" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0162 , // 354
		"name" : "NtSetIntervalProfile" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0163 , // 355
		"name" : "NtSetIoCompletion" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0164 , // 356
		"name" : "NtSetIoCompletionEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0165 , // 357
		"name" : "NtSetLdtEntries" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0166 , // 358
		"name" : "NtSetLowEventPair" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0167 , // 359
		"name" : "NtSetLowWaitHighEventPair" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0168 , // 360
		"name" : "NtSetQuotaInformationFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0169 , // 361
		"name" : "NtSetSecurityObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x016A , // 362
		"name" : "NtSetSystemEnvironmentValue" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x016B , // 363
		"name" : "NtSetSystemEnvironmentValueEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x016C , // 364
		"name" : "NtSetSystemInformation" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x016D , // 365
		"name" : "NtSetSystemPowerState" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x016E , // 366
		"name" : "NtSetSystemTime" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x016F , // 367
		"name" : "NtSetThreadExecutionState" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0170 , // 368
		"name" : "NtSetTimerEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0171 , // 369
		"name" : "NtSetTimerResolution" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0172 , // 370
		"name" : "NtSetUuidSeed" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0173 , // 371
		"name" : "NtSetVolumeInformationFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0174 , // 372
		"name" : "NtShutdownSystem" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0175 , // 373
		"name" : "NtShutdownWorkerFactory" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0176 , // 374
		"name" : "NtSignalAndWaitForSingleObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0177 , // 375
		"name" : "NtSinglePhaseReject" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0178 , // 376
		"name" : "NtStartProfile" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0179 , // 377
		"name" : "NtStopProfile" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x017A , // 378
		"name" : "NtSuspendProcess" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x017B , // 379
		"name" : "NtSuspendThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x017C , // 380
		"name" : "NtSystemDebugControl" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x017D , // 381
		"name" : "NtTerminateJobObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x017E , // 382
		"name" : "NtTestAlert" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x017F , // 383
		"name" : "NtThawRegistry" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0180 , // 384
		"name" : "NtThawTransactions" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0181 , // 385
		"name" : "NtTraceControl" ,
		"argcFrom" : "wow64" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0182 , // 386
		"name" : "NtTranslateFilePath" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0183 , // 387
		"name" : "NtUmsThreadYield" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0184 , // 388
		"name" : "NtUnloadDriver" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0185 , // 389
		"name" : "NtUnloadKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0186 , // 390
		"name" : "NtUnloadKey2" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0187 , // 391
		"name" : "NtUnloadKeyEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0188 , // 392
		"name" : "NtUnlockFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0189 , // 393
		"name" : "NtUnlockVirtualMemory" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x018A , // 394
		"name" : "NtVdmControl" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x018B , // 395
		"name" : "NtWaitForDebugEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x018C , // 396
		"name" : "NtWaitForKeyedEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x018D , // 397
		"name" : "NtWaitForWorkViaWorkerFactory" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x018E , // 398
		"name" : "NtWaitHighEventPair" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x018F , // 399
		"name" : "NtWaitLowEventPair" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0190 , // 400
		"name" : "NtWorkerFactoryWorkerReady" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	}
];