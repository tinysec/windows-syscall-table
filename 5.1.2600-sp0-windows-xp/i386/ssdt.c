// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 5.1.2600-sp0-windows-xp i386

SDT_NODE static_ssdt_5_1_2600_sp0_windows_xp_i386[284] = {

/*0x000*/	{ "NtAcceptConnectPort" , 6 } ,

/*0x001*/	{ "NtAccessCheck" , 8 } ,

/*0x002*/	{ "NtAccessCheckAndAuditAlarm" , 11 } ,

/*0x003*/	{ "NtAccessCheckByType" , 11 } ,

/*0x004*/	{ "NtAccessCheckByTypeAndAuditAlarm" , 16 } ,

/*0x005*/	{ "NtAccessCheckByTypeResultList" , 11 } ,

/*0x006*/	{ "NtAccessCheckByTypeResultListAndAuditAlarm" , 16 } ,

/*0x007*/	{ "NtAccessCheckByTypeResultListAndAuditAlarmByHandle" , 17 } ,

/*0x008*/	{ "NtAddAtom" , 3 } ,

/*0x009*/	{ "NtAddBootEntry" , 2 } ,

/*0x00A*/	{ "NtAdjustGroupsToken" , 6 } ,

/*0x00B*/	{ "NtAdjustPrivilegesToken" , 6 } ,

/*0x00C*/	{ "NtAlertResumeThread" , 2 } ,

/*0x00D*/	{ "NtAlertThread" , 1 } ,

/*0x00E*/	{ "NtAllocateLocallyUniqueId" , 1 } ,

/*0x00F*/	{ "NtAllocateUserPhysicalPages" , 3 } ,

/*0x010*/	{ "NtAllocateUuids" , 4 } ,

/*0x011*/	{ "NtAllocateVirtualMemory" , 6 } ,

/*0x012*/	{ "NtAreMappedFilesTheSame" , 2 } ,

/*0x013*/	{ "NtAssignProcessToJobObject" , 2 } ,

/*0x014*/	{ "NtCallbackReturn" , 3 } ,

/*0x015*/	{ "NtCancelDeviceWakeupRequest" , 1 } ,

/*0x016*/	{ "NtCancelIoFile" , 2 } ,

/*0x017*/	{ "NtCancelTimer" , 2 } ,

/*0x018*/	{ "NtClearEvent" , 1 } ,

/*0x019*/	{ "NtClose" , 1 } ,

/*0x01A*/	{ "NtCloseObjectAuditAlarm" , 3 } ,

/*0x01B*/	{ "NtCompactKeys" , 2 } ,

/*0x01C*/	{ "NtCompareTokens" , 3 } ,

/*0x01D*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x01E*/	{ "NtCompressKey" , 1 } ,

/*0x01F*/	{ "NtConnectPort" , 8 } ,

/*0x020*/	{ "NtContinue" , 2 } ,

/*0x021*/	{ "NtCreateDebugObject" , 4 } ,

/*0x022*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x023*/	{ "NtCreateEvent" , 5 } ,

/*0x024*/	{ "NtCreateEventPair" , 3 } ,

/*0x025*/	{ "NtCreateFile" , 11 } ,

/*0x026*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x027*/	{ "NtCreateJobObject" , 3 } ,

/*0x028*/	{ "NtCreateJobSet" , 3 } ,

/*0x029*/	{ "NtCreateKey" , 7 } ,

/*0x02A*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x02B*/	{ "NtCreateMutant" , 4 } ,

/*0x02C*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x02D*/	{ "NtCreatePagingFile" , 4 } ,

/*0x02E*/	{ "NtCreatePort" , 5 } ,

/*0x02F*/	{ "NtCreateProcess" , 8 } ,

/*0x030*/	{ "NtCreateProcessEx" , 9 } ,

/*0x031*/	{ "NtCreateProfile" , 9 } ,

/*0x032*/	{ "NtCreateSection" , 7 } ,

/*0x033*/	{ "NtCreateSemaphore" , 5 } ,

/*0x034*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x035*/	{ "NtCreateThread" , 8 } ,

/*0x036*/	{ "NtCreateTimer" , 4 } ,

/*0x037*/	{ "NtCreateToken" , 13 } ,

/*0x038*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x039*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x03A*/	{ "NtDebugContinue" , 3 } ,

/*0x03B*/	{ "NtDelayExecution" , 2 } ,

/*0x03C*/	{ "NtDeleteAtom" , 1 } ,

/*0x03D*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x03E*/	{ "NtDeleteFile" , 1 } ,

/*0x03F*/	{ "NtDeleteKey" , 1 } ,

/*0x040*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x041*/	{ "NtDeleteValueKey" , 2 } ,

/*0x042*/	{ "NtDeviceIoControlFile" , 10 } ,

/*0x043*/	{ "NtDisplayString" , 1 } ,

/*0x044*/	{ "NtDuplicateObject" , 7 } ,

/*0x045*/	{ "NtDuplicateToken" , 6 } ,

/*0x046*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x047*/	{ "NtEnumerateKey" , 6 } ,

/*0x048*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x049*/	{ "NtEnumerateValueKey" , 6 } ,

/*0x04A*/	{ "NtExtendSection" , 2 } ,

/*0x04B*/	{ "NtFilterToken" , 6 } ,

/*0x04C*/	{ "NtFindAtom" , 3 } ,

/*0x04D*/	{ "NtFlushBuffersFile" , 2 } ,

/*0x04E*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x04F*/	{ "NtFlushKey" , 1 } ,

/*0x050*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x051*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x052*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x053*/	{ "NtFreeVirtualMemory" , 4 } ,

/*0x054*/	{ "NtFsControlFile" , 10 } ,

/*0x055*/	{ "NtGetContextThread" , 2 } ,

/*0x056*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x057*/	{ "NtGetPlugPlayEvent" , 4 } ,

/*0x058*/	{ "NtGetWriteWatch" , 7 } ,

/*0x059*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x05A*/	{ "NtImpersonateClientOfPort" , 2 } ,

/*0x05B*/	{ "NtImpersonateThread" , 3 } ,

/*0x05C*/	{ "NtInitializeRegistry" , 1 } ,

/*0x05D*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x05E*/	{ "NtIsProcessInJob" , 2 } ,

/*0x05F*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x060*/	{ "NtListenPort" , 2 } ,

/*0x061*/	{ "NtLoadDriver" , 1 } ,

/*0x062*/	{ "NtLoadKey" , 2 } ,

/*0x063*/	{ "NtLoadKey2" , 3 } ,

/*0x064*/	{ "NtLockFile" , 10 } ,

/*0x065*/	{ "NtLockProductActivationKeys" , 2 } ,

/*0x066*/	{ "NtLockRegistryKey" , 1 } ,

/*0x067*/	{ "NtLockVirtualMemory" , 4 } ,

/*0x068*/	{ "NtMakePermanentObject" , 1 } ,

/*0x069*/	{ "NtMakeTemporaryObject" , 1 } ,

/*0x06A*/	{ "NtMapUserPhysicalPages" , 3 } ,

/*0x06B*/	{ "NtMapUserPhysicalPagesScatter" , 3 } ,

/*0x06C*/	{ "NtMapViewOfSection" , 10 } ,

/*0x06D*/	{ "NtModifyBootEntry" , 1 } ,

/*0x06E*/	{ "NtNotifyChangeDirectoryFile" , 9 } ,

/*0x06F*/	{ "NtNotifyChangeKey" , 10 } ,

/*0x070*/	{ "NtNotifyChangeMultipleKeys" , 12 } ,

/*0x071*/	{ "NtOpenDirectoryObject" , 3 } ,

/*0x072*/	{ "NtOpenEvent" , 3 } ,

/*0x073*/	{ "NtOpenEventPair" , 3 } ,

/*0x074*/	{ "NtOpenFile" , 6 } ,

/*0x075*/	{ "NtOpenIoCompletion" , 3 } ,

/*0x076*/	{ "NtOpenJobObject" , 3 } ,

/*0x077*/	{ "NtOpenKey" , 3 } ,

/*0x078*/	{ "NtOpenMutant" , 3 } ,

/*0x079*/	{ "NtOpenObjectAuditAlarm" , 12 } ,

/*0x07A*/	{ "NtOpenProcess" , 4 } ,

/*0x07B*/	{ "NtOpenProcessToken" , 3 } ,

/*0x07C*/	{ "NtOpenProcessTokenEx" , 4 } ,

/*0x07D*/	{ "NtOpenSection" , 3 } ,

/*0x07E*/	{ "NtOpenSemaphore" , 3 } ,

/*0x07F*/	{ "NtOpenSymbolicLinkObject" , 3 } ,

/*0x080*/	{ "NtOpenThread" , 4 } ,

/*0x081*/	{ "NtOpenThreadToken" , 4 } ,

/*0x082*/	{ "NtOpenThreadTokenEx" , 5 } ,

/*0x083*/	{ "NtOpenTimer" , 3 } ,

/*0x084*/	{ "NtPlugPlayControl" , 3 } ,

/*0x085*/	{ "NtPowerInformation" , 5 } ,

/*0x086*/	{ "NtPrivilegeCheck" , 3 } ,

/*0x087*/	{ "NtPrivilegeObjectAuditAlarm" , 6 } ,

/*0x088*/	{ "NtPrivilegedServiceAuditAlarm" , 5 } ,

/*0x089*/	{ "NtProtectVirtualMemory" , 5 } ,

/*0x08A*/	{ "NtPulseEvent" , 2 } ,

/*0x08B*/	{ "NtQueryAttributesFile" , 2 } ,

/*0x08C*/	{ "NtQueryBootEntryOrder" , 2 } ,

/*0x08D*/	{ "NtQueryBootOptions" , 2 } ,

/*0x08E*/	{ "NtQueryDebugFilterState" , 2 } ,

/*0x08F*/	{ "NtQueryDefaultLocale" , 2 } ,

/*0x090*/	{ "NtQueryDefaultUILanguage" , 1 } ,

/*0x091*/	{ "NtQueryDirectoryFile" , 11 } ,

/*0x092*/	{ "NtQueryDirectoryObject" , 7 } ,

/*0x093*/	{ "NtQueryEaFile" , 9 } ,

/*0x094*/	{ "NtQueryEvent" , 5 } ,

/*0x095*/	{ "NtQueryFullAttributesFile" , 2 } ,

/*0x096*/	{ "NtQueryInformationAtom" , 5 } ,

/*0x097*/	{ "NtQueryInformationFile" , 5 } ,

/*0x098*/	{ "NtQueryInformationJobObject" , 5 } ,

/*0x099*/	{ "NtQueryInformationPort" , 5 } ,

/*0x09A*/	{ "NtQueryInformationProcess" , 5 } ,

/*0x09B*/	{ "NtQueryInformationThread" , 5 } ,

/*0x09C*/	{ "NtQueryInformationToken" , 5 } ,

/*0x09D*/	{ "NtQueryInstallUILanguage" , 1 } ,

/*0x09E*/	{ "NtQueryIntervalProfile" , 2 } ,

/*0x09F*/	{ "NtQueryIoCompletion" , 5 } ,

/*0x0A0*/	{ "NtQueryKey" , 5 } ,

/*0x0A1*/	{ "NtQueryMultipleValueKey" , 6 } ,

/*0x0A2*/	{ "NtQueryMutant" , 5 } ,

/*0x0A3*/	{ "NtQueryObject" , 5 } ,

/*0x0A4*/	{ "NtQueryOpenSubKeys" , 2 } ,

/*0x0A5*/	{ "NtQueryPerformanceCounter" , 2 } ,

/*0x0A6*/	{ "NtQueryQuotaInformationFile" , 9 } ,

/*0x0A7*/	{ "NtQuerySection" , 5 } ,

/*0x0A8*/	{ "NtQuerySecurityObject" , 5 } ,

/*0x0A9*/	{ "NtQuerySemaphore" , 5 } ,

/*0x0AA*/	{ "NtQuerySymbolicLinkObject" , 3 } ,

/*0x0AB*/	{ "NtQuerySystemEnvironmentValue" , 4 } ,

/*0x0AC*/	{ "NtQuerySystemEnvironmentValueEx" , 5 } ,

/*0x0AD*/	{ "NtQuerySystemInformation" , 4 } ,

/*0x0AE*/	{ "NtQuerySystemTime" , 1 } ,

/*0x0AF*/	{ "NtQueryTimer" , 5 } ,

/*0x0B0*/	{ "NtQueryTimerResolution" , 3 } ,

/*0x0B1*/	{ "NtQueryValueKey" , 6 } ,

/*0x0B2*/	{ "NtQueryVirtualMemory" , 6 } ,

/*0x0B3*/	{ "NtQueryVolumeInformationFile" , 5 } ,

/*0x0B4*/	{ "NtQueueApcThread" , 5 } ,

/*0x0B5*/	{ "NtRaiseException" , 3 } ,

/*0x0B6*/	{ "NtRaiseHardError" , 6 } ,

/*0x0B7*/	{ "NtReadFile" , 9 } ,

/*0x0B8*/	{ "NtReadFileScatter" , 9 } ,

/*0x0B9*/	{ "NtReadRequestData" , 6 } ,

/*0x0BA*/	{ "NtReadVirtualMemory" , 5 } ,

/*0x0BB*/	{ "NtRegisterThreadTerminatePort" , 1 } ,

/*0x0BC*/	{ "NtReleaseMutant" , 2 } ,

/*0x0BD*/	{ "NtReleaseSemaphore" , 3 } ,

/*0x0BE*/	{ "NtRemoveIoCompletion" , 5 } ,

/*0x0BF*/	{ "NtRemoveProcessDebug" , 2 } ,

/*0x0C0*/	{ "NtRenameKey" , 2 } ,

/*0x0C1*/	{ "NtReplaceKey" , 3 } ,

/*0x0C2*/	{ "NtReplyPort" , 2 } ,

/*0x0C3*/	{ "NtReplyWaitReceivePort" , 4 } ,

/*0x0C4*/	{ "NtReplyWaitReceivePortEx" , 5 } ,

/*0x0C5*/	{ "NtReplyWaitReplyPort" , 2 } ,

/*0x0C6*/	{ "NtRequestDeviceWakeup" , 1 } ,

/*0x0C7*/	{ "NtRequestPort" , 2 } ,

/*0x0C8*/	{ "NtRequestWaitReplyPort" , 3 } ,

/*0x0C9*/	{ "NtRequestWakeupLatency" , 1 } ,

/*0x0CA*/	{ "NtResetEvent" , 2 } ,

/*0x0CB*/	{ "NtResetWriteWatch" , 3 } ,

/*0x0CC*/	{ "NtRestoreKey" , 3 } ,

/*0x0CD*/	{ "NtResumeProcess" , 1 } ,

/*0x0CE*/	{ "NtResumeThread" , 2 } ,

/*0x0CF*/	{ "NtSaveKey" , 2 } ,

/*0x0D0*/	{ "NtSaveKeyEx" , 3 } ,

/*0x0D1*/	{ "NtSaveMergedKeys" , 3 } ,

/*0x0D2*/	{ "NtSecureConnectPort" , 9 } ,

/*0x0D3*/	{ "NtSetBootEntryOrder" , 2 } ,

/*0x0D4*/	{ "NtSetBootOptions" , 2 } ,

/*0x0D5*/	{ "NtSetContextThread" , 2 } ,

/*0x0D6*/	{ "NtSetDebugFilterState" , 3 } ,

/*0x0D7*/	{ "NtSetDefaultHardErrorPort" , 1 } ,

/*0x0D8*/	{ "NtSetDefaultLocale" , 2 } ,

/*0x0D9*/	{ "NtSetDefaultUILanguage" , 1 } ,

/*0x0DA*/	{ "NtSetEaFile" , 4 } ,

/*0x0DB*/	{ "NtSetEvent" , 2 } ,

/*0x0DC*/	{ "NtSetEventBoostPriority" , 1 } ,

/*0x0DD*/	{ "NtSetHighEventPair" , 1 } ,

/*0x0DE*/	{ "NtSetHighWaitLowEventPair" , 1 } ,

/*0x0DF*/	{ "NtSetInformationDebugObject" , 5 } ,

/*0x0E0*/	{ "NtSetInformationFile" , 5 } ,

/*0x0E1*/	{ "NtSetInformationJobObject" , 4 } ,

/*0x0E2*/	{ "NtSetInformationKey" , 4 } ,

/*0x0E3*/	{ "NtSetInformationObject" , 4 } ,

/*0x0E4*/	{ "NtSetInformationProcess" , 4 } ,

/*0x0E5*/	{ "NtSetInformationThread" , 4 } ,

/*0x0E6*/	{ "NtSetInformationToken" , 4 } ,

/*0x0E7*/	{ "NtSetIntervalProfile" , 2 } ,

/*0x0E8*/	{ "NtSetIoCompletion" , 5 } ,

/*0x0E9*/	{ "NtSetLdtEntries" , 6 } ,

/*0x0EA*/	{ "NtSetLowEventPair" , 1 } ,

/*0x0EB*/	{ "NtSetLowWaitHighEventPair" , 1 } ,

/*0x0EC*/	{ "NtSetQuotaInformationFile" , 4 } ,

/*0x0ED*/	{ "NtSetSecurityObject" , 3 } ,

/*0x0EE*/	{ "NtSetSystemEnvironmentValue" , 2 } ,

/*0x0EF*/	{ "NtSetSystemEnvironmentValueEx" , 5 } ,

/*0x0F0*/	{ "NtSetSystemInformation" , 3 } ,

/*0x0F1*/	{ "NtSetSystemPowerState" , 3 } ,

/*0x0F2*/	{ "NtSetSystemTime" , 2 } ,

/*0x0F3*/	{ "NtSetThreadExecutionState" , 2 } ,

/*0x0F4*/	{ "NtSetTimer" , 7 } ,

/*0x0F5*/	{ "NtSetTimerResolution" , 3 } ,

/*0x0F6*/	{ "NtSetUuidSeed" , 1 } ,

/*0x0F7*/	{ "NtSetValueKey" , 6 } ,

/*0x0F8*/	{ "NtSetVolumeInformationFile" , 5 } ,

/*0x0F9*/	{ "NtShutdownSystem" , 1 } ,

/*0x0FA*/	{ "NtSignalAndWaitForSingleObject" , 4 } ,

/*0x0FB*/	{ "NtStartProfile" , 1 } ,

/*0x0FC*/	{ "NtStopProfile" , 1 } ,

/*0x0FD*/	{ "NtSuspendProcess" , 1 } ,

/*0x0FE*/	{ "NtSuspendThread" , 2 } ,

/*0x0FF*/	{ "NtSystemDebugControl" , 6 } ,

/*0x100*/	{ "NtTerminateJobObject" , 2 } ,

/*0x101*/	{ "NtTerminateProcess" , 2 } ,

/*0x102*/	{ "NtTerminateThread" , 2 } ,

/*0x103*/	{ "NtTestAlert" , 0 } ,

/*0x104*/	{ "NtTraceEvent" , 4 } ,

/*0x105*/	{ "NtTranslateFilePath" , 4 } ,

/*0x106*/	{ "NtUnloadDriver" , 1 } ,

/*0x107*/	{ "NtUnloadKey" , 1 } ,

/*0x108*/	{ "NtUnloadKeyEx" , 2 } ,

/*0x109*/	{ "NtUnlockFile" , 5 } ,

/*0x10A*/	{ "NtUnlockVirtualMemory" , 4 } ,

/*0x10B*/	{ "NtUnmapViewOfSection" , 2 } ,

/*0x10C*/	{ "NtVdmControl" , 2 } ,

/*0x10D*/	{ "NtWaitForDebugEvent" , 4 } ,

/*0x10E*/	{ "NtWaitForMultipleObjects" , 5 } ,

/*0x10F*/	{ "NtWaitForSingleObject" , 3 } ,

/*0x110*/	{ "NtWaitHighEventPair" , 1 } ,

/*0x111*/	{ "NtWaitLowEventPair" , 1 } ,

/*0x112*/	{ "NtWriteFile" , 9 } ,

/*0x113*/	{ "NtWriteFileGather" , 9 } ,

/*0x114*/	{ "NtWriteRequestData" , 6 } ,

/*0x115*/	{ "NtWriteVirtualMemory" , 5 } ,

/*0x116*/	{ "NtYieldExecution" , 0 } ,

/*0x117*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x118*/	{ "NtOpenKeyedEvent" , 3 } ,

/*0x119*/	{ "NtReleaseKeyedEvent" , 4 } ,

/*0x11A*/	{ "NtWaitForKeyedEvent" , 4 } ,

/*0x11B*/	{ "NtQueryPortInformationProcess" , 0 }

};

