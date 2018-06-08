// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx 
// build from: 
// ntoskrnl.exe i386 5.2.3790.0 (srv03_rtm.030324-2048)
// ntdll.dll i386 5.2.3790.0 (srv03_rtm.030324-2048)
// for 5.2.3790-sp0-windows-2003 i386

// serviceCount = 295
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
		"name" : "NtAddDriverEntry" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x000B , // 11
		"name" : "NtAdjustGroupsToken" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x000C , // 12
		"name" : "NtAdjustPrivilegesToken" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x000D , // 13
		"name" : "NtAlertResumeThread" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x000E , // 14
		"name" : "NtAlertThread" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x000F , // 15
		"name" : "NtAllocateLocallyUniqueId" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0010 , // 16
		"name" : "NtAllocateUserPhysicalPages" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0011 , // 17
		"name" : "NtAllocateUuids" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0012 , // 18
		"name" : "NtAllocateVirtualMemory" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0013 , // 19
		"name" : "NtApphelpCacheControl" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0014 , // 20
		"name" : "NtAreMappedFilesTheSame" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0015 , // 21
		"name" : "NtAssignProcessToJobObject" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0016 , // 22
		"name" : "NtCallbackReturn" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0017 , // 23
		"name" : "NtCancelDeviceWakeupRequest" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0018 , // 24
		"name" : "NtCancelIoFile" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0019 , // 25
		"name" : "NtCancelTimer" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x001A , // 26
		"name" : "NtClearEvent" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x001B , // 27
		"name" : "NtClose" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x001C , // 28
		"name" : "NtCloseObjectAuditAlarm" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x001D , // 29
		"name" : "NtCompactKeys" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x001E , // 30
		"name" : "NtCompareTokens" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x001F , // 31
		"name" : "NtCompleteConnectPort" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0020 , // 32
		"name" : "NtCompressKey" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0021 , // 33
		"name" : "NtConnectPort" ,
		"argc" : 8 
	} ,

	{
		"id"   : 0x0022 , // 34
		"name" : "NtContinue" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0023 , // 35
		"name" : "NtCreateDebugObject" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0024 , // 36
		"name" : "NtCreateDirectoryObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0025 , // 37
		"name" : "NtCreateEvent" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0026 , // 38
		"name" : "NtCreateEventPair" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0027 , // 39
		"name" : "NtCreateFile" ,
		"argc" : 11 
	} ,

	{
		"id"   : 0x0028 , // 40
		"name" : "NtCreateIoCompletion" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0029 , // 41
		"name" : "NtCreateJobObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x002A , // 42
		"name" : "NtCreateJobSet" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x002B , // 43
		"name" : "NtCreateKey" ,
		"argc" : 7 
	} ,

	{
		"id"   : 0x002C , // 44
		"name" : "NtCreateMailslotFile" ,
		"argc" : 8 
	} ,

	{
		"id"   : 0x002D , // 45
		"name" : "NtCreateMutant" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x002E , // 46
		"name" : "NtCreateNamedPipeFile" ,
		"argc" : 14 
	} ,

	{
		"id"   : 0x002F , // 47
		"name" : "NtCreatePagingFile" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0030 , // 48
		"name" : "NtCreatePort" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0031 , // 49
		"name" : "NtCreateProcess" ,
		"argc" : 8 
	} ,

	{
		"id"   : 0x0032 , // 50
		"name" : "NtCreateProcessEx" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x0033 , // 51
		"name" : "NtCreateProfile" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x0034 , // 52
		"name" : "NtCreateSection" ,
		"argc" : 7 
	} ,

	{
		"id"   : 0x0035 , // 53
		"name" : "NtCreateSemaphore" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0036 , // 54
		"name" : "NtCreateSymbolicLinkObject" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0037 , // 55
		"name" : "NtCreateThread" ,
		"argc" : 8 
	} ,

	{
		"id"   : 0x0038 , // 56
		"name" : "NtCreateTimer" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0039 , // 57
		"name" : "NtCreateToken" ,
		"argc" : 13 
	} ,

	{
		"id"   : 0x003A , // 58
		"name" : "NtCreateWaitablePort" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x003B , // 59
		"name" : "NtDebugActiveProcess" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x003C , // 60
		"name" : "NtDebugContinue" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x003D , // 61
		"name" : "NtDelayExecution" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x003E , // 62
		"name" : "NtDeleteAtom" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x003F , // 63
		"name" : "NtDeleteBootEntry" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0040 , // 64
		"name" : "NtDeleteDriverEntry" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0041 , // 65
		"name" : "NtDeleteFile" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0042 , // 66
		"name" : "NtDeleteKey" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0043 , // 67
		"name" : "NtDeleteObjectAuditAlarm" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0044 , // 68
		"name" : "NtDeleteValueKey" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0045 , // 69
		"name" : "NtDeviceIoControlFile" ,
		"argc" : 10 
	} ,

	{
		"id"   : 0x0046 , // 70
		"name" : "NtDisplayString" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0047 , // 71
		"name" : "NtDuplicateObject" ,
		"argc" : 7 
	} ,

	{
		"id"   : 0x0048 , // 72
		"name" : "NtDuplicateToken" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0049 , // 73
		"name" : "NtEnumerateBootEntries" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x004A , // 74
		"name" : "NtEnumerateDriverEntries" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x004B , // 75
		"name" : "NtEnumerateKey" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x004C , // 76
		"name" : "NtEnumerateSystemEnvironmentValuesEx" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x004D , // 77
		"name" : "NtEnumerateValueKey" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x004E , // 78
		"name" : "NtExtendSection" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x004F , // 79
		"name" : "NtFilterToken" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0050 , // 80
		"name" : "NtFindAtom" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0051 , // 81
		"name" : "NtFlushBuffersFile" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0052 , // 82
		"name" : "NtFlushInstructionCache" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0053 , // 83
		"name" : "NtFlushKey" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0054 , // 84
		"name" : "NtFlushVirtualMemory" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0055 , // 85
		"name" : "NtFlushWriteBuffer" ,
		"argc" : 0 
	} ,

	{
		"id"   : 0x0056 , // 86
		"name" : "NtFreeUserPhysicalPages" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0057 , // 87
		"name" : "NtFreeVirtualMemory" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0058 , // 88
		"name" : "NtFsControlFile" ,
		"argc" : 10 
	} ,

	{
		"id"   : 0x0059 , // 89
		"name" : "NtGetContextThread" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x005A , // 90
		"name" : "NtGetDevicePowerState" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x005B , // 91
		"name" : "NtGetPlugPlayEvent" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x005C , // 92
		"name" : "NtGetWriteWatch" ,
		"argc" : 7 
	} ,

	{
		"id"   : 0x005D , // 93
		"name" : "NtImpersonateAnonymousToken" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x005E , // 94
		"name" : "NtImpersonateClientOfPort" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x005F , // 95
		"name" : "NtImpersonateThread" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0060 , // 96
		"name" : "NtInitializeRegistry" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0061 , // 97
		"name" : "NtInitiatePowerAction" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0062 , // 98
		"name" : "NtIsProcessInJob" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0063 , // 99
		"name" : "NtIsSystemResumeAutomatic" ,
		"argc" : 0 
	} ,

	{
		"id"   : 0x0064 , // 100
		"name" : "NtListenPort" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0065 , // 101
		"name" : "NtLoadDriver" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0066 , // 102
		"name" : "NtLoadKey" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0067 , // 103
		"name" : "NtLoadKey2" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0068 , // 104
		"name" : "NtLoadKeyEx" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0069 , // 105
		"name" : "NtLockFile" ,
		"argc" : 10 
	} ,

	{
		"id"   : 0x006A , // 106
		"name" : "NtLockProductActivationKeys" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x006B , // 107
		"name" : "NtLockRegistryKey" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x006C , // 108
		"name" : "NtLockVirtualMemory" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x006D , // 109
		"name" : "NtMakePermanentObject" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x006E , // 110
		"name" : "NtMakeTemporaryObject" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x006F , // 111
		"name" : "NtMapUserPhysicalPages" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0070 , // 112
		"name" : "NtMapUserPhysicalPagesScatter" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0071 , // 113
		"name" : "NtMapViewOfSection" ,
		"argc" : 10 
	} ,

	{
		"id"   : 0x0072 , // 114
		"name" : "NtModifyBootEntry" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0073 , // 115
		"name" : "NtModifyDriverEntry" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0074 , // 116
		"name" : "NtNotifyChangeDirectoryFile" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x0075 , // 117
		"name" : "NtNotifyChangeKey" ,
		"argc" : 10 
	} ,

	{
		"id"   : 0x0076 , // 118
		"name" : "NtNotifyChangeMultipleKeys" ,
		"argc" : 12 
	} ,

	{
		"id"   : 0x0077 , // 119
		"name" : "NtOpenDirectoryObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0078 , // 120
		"name" : "NtOpenEvent" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0079 , // 121
		"name" : "NtOpenEventPair" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x007A , // 122
		"name" : "NtOpenFile" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x007B , // 123
		"name" : "NtOpenIoCompletion" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x007C , // 124
		"name" : "NtOpenJobObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x007D , // 125
		"name" : "NtOpenKey" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x007E , // 126
		"name" : "NtOpenMutant" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x007F , // 127
		"name" : "NtOpenObjectAuditAlarm" ,
		"argc" : 12 
	} ,

	{
		"id"   : 0x0080 , // 128
		"name" : "NtOpenProcess" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0081 , // 129
		"name" : "NtOpenProcessToken" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0082 , // 130
		"name" : "NtOpenProcessTokenEx" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0083 , // 131
		"name" : "NtOpenSection" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0084 , // 132
		"name" : "NtOpenSemaphore" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0085 , // 133
		"name" : "NtOpenSymbolicLinkObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0086 , // 134
		"name" : "NtOpenThread" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0087 , // 135
		"name" : "NtOpenThreadToken" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0088 , // 136
		"name" : "NtOpenThreadTokenEx" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0089 , // 137
		"name" : "NtOpenTimer" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x008A , // 138
		"name" : "NtPlugPlayControl" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x008B , // 139
		"name" : "NtPowerInformation" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x008C , // 140
		"name" : "NtPrivilegeCheck" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x008D , // 141
		"name" : "NtPrivilegeObjectAuditAlarm" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x008E , // 142
		"name" : "NtPrivilegedServiceAuditAlarm" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x008F , // 143
		"name" : "NtProtectVirtualMemory" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0090 , // 144
		"name" : "NtPulseEvent" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0091 , // 145
		"name" : "NtQueryAttributesFile" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0092 , // 146
		"name" : "NtQueryBootEntryOrder" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0093 , // 147
		"name" : "NtQueryBootOptions" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0094 , // 148
		"name" : "NtQueryDebugFilterState" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0095 , // 149
		"name" : "NtQueryDefaultLocale" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0096 , // 150
		"name" : "NtQueryDefaultUILanguage" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0097 , // 151
		"name" : "NtQueryDirectoryFile" ,
		"argc" : 11 
	} ,

	{
		"id"   : 0x0098 , // 152
		"name" : "NtQueryDirectoryObject" ,
		"argc" : 7 
	} ,

	{
		"id"   : 0x0099 , // 153
		"name" : "NtQueryDriverEntryOrder" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x009A , // 154
		"name" : "NtQueryEaFile" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x009B , // 155
		"name" : "NtQueryEvent" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x009C , // 156
		"name" : "NtQueryFullAttributesFile" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x009D , // 157
		"name" : "NtQueryInformationAtom" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x009E , // 158
		"name" : "NtQueryInformationFile" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x009F , // 159
		"name" : "NtQueryInformationJobObject" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A0 , // 160
		"name" : "NtQueryInformationPort" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A1 , // 161
		"name" : "NtQueryInformationProcess" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A2 , // 162
		"name" : "NtQueryInformationThread" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A3 , // 163
		"name" : "NtQueryInformationToken" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A4 , // 164
		"name" : "NtQueryInstallUILanguage" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00A5 , // 165
		"name" : "NtQueryIntervalProfile" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00A6 , // 166
		"name" : "NtQueryIoCompletion" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A7 , // 167
		"name" : "NtQueryKey" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00A8 , // 168
		"name" : "NtQueryMultipleValueKey" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00A9 , // 169
		"name" : "NtQueryMutant" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00AA , // 170
		"name" : "NtQueryObject" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00AB , // 171
		"name" : "NtQueryOpenSubKeys" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00AC , // 172
		"name" : "NtQueryOpenSubKeysEx" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00AD , // 173
		"name" : "NtQueryPerformanceCounter" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00AE , // 174
		"name" : "NtQueryQuotaInformationFile" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x00AF , // 175
		"name" : "NtQuerySection" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00B0 , // 176
		"name" : "NtQuerySecurityObject" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00B1 , // 177
		"name" : "NtQuerySemaphore" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00B2 , // 178
		"name" : "NtQuerySymbolicLinkObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00B3 , // 179
		"name" : "NtQuerySystemEnvironmentValue" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00B4 , // 180
		"name" : "NtQuerySystemEnvironmentValueEx" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00B5 , // 181
		"name" : "NtQuerySystemInformation" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00B6 , // 182
		"name" : "NtQuerySystemTime" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00B7 , // 183
		"name" : "NtQueryTimer" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00B8 , // 184
		"name" : "NtQueryTimerResolution" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00B9 , // 185
		"name" : "NtQueryValueKey" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00BA , // 186
		"name" : "NtQueryVirtualMemory" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00BB , // 187
		"name" : "NtQueryVolumeInformationFile" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00BC , // 188
		"name" : "NtQueueApcThread" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00BD , // 189
		"name" : "NtRaiseException" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00BE , // 190
		"name" : "NtRaiseHardError" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00BF , // 191
		"name" : "NtReadFile" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x00C0 , // 192
		"name" : "NtReadFileScatter" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x00C1 , // 193
		"name" : "NtReadRequestData" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00C2 , // 194
		"name" : "NtReadVirtualMemory" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00C3 , // 195
		"name" : "NtRegisterThreadTerminatePort" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00C4 , // 196
		"name" : "NtReleaseMutant" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00C5 , // 197
		"name" : "NtReleaseSemaphore" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00C6 , // 198
		"name" : "NtRemoveIoCompletion" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00C7 , // 199
		"name" : "NtRemoveProcessDebug" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00C8 , // 200
		"name" : "NtRenameKey" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00C9 , // 201
		"name" : "NtReplaceKey" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00CA , // 202
		"name" : "NtReplyPort" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00CB , // 203
		"name" : "NtReplyWaitReceivePort" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00CC , // 204
		"name" : "NtReplyWaitReceivePortEx" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00CD , // 205
		"name" : "NtReplyWaitReplyPort" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00CE , // 206
		"name" : "NtRequestDeviceWakeup" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00CF , // 207
		"name" : "NtRequestPort" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00D0 , // 208
		"name" : "NtRequestWaitReplyPort" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00D1 , // 209
		"name" : "NtRequestWakeupLatency" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00D2 , // 210
		"name" : "NtResetEvent" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00D3 , // 211
		"name" : "NtResetWriteWatch" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00D4 , // 212
		"name" : "NtRestoreKey" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00D5 , // 213
		"name" : "NtResumeProcess" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00D6 , // 214
		"name" : "NtResumeThread" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00D7 , // 215
		"name" : "NtSaveKey" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00D8 , // 216
		"name" : "NtSaveKeyEx" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00D9 , // 217
		"name" : "NtSaveMergedKeys" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00DA , // 218
		"name" : "NtSecureConnectPort" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x00DB , // 219
		"name" : "NtSetBootEntryOrder" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00DC , // 220
		"name" : "NtSetBootOptions" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00DD , // 221
		"name" : "NtSetContextThread" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00DE , // 222
		"name" : "NtSetDebugFilterState" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00DF , // 223
		"name" : "NtSetDefaultHardErrorPort" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00E0 , // 224
		"name" : "NtSetDefaultLocale" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00E1 , // 225
		"name" : "NtSetDefaultUILanguage" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00E2 , // 226
		"name" : "NtSetDriverEntryOrder" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00E3 , // 227
		"name" : "NtSetEaFile" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00E4 , // 228
		"name" : "NtSetEvent" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00E5 , // 229
		"name" : "NtSetEventBoostPriority" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00E6 , // 230
		"name" : "NtSetHighEventPair" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00E7 , // 231
		"name" : "NtSetHighWaitLowEventPair" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00E8 , // 232
		"name" : "NtSetInformationDebugObject" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00E9 , // 233
		"name" : "NtSetInformationFile" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00EA , // 234
		"name" : "NtSetInformationJobObject" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00EB , // 235
		"name" : "NtSetInformationKey" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00EC , // 236
		"name" : "NtSetInformationObject" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00ED , // 237
		"name" : "NtSetInformationProcess" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00EE , // 238
		"name" : "NtSetInformationThread" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00EF , // 239
		"name" : "NtSetInformationToken" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00F0 , // 240
		"name" : "NtSetIntervalProfile" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00F1 , // 241
		"name" : "NtSetIoCompletion" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00F2 , // 242
		"name" : "NtSetLdtEntries" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x00F3 , // 243
		"name" : "NtSetLowEventPair" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00F4 , // 244
		"name" : "NtSetLowWaitHighEventPair" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x00F5 , // 245
		"name" : "NtSetQuotaInformationFile" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x00F6 , // 246
		"name" : "NtSetSecurityObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00F7 , // 247
		"name" : "NtSetSystemEnvironmentValue" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00F8 , // 248
		"name" : "NtSetSystemEnvironmentValueEx" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x00F9 , // 249
		"name" : "NtSetSystemInformation" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00FA , // 250
		"name" : "NtSetSystemPowerState" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00FB , // 251
		"name" : "NtSetSystemTime" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00FC , // 252
		"name" : "NtSetThreadExecutionState" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x00FD , // 253
		"name" : "NtSetTimer" ,
		"argc" : 7 
	} ,

	{
		"id"   : 0x00FE , // 254
		"name" : "NtSetTimerResolution" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x00FF , // 255
		"name" : "NtSetUuidSeed" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0100 , // 256
		"name" : "NtSetValueKey" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0101 , // 257
		"name" : "NtSetVolumeInformationFile" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0102 , // 258
		"name" : "NtShutdownSystem" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0103 , // 259
		"name" : "NtSignalAndWaitForSingleObject" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0104 , // 260
		"name" : "NtStartProfile" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0105 , // 261
		"name" : "NtStopProfile" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0106 , // 262
		"name" : "NtSuspendProcess" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0107 , // 263
		"name" : "NtSuspendThread" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0108 , // 264
		"name" : "NtSystemDebugControl" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x0109 , // 265
		"name" : "NtTerminateJobObject" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x010A , // 266
		"name" : "NtTerminateProcess" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x010B , // 267
		"name" : "NtTerminateThread" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x010C , // 268
		"name" : "NtTestAlert" ,
		"argc" : 0 
	} ,

	{
		"id"   : 0x010D , // 269
		"name" : "NtTraceEvent" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x010E , // 270
		"name" : "NtTranslateFilePath" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x010F , // 271
		"name" : "NtUnloadDriver" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0110 , // 272
		"name" : "NtUnloadKey" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x0111 , // 273
		"name" : "NtUnloadKey2" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0112 , // 274
		"name" : "NtUnloadKeyEx" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0113 , // 275
		"name" : "NtUnlockFile" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0114 , // 276
		"name" : "NtUnlockVirtualMemory" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0115 , // 277
		"name" : "NtUnmapViewOfSection" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0116 , // 278
		"name" : "NtVdmControl" ,
		"argc" : 2 
	} ,

	{
		"id"   : 0x0117 , // 279
		"name" : "NtWaitForDebugEvent" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0118 , // 280
		"name" : "NtWaitForMultipleObjects" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0119 , // 281
		"name" : "NtWaitForSingleObject" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x011A , // 282
		"name" : "NtWaitHighEventPair" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x011B , // 283
		"name" : "NtWaitLowEventPair" ,
		"argc" : 1 
	} ,

	{
		"id"   : 0x011C , // 284
		"name" : "NtWriteFile" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x011D , // 285
		"name" : "NtWriteFileGather" ,
		"argc" : 9 
	} ,

	{
		"id"   : 0x011E , // 286
		"name" : "NtWriteRequestData" ,
		"argc" : 6 
	} ,

	{
		"id"   : 0x011F , // 287
		"name" : "NtWriteVirtualMemory" ,
		"argc" : 5 
	} ,

	{
		"id"   : 0x0120 , // 288
		"name" : "NtYieldExecution" ,
		"argc" : 0 
	} ,

	{
		"id"   : 0x0121 , // 289
		"name" : "NtCreateKeyedEvent" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0122 , // 290
		"name" : "NtOpenKeyedEvent" ,
		"argc" : 3 
	} ,

	{
		"id"   : 0x0123 , // 291
		"name" : "NtReleaseKeyedEvent" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0124 , // 292
		"name" : "NtWaitForKeyedEvent" ,
		"argc" : 4 
	} ,

	{
		"id"   : 0x0125 , // 293
		"name" : "NtQueryPortInformationProcess" ,
		"argc" : 0 
	} ,

	{
		"id"   : 0x0126 , // 294
		"name" : "NtGetCurrentProcessorNumber" ,
		"argc" : 0 
	}
];