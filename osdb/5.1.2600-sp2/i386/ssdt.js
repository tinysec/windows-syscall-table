// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx 
// build from: 
// ntoskrnl.exe i386 5.1.2600.2180 (xpsp_sp2_rtm.040803-2158)
// ntdll.dll i386 5.1.2600.2180 (xpsp_sp2_rtm.040803-2158)
// for 5.1.2600-sp2-windows-xp i386

// serviceCount = 284
module.exports = [ 
	{
		"id"   : 0x0000 , // 0
		"name" : "NtAcceptConnectPort" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0001 , // 1
		"name" : "NtAccessCheck" ,
		"argc" : 8 
	} ,

	{
		"id"   : 0x0002 , // 2
		"name" : "NtAccessCheckAndAuditAlarm" ,
		"argc" : 11 
	} ,

	{
		"id"   : 0x0003 , // 3
		"name" : "NtAccessCheckByType" ,
		"argc" : 11 
	} ,

	{
		"id"   : 0x0004 , // 4
		"name" : "NtAccessCheckByTypeAndAuditAlarm" ,
		"argc" : 16 
	} ,

	{
		"id"   : 0x0005 , // 5
		"name" : "NtAccessCheckByTypeResultList" ,
		"argc" : 11 
	} ,

	{
		"id"   : 0x0006 , // 6
		"name" : "NtAccessCheckByTypeResultListAndAuditAlarm" ,
		"argc" : 16 
	} ,

	{
		"id"   : 0x0007 , // 7
		"name" : "NtAccessCheckByTypeResultListAndAuditAlarmByHandle" ,
		"argc" : 17 
	} ,

	{
		"id"   : 0x0008 , // 8
		"name" : "NtAddAtom" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0009 , // 9
		"name" : "NtAddBootEntry" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x000A , // 10
		"name" : "NtAdjustGroupsToken" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x000B , // 11
		"name" : "NtAdjustPrivilegesToken" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x000C , // 12
		"name" : "NtAlertResumeThread" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x000D , // 13
		"name" : "NtAlertThread" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x000E , // 14
		"name" : "NtAllocateLocallyUniqueId" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x000F , // 15
		"name" : "NtAllocateUserPhysicalPages" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0010 , // 16
		"name" : "NtAllocateUuids" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0011 , // 17
		"name" : "NtAllocateVirtualMemory" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0012 , // 18
		"name" : "NtAreMappedFilesTheSame" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0013 , // 19
		"name" : "NtAssignProcessToJobObject" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0014 , // 20
		"name" : "NtCallbackReturn" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0015 , // 21
		"name" : "NtCancelDeviceWakeupRequest" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0016 , // 22
		"name" : "NtCancelIoFile" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0017 , // 23
		"name" : "NtCancelTimer" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0018 , // 24
		"name" : "NtClearEvent" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0019 , // 25
		"name" : "NtClose" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x001A , // 26
		"name" : "NtCloseObjectAuditAlarm" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x001B , // 27
		"name" : "NtCompactKeys" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x001C , // 28
		"name" : "NtCompareTokens" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x001D , // 29
		"name" : "NtCompleteConnectPort" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x001E , // 30
		"name" : "NtCompressKey" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x001F , // 31
		"name" : "NtConnectPort" ,
		"argc" : 8 
	} ,

	{
		"id"   : 0x0020 , // 32
		"name" : "NtContinue" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0021 , // 33
		"name" : "NtCreateDebugObject" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0022 , // 34
		"name" : "NtCreateDirectoryObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0023 , // 35
		"name" : "NtCreateEvent" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0024 , // 36
		"name" : "NtCreateEventPair" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0025 , // 37
		"name" : "NtCreateFile" ,
		"argc" : 11 
	} ,

	{
		"id"   : 0x0026 , // 38
		"name" : "NtCreateIoCompletion" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0027 , // 39
		"name" : "NtCreateJobObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0028 , // 40
		"name" : "NtCreateJobSet" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0029 , // 41
		"name" : "NtCreateKey" ,
		"argc" : 7 
	} ,

	{
		"id"   : 0x002A , // 42
		"name" : "NtCreateMailslotFile" ,
		"argc" : 8 
	} ,

	{
		"id"   : 0x002B , // 43
		"name" : "NtCreateMutant" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x002C , // 44
		"name" : "NtCreateNamedPipeFile" ,
		"argc" : 14 
	} ,

	{
		"id"   : 0x002D , // 45
		"name" : "NtCreatePagingFile" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x002E , // 46
		"name" : "NtCreatePort" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x002F , // 47
		"name" : "NtCreateProcess" ,
		"argc" : 8 
	} ,

	{
		"id"   : 0x0030 , // 48
		"name" : "NtCreateProcessEx" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x0031 , // 49
		"name" : "NtCreateProfile" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x0032 , // 50
		"name" : "NtCreateSection" ,
		"argc" : 7 
	} ,

	{
		"id"   : 0x0033 , // 51
		"name" : "NtCreateSemaphore" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0034 , // 52
		"name" : "NtCreateSymbolicLinkObject" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0035 , // 53
		"name" : "NtCreateThread" ,
		"argc" : 8 
	} ,

	{
		"id"   : 0x0036 , // 54
		"name" : "NtCreateTimer" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0037 , // 55
		"name" : "NtCreateToken" ,
		"argc" : 13 
	} ,

	{
		"id"   : 0x0038 , // 56
		"name" : "NtCreateWaitablePort" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0039 , // 57
		"name" : "NtDebugActiveProcess" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x003A , // 58
		"name" : "NtDebugContinue" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x003B , // 59
		"name" : "NtDelayExecution" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x003C , // 60
		"name" : "NtDeleteAtom" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x003D , // 61
		"name" : "NtDeleteBootEntry" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x003E , // 62
		"name" : "NtDeleteFile" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x003F , // 63
		"name" : "NtDeleteKey" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0040 , // 64
		"name" : "NtDeleteObjectAuditAlarm" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0041 , // 65
		"name" : "NtDeleteValueKey" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0042 , // 66
		"name" : "NtDeviceIoControlFile" ,
		"argc" : 10 
	} ,

	{
		"id"   : 0x0043 , // 67
		"name" : "NtDisplayString" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0044 , // 68
		"name" : "NtDuplicateObject" ,
		"argc" : 7 
	} ,

	{
		"id"   : 0x0045 , // 69
		"name" : "NtDuplicateToken" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0046 , // 70
		"name" : "NtEnumerateBootEntries" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0047 , // 71
		"name" : "NtEnumerateKey" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0048 , // 72
		"name" : "NtEnumerateSystemEnvironmentValuesEx" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0049 , // 73
		"name" : "NtEnumerateValueKey" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x004A , // 74
		"name" : "NtExtendSection" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x004B , // 75
		"name" : "NtFilterToken" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x004C , // 76
		"name" : "NtFindAtom" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x004D , // 77
		"name" : "NtFlushBuffersFile" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x004E , // 78
		"name" : "NtFlushInstructionCache" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x004F , // 79
		"name" : "NtFlushKey" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0050 , // 80
		"name" : "NtFlushVirtualMemory" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0051 , // 81
		"name" : "NtFlushWriteBuffer" ,
		"argc" : 0 
	} ,

	{
		"id"   : 0x0052 , // 82
		"name" : "NtFreeUserPhysicalPages" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0053 , // 83
		"name" : "NtFreeVirtualMemory" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0054 , // 84
		"name" : "NtFsControlFile" ,
		"argc" : 10 
	} ,

	{
		"id"   : 0x0055 , // 85
		"name" : "NtGetContextThread" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0056 , // 86
		"name" : "NtGetDevicePowerState" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0057 , // 87
		"name" : "NtGetPlugPlayEvent" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0058 , // 88
		"name" : "NtGetWriteWatch" ,
		"argc" : 7 
	} ,

	{
		"id"   : 0x0059 , // 89
		"name" : "NtImpersonateAnonymousToken" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x005A , // 90
		"name" : "NtImpersonateClientOfPort" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x005B , // 91
		"name" : "NtImpersonateThread" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x005C , // 92
		"name" : "NtInitializeRegistry" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x005D , // 93
		"name" : "NtInitiatePowerAction" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x005E , // 94
		"name" : "NtIsProcessInJob" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x005F , // 95
		"name" : "NtIsSystemResumeAutomatic" ,
		"argc" : 0 
	} ,

	{
		"id"   : 0x0060 , // 96
		"name" : "NtListenPort" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0061 , // 97
		"name" : "NtLoadDriver" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0062 , // 98
		"name" : "NtLoadKey" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0063 , // 99
		"name" : "NtLoadKey2" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0064 , // 100
		"name" : "NtLockFile" ,
		"argc" : 10 
	} ,

	{
		"id"   : 0x0065 , // 101
		"name" : "NtLockProductActivationKeys" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0066 , // 102
		"name" : "NtLockRegistryKey" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0067 , // 103
		"name" : "NtLockVirtualMemory" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0068 , // 104
		"name" : "NtMakePermanentObject" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0069 , // 105
		"name" : "NtMakeTemporaryObject" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x006A , // 106
		"name" : "NtMapUserPhysicalPages" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x006B , // 107
		"name" : "NtMapUserPhysicalPagesScatter" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x006C , // 108
		"name" : "NtMapViewOfSection" ,
		"argc" : 10 
	} ,

	{
		"id"   : 0x006D , // 109
		"name" : "NtModifyBootEntry" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x006E , // 110
		"name" : "NtNotifyChangeDirectoryFile" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x006F , // 111
		"name" : "NtNotifyChangeKey" ,
		"argc" : 10 
	} ,

	{
		"id"   : 0x0070 , // 112
		"name" : "NtNotifyChangeMultipleKeys" ,
		"argc" : 12 
	} ,

	{
		"id"   : 0x0071 , // 113
		"name" : "NtOpenDirectoryObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0072 , // 114
		"name" : "NtOpenEvent" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0073 , // 115
		"name" : "NtOpenEventPair" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0074 , // 116
		"name" : "NtOpenFile" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0075 , // 117
		"name" : "NtOpenIoCompletion" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0076 , // 118
		"name" : "NtOpenJobObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0077 , // 119
		"name" : "NtOpenKey" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0078 , // 120
		"name" : "NtOpenMutant" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0079 , // 121
		"name" : "NtOpenObjectAuditAlarm" ,
		"argc" : 12 
	} ,

	{
		"id"   : 0x007A , // 122
		"name" : "NtOpenProcess" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x007B , // 123
		"name" : "NtOpenProcessToken" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x007C , // 124
		"name" : "NtOpenProcessTokenEx" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x007D , // 125
		"name" : "NtOpenSection" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x007E , // 126
		"name" : "NtOpenSemaphore" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x007F , // 127
		"name" : "NtOpenSymbolicLinkObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0080 , // 128
		"name" : "NtOpenThread" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0081 , // 129
		"name" : "NtOpenThreadToken" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0082 , // 130
		"name" : "NtOpenThreadTokenEx" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0083 , // 131
		"name" : "NtOpenTimer" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0084 , // 132
		"name" : "NtPlugPlayControl" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0085 , // 133
		"name" : "NtPowerInformation" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0086 , // 134
		"name" : "NtPrivilegeCheck" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0087 , // 135
		"name" : "NtPrivilegeObjectAuditAlarm" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0088 , // 136
		"name" : "NtPrivilegedServiceAuditAlarm" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0089 , // 137
		"name" : "NtProtectVirtualMemory" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x008A , // 138
		"name" : "NtPulseEvent" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x008B , // 139
		"name" : "NtQueryAttributesFile" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x008C , // 140
		"name" : "NtQueryBootEntryOrder" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x008D , // 141
		"name" : "NtQueryBootOptions" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x008E , // 142
		"name" : "NtQueryDebugFilterState" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x008F , // 143
		"name" : "NtQueryDefaultLocale" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0090 , // 144
		"name" : "NtQueryDefaultUILanguage" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0091 , // 145
		"name" : "NtQueryDirectoryFile" ,
		"argc" : 11 
	} ,

	{
		"id"   : 0x0092 , // 146
		"name" : "NtQueryDirectoryObject" ,
		"argc" : 7 
	} ,

	{
		"id"   : 0x0093 , // 147
		"name" : "NtQueryEaFile" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x0094 , // 148
		"name" : "NtQueryEvent" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0095 , // 149
		"name" : "NtQueryFullAttributesFile" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0096 , // 150
		"name" : "NtQueryInformationAtom" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0097 , // 151
		"name" : "NtQueryInformationFile" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0098 , // 152
		"name" : "NtQueryInformationJobObject" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0099 , // 153
		"name" : "NtQueryInformationPort" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x009A , // 154
		"name" : "NtQueryInformationProcess" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x009B , // 155
		"name" : "NtQueryInformationThread" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x009C , // 156
		"name" : "NtQueryInformationToken" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x009D , // 157
		"name" : "NtQueryInstallUILanguage" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x009E , // 158
		"name" : "NtQueryIntervalProfile" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x009F , // 159
		"name" : "NtQueryIoCompletion" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A0 , // 160
		"name" : "NtQueryKey" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A1 , // 161
		"name" : "NtQueryMultipleValueKey" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00A2 , // 162
		"name" : "NtQueryMutant" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A3 , // 163
		"name" : "NtQueryObject" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A4 , // 164
		"name" : "NtQueryOpenSubKeys" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00A5 , // 165
		"name" : "NtQueryPerformanceCounter" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00A6 , // 166
		"name" : "NtQueryQuotaInformationFile" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x00A7 , // 167
		"name" : "NtQuerySection" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A8 , // 168
		"name" : "NtQuerySecurityObject" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A9 , // 169
		"name" : "NtQuerySemaphore" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00AA , // 170
		"name" : "NtQuerySymbolicLinkObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00AB , // 171
		"name" : "NtQuerySystemEnvironmentValue" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00AC , // 172
		"name" : "NtQuerySystemEnvironmentValueEx" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00AD , // 173
		"name" : "NtQuerySystemInformation" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00AE , // 174
		"name" : "NtQuerySystemTime" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00AF , // 175
		"name" : "NtQueryTimer" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00B0 , // 176
		"name" : "NtQueryTimerResolution" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00B1 , // 177
		"name" : "NtQueryValueKey" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00B2 , // 178
		"name" : "NtQueryVirtualMemory" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00B3 , // 179
		"name" : "NtQueryVolumeInformationFile" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00B4 , // 180
		"name" : "NtQueueApcThread" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00B5 , // 181
		"name" : "NtRaiseException" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00B6 , // 182
		"name" : "NtRaiseHardError" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00B7 , // 183
		"name" : "NtReadFile" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x00B8 , // 184
		"name" : "NtReadFileScatter" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x00B9 , // 185
		"name" : "NtReadRequestData" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00BA , // 186
		"name" : "NtReadVirtualMemory" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00BB , // 187
		"name" : "NtRegisterThreadTerminatePort" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00BC , // 188
		"name" : "NtReleaseMutant" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00BD , // 189
		"name" : "NtReleaseSemaphore" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00BE , // 190
		"name" : "NtRemoveIoCompletion" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00BF , // 191
		"name" : "NtRemoveProcessDebug" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00C0 , // 192
		"name" : "NtRenameKey" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00C1 , // 193
		"name" : "NtReplaceKey" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00C2 , // 194
		"name" : "NtReplyPort" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00C3 , // 195
		"name" : "NtReplyWaitReceivePort" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00C4 , // 196
		"name" : "NtReplyWaitReceivePortEx" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00C5 , // 197
		"name" : "NtReplyWaitReplyPort" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00C6 , // 198
		"name" : "NtRequestDeviceWakeup" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00C7 , // 199
		"name" : "NtRequestPort" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00C8 , // 200
		"name" : "NtRequestWaitReplyPort" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00C9 , // 201
		"name" : "NtRequestWakeupLatency" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00CA , // 202
		"name" : "NtResetEvent" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00CB , // 203
		"name" : "NtResetWriteWatch" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00CC , // 204
		"name" : "NtRestoreKey" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00CD , // 205
		"name" : "NtResumeProcess" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00CE , // 206
		"name" : "NtResumeThread" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00CF , // 207
		"name" : "NtSaveKey" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00D0 , // 208
		"name" : "NtSaveKeyEx" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00D1 , // 209
		"name" : "NtSaveMergedKeys" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00D2 , // 210
		"name" : "NtSecureConnectPort" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x00D3 , // 211
		"name" : "NtSetBootEntryOrder" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00D4 , // 212
		"name" : "NtSetBootOptions" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00D5 , // 213
		"name" : "NtSetContextThread" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00D6 , // 214
		"name" : "NtSetDebugFilterState" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00D7 , // 215
		"name" : "NtSetDefaultHardErrorPort" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00D8 , // 216
		"name" : "NtSetDefaultLocale" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00D9 , // 217
		"name" : "NtSetDefaultUILanguage" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00DA , // 218
		"name" : "NtSetEaFile" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00DB , // 219
		"name" : "NtSetEvent" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00DC , // 220
		"name" : "NtSetEventBoostPriority" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00DD , // 221
		"name" : "NtSetHighEventPair" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00DE , // 222
		"name" : "NtSetHighWaitLowEventPair" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00DF , // 223
		"name" : "NtSetInformationDebugObject" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00E0 , // 224
		"name" : "NtSetInformationFile" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00E1 , // 225
		"name" : "NtSetInformationJobObject" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00E2 , // 226
		"name" : "NtSetInformationKey" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00E3 , // 227
		"name" : "NtSetInformationObject" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00E4 , // 228
		"name" : "NtSetInformationProcess" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00E5 , // 229
		"name" : "NtSetInformationThread" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00E6 , // 230
		"name" : "NtSetInformationToken" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00E7 , // 231
		"name" : "NtSetIntervalProfile" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00E8 , // 232
		"name" : "NtSetIoCompletion" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00E9 , // 233
		"name" : "NtSetLdtEntries" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00EA , // 234
		"name" : "NtSetLowEventPair" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00EB , // 235
		"name" : "NtSetLowWaitHighEventPair" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00EC , // 236
		"name" : "NtSetQuotaInformationFile" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00ED , // 237
		"name" : "NtSetSecurityObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00EE , // 238
		"name" : "NtSetSystemEnvironmentValue" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00EF , // 239
		"name" : "NtSetSystemEnvironmentValueEx" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00F0 , // 240
		"name" : "NtSetSystemInformation" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00F1 , // 241
		"name" : "NtSetSystemPowerState" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00F2 , // 242
		"name" : "NtSetSystemTime" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00F3 , // 243
		"name" : "NtSetThreadExecutionState" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00F4 , // 244
		"name" : "NtSetTimer" ,
		"argc" : 7 
	} ,

	{
		"id"   : 0x00F5 , // 245
		"name" : "NtSetTimerResolution" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00F6 , // 246
		"name" : "NtSetUuidSeed" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00F7 , // 247
		"name" : "NtSetValueKey" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00F8 , // 248
		"name" : "NtSetVolumeInformationFile" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00F9 , // 249
		"name" : "NtShutdownSystem" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00FA , // 250
		"name" : "NtSignalAndWaitForSingleObject" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00FB , // 251
		"name" : "NtStartProfile" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00FC , // 252
		"name" : "NtStopProfile" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00FD , // 253
		"name" : "NtSuspendProcess" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00FE , // 254
		"name" : "NtSuspendThread" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00FF , // 255
		"name" : "NtSystemDebugControl" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0100 , // 256
		"name" : "NtTerminateJobObject" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0101 , // 257
		"name" : "NtTerminateProcess" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0102 , // 258
		"name" : "NtTerminateThread" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0103 , // 259
		"name" : "NtTestAlert" ,
		"argc" : 0 
	} ,

	{
		"id"   : 0x0104 , // 260
		"name" : "NtTraceEvent" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0105 , // 261
		"name" : "NtTranslateFilePath" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0106 , // 262
		"name" : "NtUnloadDriver" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0107 , // 263
		"name" : "NtUnloadKey" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0108 , // 264
		"name" : "NtUnloadKeyEx" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0109 , // 265
		"name" : "NtUnlockFile" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x010A , // 266
		"name" : "NtUnlockVirtualMemory" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x010B , // 267
		"name" : "NtUnmapViewOfSection" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x010C , // 268
		"name" : "NtVdmControl" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x010D , // 269
		"name" : "NtWaitForDebugEvent" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x010E , // 270
		"name" : "NtWaitForMultipleObjects" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x010F , // 271
		"name" : "NtWaitForSingleObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0110 , // 272
		"name" : "NtWaitHighEventPair" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0111 , // 273
		"name" : "NtWaitLowEventPair" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0112 , // 274
		"name" : "NtWriteFile" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x0113 , // 275
		"name" : "NtWriteFileGather" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x0114 , // 276
		"name" : "NtWriteRequestData" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0115 , // 277
		"name" : "NtWriteVirtualMemory" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0116 , // 278
		"name" : "NtYieldExecution" ,
		"argc" : 0 
	} ,

	{
		"id"   : 0x0117 , // 279
		"name" : "NtCreateKeyedEvent" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0118 , // 280
		"name" : "NtOpenKeyedEvent" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0119 , // 281
		"name" : "NtReleaseKeyedEvent" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x011A , // 282
		"name" : "NtWaitForKeyedEvent" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x011B , // 283
		"name" : "NtQueryPortInformationProcess" ,
		"argc" : 0 
	}
];