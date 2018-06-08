// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 6.0.6002-sp2-windows-vista i386

SDT_NODE static_ssdt_6_0_6002_sp2_windows_vista_i386[391] = {

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

/*0x00A*/	{ "NtAddDriverEntry" , 2 } ,

/*0x00B*/	{ "NtAdjustGroupsToken" , 6 } ,

/*0x00C*/	{ "NtAdjustPrivilegesToken" , 6 } ,

/*0x00D*/	{ "NtAlertResumeThread" , 2 } ,

/*0x00E*/	{ "NtAlertThread" , 1 } ,

/*0x00F*/	{ "NtAllocateLocallyUniqueId" , 1 } ,

/*0x010*/	{ "NtAllocateUserPhysicalPages" , 3 } ,

/*0x011*/	{ "NtAllocateUuids" , 4 } ,

/*0x012*/	{ "NtAllocateVirtualMemory" , 6 } ,

/*0x013*/	{ "NtAlpcAcceptConnectPort" , 9 } ,

/*0x014*/	{ "NtAlpcCancelMessage" , 3 } ,

/*0x015*/	{ "NtAlpcConnectPort" , 11 } ,

/*0x016*/	{ "NtAlpcCreatePort" , 3 } ,

/*0x017*/	{ "NtAlpcCreatePortSection" , 6 } ,

/*0x018*/	{ "NtAlpcCreateResourceReserve" , 4 } ,

/*0x019*/	{ "NtAlpcCreateSectionView" , 3 } ,

/*0x01A*/	{ "NtAlpcCreateSecurityContext" , 3 } ,

/*0x01B*/	{ "NtAlpcDeletePortSection" , 3 } ,

/*0x01C*/	{ "NtAlpcDeleteResourceReserve" , 3 } ,

/*0x01D*/	{ "NtAlpcDeleteSectionView" , 3 } ,

/*0x01E*/	{ "NtAlpcDeleteSecurityContext" , 3 } ,

/*0x01F*/	{ "NtAlpcDisconnectPort" , 2 } ,

/*0x020*/	{ "NtAlpcImpersonateClientOfPort" , 3 } ,

/*0x021*/	{ "NtAlpcOpenSenderProcess" , 6 } ,

/*0x022*/	{ "NtAlpcOpenSenderThread" , 6 } ,

/*0x023*/	{ "NtAlpcQueryInformation" , 5 } ,

/*0x024*/	{ "NtAlpcQueryInformationMessage" , 6 } ,

/*0x025*/	{ "NtAlpcRevokeSecurityContext" , 3 } ,

/*0x026*/	{ "NtAlpcSendWaitReceivePort" , 8 } ,

/*0x027*/	{ "NtAlpcSetInformation" , 4 } ,

/*0x028*/	{ "NtApphelpCacheControl" , 2 } ,

/*0x029*/	{ "NtAreMappedFilesTheSame" , 2 } ,

/*0x02A*/	{ "NtAssignProcessToJobObject" , 2 } ,

/*0x02B*/	{ "NtCallbackReturn" , 3 } ,

/*0x02C*/	{ "NtCancelDeviceWakeupRequest" , 1 } ,

/*0x02D*/	{ "NtCancelIoFile" , 2 } ,

/*0x02E*/	{ "NtCancelTimer" , 2 } ,

/*0x02F*/	{ "NtClearEvent" , 1 } ,

/*0x030*/	{ "NtClose" , 1 } ,

/*0x031*/	{ "NtCloseObjectAuditAlarm" , 3 } ,

/*0x032*/	{ "NtCompactKeys" , 2 } ,

/*0x033*/	{ "NtCompareTokens" , 3 } ,

/*0x034*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x035*/	{ "NtCompressKey" , 1 } ,

/*0x036*/	{ "NtConnectPort" , 8 } ,

/*0x037*/	{ "NtContinue" , 2 } ,

/*0x038*/	{ "NtCreateDebugObject" , 4 } ,

/*0x039*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x03A*/	{ "NtCreateEvent" , 5 } ,

/*0x03B*/	{ "NtCreateEventPair" , 3 } ,

/*0x03C*/	{ "NtCreateFile" , 11 } ,

/*0x03D*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x03E*/	{ "NtCreateJobObject" , 3 } ,

/*0x03F*/	{ "NtCreateJobSet" , 3 } ,

/*0x040*/	{ "NtCreateKey" , 7 } ,

/*0x041*/	{ "NtCreateKeyTransacted" , 8 } ,

/*0x042*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x043*/	{ "NtCreateMutant" , 4 } ,

/*0x044*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x045*/	{ "NtCreatePrivateNamespace" , 4 } ,

/*0x046*/	{ "NtCreatePagingFile" , 4 } ,

/*0x047*/	{ "NtCreatePort" , 5 } ,

/*0x048*/	{ "NtCreateProcess" , 8 } ,

/*0x049*/	{ "NtCreateProcessEx" , 9 } ,

/*0x04A*/	{ "NtCreateProfile" , 9 } ,

/*0x04B*/	{ "NtCreateSection" , 7 } ,

/*0x04C*/	{ "NtCreateSemaphore" , 5 } ,

/*0x04D*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x04E*/	{ "NtCreateThread" , 8 } ,

/*0x04F*/	{ "NtCreateTimer" , 4 } ,

/*0x050*/	{ "NtCreateToken" , 13 } ,

/*0x051*/	{ "NtCreateTransaction" , 10 } ,

/*0x052*/	{ "NtOpenTransaction" , 5 } ,

/*0x053*/	{ "NtQueryInformationTransaction" , 5 } ,

/*0x054*/	{ "NtQueryInformationTransactionManager" , 5 } ,

/*0x055*/	{ "NtPrePrepareEnlistment" , 2 } ,

/*0x056*/	{ "NtPrepareEnlistment" , 2 } ,

/*0x057*/	{ "NtCommitEnlistment" , 2 } ,

/*0x058*/	{ "NtReadOnlyEnlistment" , 2 } ,

/*0x059*/	{ "NtRollbackComplete" , 2 } ,

/*0x05A*/	{ "NtRollbackEnlistment" , 2 } ,

/*0x05B*/	{ "NtCommitTransaction" , 2 } ,

/*0x05C*/	{ "NtRollbackTransaction" , 2 } ,

/*0x05D*/	{ "NtPrePrepareComplete" , 2 } ,

/*0x05E*/	{ "NtPrepareComplete" , 2 } ,

/*0x05F*/	{ "NtCommitComplete" , 2 } ,

/*0x060*/	{ "NtSinglePhaseReject" , 2 } ,

/*0x061*/	{ "NtSetInformationTransaction" , 4 } ,

/*0x062*/	{ "NtSetInformationTransactionManager" , 4 } ,

/*0x063*/	{ "NtSetInformationResourceManager" , 4 } ,

/*0x064*/	{ "NtCreateTransactionManager" , 6 } ,

/*0x065*/	{ "NtOpenTransactionManager" , 6 } ,

/*0x066*/	{ "NtRenameTransactionManager" , 2 } ,

/*0x067*/	{ "NtRollforwardTransactionManager" , 2 } ,

/*0x068*/	{ "NtRecoverEnlistment" , 2 } ,

/*0x069*/	{ "NtRecoverResourceManager" , 1 } ,

/*0x06A*/	{ "NtRecoverTransactionManager" , 1 } ,

/*0x06B*/	{ "NtCreateResourceManager" , 7 } ,

/*0x06C*/	{ "NtOpenResourceManager" , 5 } ,

/*0x06D*/	{ "NtGetNotificationResourceManager" , 7 } ,

/*0x06E*/	{ "NtQueryInformationResourceManager" , 5 } ,

/*0x06F*/	{ "NtCreateEnlistment" , 8 } ,

/*0x070*/	{ "NtOpenEnlistment" , 5 } ,

/*0x071*/	{ "NtSetInformationEnlistment" , 4 } ,

/*0x072*/	{ "NtQueryInformationEnlistment" , 5 } ,

/*0x073*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x074*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x075*/	{ "NtDebugContinue" , 3 } ,

/*0x076*/	{ "NtDelayExecution" , 2 } ,

/*0x077*/	{ "NtDeleteAtom" , 1 } ,

/*0x078*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x079*/	{ "NtDeleteDriverEntry" , 1 } ,

/*0x07A*/	{ "NtDeleteFile" , 1 } ,

/*0x07B*/	{ "NtDeleteKey" , 1 } ,

/*0x07C*/	{ "NtDeletePrivateNamespace" , 1 } ,

/*0x07D*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x07E*/	{ "NtDeleteValueKey" , 2 } ,

/*0x07F*/	{ "NtDeviceIoControlFile" , 10 } ,

/*0x080*/	{ "NtDisplayString" , 1 } ,

/*0x081*/	{ "NtDuplicateObject" , 7 } ,

/*0x082*/	{ "NtDuplicateToken" , 6 } ,

/*0x083*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x084*/	{ "NtEnumerateDriverEntries" , 2 } ,

/*0x085*/	{ "NtEnumerateKey" , 6 } ,

/*0x086*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x087*/	{ "NtEnumerateTransactionObject" , 5 } ,

/*0x088*/	{ "NtEnumerateValueKey" , 6 } ,

/*0x089*/	{ "NtExtendSection" , 2 } ,

/*0x08A*/	{ "NtFilterToken" , 6 } ,

/*0x08B*/	{ "NtFindAtom" , 3 } ,

/*0x08C*/	{ "NtFlushBuffersFile" , 2 } ,

/*0x08D*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x08E*/	{ "NtFlushKey" , 1 } ,

/*0x08F*/	{ "NtFlushProcessWriteBuffers" , 0 } ,

/*0x090*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x091*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x092*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x093*/	{ "NtFreeVirtualMemory" , 4 } ,

/*0x094*/	{ "NtFreezeRegistry" , 1 } ,

/*0x095*/	{ "NtFreezeTransactions" , 2 } ,

/*0x096*/	{ "NtFsControlFile" , 10 } ,

/*0x097*/	{ "NtGetContextThread" , 2 } ,

/*0x098*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x099*/	{ "NtGetNlsSectionPtr" , 5 } ,

/*0x09A*/	{ "NtGetPlugPlayEvent" , 4 } ,

/*0x09B*/	{ "NtGetWriteWatch" , 7 } ,

/*0x09C*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x09D*/	{ "NtImpersonateClientOfPort" , 2 } ,

/*0x09E*/	{ "NtImpersonateThread" , 3 } ,

/*0x09F*/	{ "NtInitializeNlsFiles" , 4 } ,

/*0x0A0*/	{ "NtInitializeRegistry" , 1 } ,

/*0x0A1*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x0A2*/	{ "NtIsProcessInJob" , 2 } ,

/*0x0A3*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x0A4*/	{ "NtListenPort" , 2 } ,

/*0x0A5*/	{ "NtLoadDriver" , 1 } ,

/*0x0A6*/	{ "NtLoadKey" , 2 } ,

/*0x0A7*/	{ "NtLoadKey2" , 3 } ,

/*0x0A8*/	{ "NtLoadKeyEx" , 8 } ,

/*0x0A9*/	{ "NtLockFile" , 10 } ,

/*0x0AA*/	{ "NtLockProductActivationKeys" , 2 } ,

/*0x0AB*/	{ "NtLockRegistryKey" , 1 } ,

/*0x0AC*/	{ "NtLockVirtualMemory" , 4 } ,

/*0x0AD*/	{ "NtMakePermanentObject" , 1 } ,

/*0x0AE*/	{ "NtMakeTemporaryObject" , 1 } ,

/*0x0AF*/	{ "NtMapUserPhysicalPages" , 3 } ,

/*0x0B0*/	{ "NtMapUserPhysicalPagesScatter" , 3 } ,

/*0x0B1*/	{ "NtMapViewOfSection" , 10 } ,

/*0x0B2*/	{ "NtModifyBootEntry" , 1 } ,

/*0x0B3*/	{ "NtModifyDriverEntry" , 1 } ,

/*0x0B4*/	{ "NtNotifyChangeDirectoryFile" , 9 } ,

/*0x0B5*/	{ "NtNotifyChangeKey" , 10 } ,

/*0x0B6*/	{ "NtNotifyChangeMultipleKeys" , 12 } ,

/*0x0B7*/	{ "NtOpenDirectoryObject" , 3 } ,

/*0x0B8*/	{ "NtOpenEvent" , 3 } ,

/*0x0B9*/	{ "NtOpenEventPair" , 3 } ,

/*0x0BA*/	{ "NtOpenFile" , 6 } ,

/*0x0BB*/	{ "NtOpenIoCompletion" , 3 } ,

/*0x0BC*/	{ "NtOpenJobObject" , 3 } ,

/*0x0BD*/	{ "NtOpenKey" , 3 } ,

/*0x0BE*/	{ "NtOpenKeyTransacted" , 4 } ,

/*0x0BF*/	{ "NtOpenMutant" , 3 } ,

/*0x0C0*/	{ "NtOpenPrivateNamespace" , 4 } ,

/*0x0C1*/	{ "NtOpenObjectAuditAlarm" , 12 } ,

/*0x0C2*/	{ "NtOpenProcess" , 4 } ,

/*0x0C3*/	{ "NtOpenProcessToken" , 3 } ,

/*0x0C4*/	{ "NtOpenProcessTokenEx" , 4 } ,

/*0x0C5*/	{ "NtOpenSection" , 3 } ,

/*0x0C6*/	{ "NtOpenSemaphore" , 3 } ,

/*0x0C7*/	{ "NtOpenSession" , 3 } ,

/*0x0C8*/	{ "NtOpenSymbolicLinkObject" , 3 } ,

/*0x0C9*/	{ "NtOpenThread" , 4 } ,

/*0x0CA*/	{ "NtOpenThreadToken" , 4 } ,

/*0x0CB*/	{ "NtOpenThreadTokenEx" , 5 } ,

/*0x0CC*/	{ "NtOpenTimer" , 3 } ,

/*0x0CD*/	{ "NtPlugPlayControl" , 3 } ,

/*0x0CE*/	{ "NtPowerInformation" , 5 } ,

/*0x0CF*/	{ "NtPrivilegeCheck" , 3 } ,

/*0x0D0*/	{ "NtPrivilegeObjectAuditAlarm" , 6 } ,

/*0x0D1*/	{ "NtPrivilegedServiceAuditAlarm" , 5 } ,

/*0x0D2*/	{ "NtProtectVirtualMemory" , 5 } ,

/*0x0D3*/	{ "NtPulseEvent" , 2 } ,

/*0x0D4*/	{ "NtQueryAttributesFile" , 2 } ,

/*0x0D5*/	{ "NtQueryBootEntryOrder" , 2 } ,

/*0x0D6*/	{ "NtQueryBootOptions" , 2 } ,

/*0x0D7*/	{ "NtQueryDebugFilterState" , 2 } ,

/*0x0D8*/	{ "NtQueryDefaultLocale" , 2 } ,

/*0x0D9*/	{ "NtQueryDefaultUILanguage" , 1 } ,

/*0x0DA*/	{ "NtQueryDirectoryFile" , 11 } ,

/*0x0DB*/	{ "NtQueryDirectoryObject" , 7 } ,

/*0x0DC*/	{ "NtQueryDriverEntryOrder" , 2 } ,

/*0x0DD*/	{ "NtQueryEaFile" , 9 } ,

/*0x0DE*/	{ "NtQueryEvent" , 5 } ,

/*0x0DF*/	{ "NtQueryFullAttributesFile" , 2 } ,

/*0x0E0*/	{ "NtQueryInformationAtom" , 5 } ,

/*0x0E1*/	{ "NtQueryInformationFile" , 5 } ,

/*0x0E2*/	{ "NtQueryInformationJobObject" , 5 } ,

/*0x0E3*/	{ "NtQueryInformationPort" , 5 } ,

/*0x0E4*/	{ "NtQueryInformationProcess" , 5 } ,

/*0x0E5*/	{ "NtQueryInformationThread" , 5 } ,

/*0x0E6*/	{ "NtQueryInformationToken" , 5 } ,

/*0x0E7*/	{ "NtQueryInstallUILanguage" , 1 } ,

/*0x0E8*/	{ "NtQueryIntervalProfile" , 2 } ,

/*0x0E9*/	{ "NtQueryIoCompletion" , 5 } ,

/*0x0EA*/	{ "NtQueryKey" , 5 } ,

/*0x0EB*/	{ "NtQueryMultipleValueKey" , 6 } ,

/*0x0EC*/	{ "NtQueryMutant" , 5 } ,

/*0x0ED*/	{ "NtQueryObject" , 5 } ,

/*0x0EE*/	{ "NtQueryOpenSubKeys" , 2 } ,

/*0x0EF*/	{ "NtQueryOpenSubKeysEx" , 4 } ,

/*0x0F0*/	{ "NtQueryPerformanceCounter" , 2 } ,

/*0x0F1*/	{ "NtQueryQuotaInformationFile" , 9 } ,

/*0x0F2*/	{ "NtQuerySection" , 5 } ,

/*0x0F3*/	{ "NtQuerySecurityObject" , 5 } ,

/*0x0F4*/	{ "NtQuerySemaphore" , 5 } ,

/*0x0F5*/	{ "NtQuerySymbolicLinkObject" , 3 } ,

/*0x0F6*/	{ "NtQuerySystemEnvironmentValue" , 4 } ,

/*0x0F7*/	{ "NtQuerySystemEnvironmentValueEx" , 5 } ,

/*0x0F8*/	{ "NtQuerySystemInformation" , 4 } ,

/*0x0F9*/	{ "NtQuerySystemTime" , 1 } ,

/*0x0FA*/	{ "NtQueryTimer" , 5 } ,

/*0x0FB*/	{ "NtQueryTimerResolution" , 3 } ,

/*0x0FC*/	{ "NtQueryValueKey" , 6 } ,

/*0x0FD*/	{ "NtQueryVirtualMemory" , 6 } ,

/*0x0FE*/	{ "NtQueryVolumeInformationFile" , 5 } ,

/*0x0FF*/	{ "NtQueueApcThread" , 5 } ,

/*0x100*/	{ "NtRaiseException" , 3 } ,

/*0x101*/	{ "NtRaiseHardError" , 6 } ,

/*0x102*/	{ "NtReadFile" , 9 } ,

/*0x103*/	{ "NtReadFileScatter" , 9 } ,

/*0x104*/	{ "NtReadRequestData" , 6 } ,

/*0x105*/	{ "NtReadVirtualMemory" , 5 } ,

/*0x106*/	{ "NtRegisterThreadTerminatePort" , 1 } ,

/*0x107*/	{ "NtReleaseMutant" , 2 } ,

/*0x108*/	{ "NtReleaseSemaphore" , 3 } ,

/*0x109*/	{ "NtRemoveIoCompletion" , 5 } ,

/*0x10A*/	{ "NtRemoveProcessDebug" , 2 } ,

/*0x10B*/	{ "NtRenameKey" , 2 } ,

/*0x10C*/	{ "NtReplaceKey" , 3 } ,

/*0x10D*/	{ "NtReplacePartitionUnit" , 3 } ,

/*0x10E*/	{ "NtReplyPort" , 2 } ,

/*0x10F*/	{ "NtReplyWaitReceivePort" , 4 } ,

/*0x110*/	{ "NtReplyWaitReceivePortEx" , 5 } ,

/*0x111*/	{ "NtReplyWaitReplyPort" , 2 } ,

/*0x112*/	{ "NtRequestDeviceWakeup" , 1 } ,

/*0x113*/	{ "NtRequestPort" , 2 } ,

/*0x114*/	{ "NtRequestWaitReplyPort" , 3 } ,

/*0x115*/	{ "NtRequestWakeupLatency" , 1 } ,

/*0x116*/	{ "NtResetEvent" , 2 } ,

/*0x117*/	{ "NtResetWriteWatch" , 3 } ,

/*0x118*/	{ "NtRestoreKey" , 3 } ,

/*0x119*/	{ "NtResumeProcess" , 1 } ,

/*0x11A*/	{ "NtResumeThread" , 2 } ,

/*0x11B*/	{ "NtSaveKey" , 2 } ,

/*0x11C*/	{ "NtSaveKeyEx" , 3 } ,

/*0x11D*/	{ "NtSaveMergedKeys" , 3 } ,

/*0x11E*/	{ "NtSecureConnectPort" , 9 } ,

/*0x11F*/	{ "NtSetBootEntryOrder" , 2 } ,

/*0x120*/	{ "NtSetBootOptions" , 2 } ,

/*0x121*/	{ "NtSetContextThread" , 2 } ,

/*0x122*/	{ "NtSetDebugFilterState" , 3 } ,

/*0x123*/	{ "NtSetDefaultHardErrorPort" , 1 } ,

/*0x124*/	{ "NtSetDefaultLocale" , 2 } ,

/*0x125*/	{ "NtSetDefaultUILanguage" , 1 } ,

/*0x126*/	{ "NtSetDriverEntryOrder" , 2 } ,

/*0x127*/	{ "NtSetEaFile" , 4 } ,

/*0x128*/	{ "NtSetEvent" , 2 } ,

/*0x129*/	{ "NtSetEventBoostPriority" , 1 } ,

/*0x12A*/	{ "NtSetHighEventPair" , 1 } ,

/*0x12B*/	{ "NtSetHighWaitLowEventPair" , 1 } ,

/*0x12C*/	{ "NtSetInformationDebugObject" , 5 } ,

/*0x12D*/	{ "NtSetInformationFile" , 5 } ,

/*0x12E*/	{ "NtSetInformationJobObject" , 4 } ,

/*0x12F*/	{ "NtSetInformationKey" , 4 } ,

/*0x130*/	{ "NtSetInformationObject" , 4 } ,

/*0x131*/	{ "NtSetInformationProcess" , 4 } ,

/*0x132*/	{ "NtSetInformationThread" , 4 } ,

/*0x133*/	{ "NtSetInformationToken" , 4 } ,

/*0x134*/	{ "NtSetIntervalProfile" , 2 } ,

/*0x135*/	{ "NtSetIoCompletion" , 5 } ,

/*0x136*/	{ "NtSetLdtEntries" , 6 } ,

/*0x137*/	{ "NtSetLowEventPair" , 1 } ,

/*0x138*/	{ "NtSetLowWaitHighEventPair" , 1 } ,

/*0x139*/	{ "NtSetQuotaInformationFile" , 4 } ,

/*0x13A*/	{ "NtSetSecurityObject" , 3 } ,

/*0x13B*/	{ "NtSetSystemEnvironmentValue" , 2 } ,

/*0x13C*/	{ "NtSetSystemEnvironmentValueEx" , 5 } ,

/*0x13D*/	{ "NtSetSystemInformation" , 3 } ,

/*0x13E*/	{ "NtSetSystemPowerState" , 3 } ,

/*0x13F*/	{ "NtSetSystemTime" , 2 } ,

/*0x140*/	{ "NtSetThreadExecutionState" , 2 } ,

/*0x141*/	{ "NtSetTimer" , 7 } ,

/*0x142*/	{ "NtSetTimerResolution" , 3 } ,

/*0x143*/	{ "NtSetUuidSeed" , 1 } ,

/*0x144*/	{ "NtSetValueKey" , 6 } ,

/*0x145*/	{ "NtSetVolumeInformationFile" , 5 } ,

/*0x146*/	{ "NtShutdownSystem" , 1 } ,

/*0x147*/	{ "NtSignalAndWaitForSingleObject" , 4 } ,

/*0x148*/	{ "NtStartProfile" , 1 } ,

/*0x149*/	{ "NtStopProfile" , 1 } ,

/*0x14A*/	{ "NtSuspendProcess" , 1 } ,

/*0x14B*/	{ "NtSuspendThread" , 2 } ,

/*0x14C*/	{ "NtSystemDebugControl" , 6 } ,

/*0x14D*/	{ "NtTerminateJobObject" , 2 } ,

/*0x14E*/	{ "NtTerminateProcess" , 2 } ,

/*0x14F*/	{ "NtTerminateThread" , 2 } ,

/*0x150*/	{ "NtTestAlert" , 0 } ,

/*0x151*/	{ "NtThawRegistry" , 0 } ,

/*0x152*/	{ "NtThawTransactions" , 0 } ,

/*0x153*/	{ "NtTraceEvent" , 4 } ,

/*0x154*/	{ "NtTraceControl" , 6 } ,

/*0x155*/	{ "NtTranslateFilePath" , 4 } ,

/*0x156*/	{ "NtUnloadDriver" , 1 } ,

/*0x157*/	{ "NtUnloadKey" , 1 } ,

/*0x158*/	{ "NtUnloadKey2" , 2 } ,

/*0x159*/	{ "NtUnloadKeyEx" , 2 } ,

/*0x15A*/	{ "NtUnlockFile" , 5 } ,

/*0x15B*/	{ "NtUnlockVirtualMemory" , 4 } ,

/*0x15C*/	{ "NtUnmapViewOfSection" , 2 } ,

/*0x15D*/	{ "NtVdmControl" , 2 } ,

/*0x15E*/	{ "NtWaitForDebugEvent" , 4 } ,

/*0x15F*/	{ "NtWaitForMultipleObjects" , 5 } ,

/*0x160*/	{ "NtWaitForSingleObject" , 3 } ,

/*0x161*/	{ "NtWaitHighEventPair" , 1 } ,

/*0x162*/	{ "NtWaitLowEventPair" , 1 } ,

/*0x163*/	{ "NtWriteFile" , 9 } ,

/*0x164*/	{ "NtWriteFileGather" , 9 } ,

/*0x165*/	{ "NtWriteRequestData" , 6 } ,

/*0x166*/	{ "NtWriteVirtualMemory" , 5 } ,

/*0x167*/	{ "NtYieldExecution" , 0 } ,

/*0x168*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x169*/	{ "NtOpenKeyedEvent" , 3 } ,

/*0x16A*/	{ "NtReleaseKeyedEvent" , 4 } ,

/*0x16B*/	{ "NtWaitForKeyedEvent" , 4 } ,

/*0x16C*/	{ "NtQueryPortInformationProcess" , 0 } ,

/*0x16D*/	{ "NtGetCurrentProcessorNumber" , 0 } ,

/*0x16E*/	{ "NtWaitForMultipleObjects32" , 5 } ,

/*0x16F*/	{ "NtGetNextProcess" , 5 } ,

/*0x170*/	{ "NtGetNextThread" , 6 } ,

/*0x171*/	{ "NtCancelIoFileEx" , 3 } ,

/*0x172*/	{ "NtCancelSynchronousIoFile" , 3 } ,

/*0x173*/	{ "NtRemoveIoCompletionEx" , 6 } ,

/*0x174*/	{ "NtRegisterProtocolAddressInformation" , 5 } ,

/*0x175*/	{ "NtPropagationComplete" , 4 } ,

/*0x176*/	{ "NtPropagationFailed" , 3 } ,

/*0x177*/	{ "NtCreateWorkerFactory" , 10 } ,

/*0x178*/	{ "NtReleaseWorkerFactoryWorker" , 1 } ,

/*0x179*/	{ "NtWaitForWorkViaWorkerFactory" , 2 } ,

/*0x17A*/	{ "NtSetInformationWorkerFactory" , 4 } ,

/*0x17B*/	{ "NtQueryInformationWorkerFactory" , 5 } ,

/*0x17C*/	{ "NtWorkerFactoryWorkerReady" , 1 } ,

/*0x17D*/	{ "NtShutdownWorkerFactory" , 2 } ,

/*0x17E*/	{ "NtCreateThreadEx" , 11 } ,

/*0x17F*/	{ "NtCreateUserProcess" , 11 } ,

/*0x180*/	{ "NtQueryLicenseValue" , 5 } ,

/*0x181*/	{ "NtMapCMFModule" , 6 } ,

/*0x182*/	{ "NtIsUILanguageComitted" , 0 } ,

/*0x183*/	{ "NtFlushInstallUILanguage" , 2 } ,

/*0x184*/	{ "NtGetMUIRegistryInfo" , 3 } ,

/*0x185*/	{ "NtAcquireCMFViewOwnership" , 3 } ,

/*0x186*/	{ "NtReleaseCMFViewOwnership" , 0 }

};

