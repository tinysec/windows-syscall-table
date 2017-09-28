// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 6.1.7600-sp0-windows-7 amd64

SDT_NODE static_ssdt_6_1_7600_sp0_windows_7_amd64[401] = {

/*0x000*/	{ "NtMapUserPhysicalPagesScatter" , 3 } ,

/*0x001*/	{ "NtWaitForSingleObject" , 3 } ,

/*0x002*/	{ "NtCallbackReturn" , 3 } ,

/*0x003*/	{ "NtReadFile" , 9 } ,

/*0x004*/	{ "NtDeviceIoControlFile" , 10 } ,

/*0x005*/	{ "NtWriteFile" , 9 } ,

/*0x006*/	{ "NtRemoveIoCompletion" , 5 } ,

/*0x007*/	{ "NtReleaseSemaphore" , 3 } ,

/*0x008*/	{ "NtReplyWaitReceivePort" , 4 } ,

/*0x009*/	{ "NtReplyPort" , 2 } ,

/*0x00A*/	{ "NtSetInformationThread" , 4 } ,

/*0x00B*/	{ "NtSetEvent" , 2 } ,

/*0x00C*/	{ "NtClose" , 1 } ,

/*0x00D*/	{ "NtQueryObject" , 5 } ,

/*0x00E*/	{ "NtQueryInformationFile" , 5 } ,

/*0x00F*/	{ "NtOpenKey" , 3 } ,

/*0x010*/	{ "NtEnumerateValueKey" , 6 } ,

/*0x011*/	{ "NtFindAtom" , 3 } ,

/*0x012*/	{ "NtQueryDefaultLocale" , 2 } ,

/*0x013*/	{ "NtQueryKey" , 5 } ,

/*0x014*/	{ "NtQueryValueKey" , 6 } ,

/*0x015*/	{ "NtAllocateVirtualMemory" , 6 } ,

/*0x016*/	{ "NtQueryInformationProcess" , 5 } ,

/*0x017*/	{ "NtWaitForMultipleObjects32" , 5 } ,

/*0x018*/	{ "NtWriteFileGather" , 9 } ,

/*0x019*/	{ "NtSetInformationProcess" , 4 } ,

/*0x01A*/	{ "NtCreateKey" , 7 } ,

/*0x01B*/	{ "NtFreeVirtualMemory" , 4 } ,

/*0x01C*/	{ "NtImpersonateClientOfPort" , 2 } ,

/*0x01D*/	{ "NtReleaseMutant" , 2 } ,

/*0x01E*/	{ "NtQueryInformationToken" , 5 } ,

/*0x01F*/	{ "NtRequestWaitReplyPort" , 3 } ,

/*0x020*/	{ "NtQueryVirtualMemory" , 6 } ,

/*0x021*/	{ "NtOpenThreadToken" , 4 } ,

/*0x022*/	{ "NtQueryInformationThread" , 5 } ,

/*0x023*/	{ "NtOpenProcess" , 4 } ,

/*0x024*/	{ "NtSetInformationFile" , 5 } ,

/*0x025*/	{ "NtMapViewOfSection" , 10 } ,

/*0x026*/	{ "NtAccessCheckAndAuditAlarm" , 11 } ,

/*0x027*/	{ "NtUnmapViewOfSection" , 2 } ,

/*0x028*/	{ "NtReplyWaitReceivePortEx" , 5 } ,

/*0x029*/	{ "NtTerminateProcess" , 2 } ,

/*0x02A*/	{ "NtSetEventBoostPriority" , 1 } ,

/*0x02B*/	{ "NtReadFileScatter" , 9 } ,

/*0x02C*/	{ "NtOpenThreadTokenEx" , 5 } ,

/*0x02D*/	{ "NtOpenProcessTokenEx" , 4 } ,

/*0x02E*/	{ "NtQueryPerformanceCounter" , 2 } ,

/*0x02F*/	{ "NtEnumerateKey" , 6 } ,

/*0x030*/	{ "NtOpenFile" , 6 } ,

/*0x031*/	{ "NtDelayExecution" , 2 } ,

/*0x032*/	{ "NtQueryDirectoryFile" , 11 } ,

/*0x033*/	{ "NtQuerySystemInformation" , 4 } ,

/*0x034*/	{ "NtOpenSection" , 3 } ,

/*0x035*/	{ "NtQueryTimer" , 5 } ,

/*0x036*/	{ "NtFsControlFile" , 10 } ,

/*0x037*/	{ "NtWriteVirtualMemory" , 5 } ,

/*0x038*/	{ "NtCloseObjectAuditAlarm" , 3 } ,

/*0x039*/	{ "NtDuplicateObject" , 7 } ,

/*0x03A*/	{ "NtQueryAttributesFile" , 2 } ,

/*0x03B*/	{ "NtClearEvent" , 1 } ,

/*0x03C*/	{ "NtReadVirtualMemory" , 5 } ,

/*0x03D*/	{ "NtOpenEvent" , 3 } ,

/*0x03E*/	{ "NtAdjustPrivilegesToken" , 6 } ,

/*0x03F*/	{ "NtDuplicateToken" , 6 } ,

/*0x040*/	{ "NtContinue" , 2 } ,

/*0x041*/	{ "NtQueryDefaultUILanguage" , 1 } ,

/*0x042*/	{ "NtQueueApcThread" , 5 } ,

/*0x043*/	{ "NtYieldExecution" , 0 } ,

/*0x044*/	{ "NtAddAtom" , 3 } ,

/*0x045*/	{ "NtCreateEvent" , 5 } ,

/*0x046*/	{ "NtQueryVolumeInformationFile" , 5 } ,

/*0x047*/	{ "NtCreateSection" , 7 } ,

/*0x048*/	{ "NtFlushBuffersFile" , 2 } ,

/*0x049*/	{ "NtApphelpCacheControl" , 2 } ,

/*0x04A*/	{ "NtCreateProcessEx" , 9 } ,

/*0x04B*/	{ "NtCreateThread" , 8 } ,

/*0x04C*/	{ "NtIsProcessInJob" , 2 } ,

/*0x04D*/	{ "NtProtectVirtualMemory" , 5 } ,

/*0x04E*/	{ "NtQuerySection" , 5 } ,

/*0x04F*/	{ "NtResumeThread" , 2 } ,

/*0x050*/	{ "NtTerminateThread" , 2 } ,

/*0x051*/	{ "NtReadRequestData" , 6 } ,

/*0x052*/	{ "NtCreateFile" , 11 } ,

/*0x053*/	{ "NtQueryEvent" , 5 } ,

/*0x054*/	{ "NtWriteRequestData" , 6 } ,

/*0x055*/	{ "NtOpenDirectoryObject" , 3 } ,

/*0x056*/	{ "NtAccessCheckByTypeAndAuditAlarm" , 16 } ,

/*0x057*/	{ "NtQuerySystemTime" , 1 } ,

/*0x058*/	{ "NtWaitForMultipleObjects" , 5 } ,

/*0x059*/	{ "NtSetInformationObject" , 4 } ,

/*0x05A*/	{ "NtCancelIoFile" , 2 } ,

/*0x05B*/	{ "NtTraceEvent" , 4 } ,

/*0x05C*/	{ "NtPowerInformation" , 5 } ,

/*0x05D*/	{ "NtSetValueKey" , 6 } ,

/*0x05E*/	{ "NtCancelTimer" , 2 } ,

/*0x05F*/	{ "NtSetTimer" , 7 } ,

/*0x060*/	{ "NtAcceptConnectPort" , 6 } ,

/*0x061*/	{ "NtAccessCheck" , 8 } ,

/*0x062*/	{ "NtAccessCheckByType" , 11 } ,

/*0x063*/	{ "NtAccessCheckByTypeResultList" , 11 } ,

/*0x064*/	{ "NtAccessCheckByTypeResultListAndAuditAlarm" , 16 } ,

/*0x065*/	{ "NtAccessCheckByTypeResultListAndAuditAlarmByHandle" , 17 } ,

/*0x066*/	{ "NtAddBootEntry" , 2 } ,

/*0x067*/	{ "NtAddDriverEntry" , 2 } ,

/*0x068*/	{ "NtAdjustGroupsToken" , 6 } ,

/*0x069*/	{ "NtAlertResumeThread" , 2 } ,

/*0x06A*/	{ "NtAlertThread" , 1 } ,

/*0x06B*/	{ "NtAllocateLocallyUniqueId" , 1 } ,

/*0x06C*/	{ "NtAllocateReserveObject" , 3 } ,

/*0x06D*/	{ "NtAllocateUserPhysicalPages" , 3 } ,

/*0x06E*/	{ "NtAllocateUuids" , 4 } ,

/*0x06F*/	{ "NtAlpcAcceptConnectPort" , 9 } ,

/*0x070*/	{ "NtAlpcCancelMessage" , 3 } ,

/*0x071*/	{ "NtAlpcConnectPort" , 11 } ,

/*0x072*/	{ "NtAlpcCreatePort" , 3 } ,

/*0x073*/	{ "NtAlpcCreatePortSection" , 6 } ,

/*0x074*/	{ "NtAlpcCreateResourceReserve" , 4 } ,

/*0x075*/	{ "NtAlpcCreateSectionView" , 3 } ,

/*0x076*/	{ "NtAlpcCreateSecurityContext" , 3 } ,

/*0x077*/	{ "NtAlpcDeletePortSection" , 3 } ,

/*0x078*/	{ "NtAlpcDeleteResourceReserve" , 3 } ,

/*0x079*/	{ "NtAlpcDeleteSectionView" , 3 } ,

/*0x07A*/	{ "NtAlpcDeleteSecurityContext" , 3 } ,

/*0x07B*/	{ "NtAlpcDisconnectPort" , 2 } ,

/*0x07C*/	{ "NtAlpcImpersonateClientOfPort" , 3 } ,

/*0x07D*/	{ "NtAlpcOpenSenderProcess" , 6 } ,

/*0x07E*/	{ "NtAlpcOpenSenderThread" , 6 } ,

/*0x07F*/	{ "NtAlpcQueryInformation" , 5 } ,

/*0x080*/	{ "NtAlpcQueryInformationMessage" , 6 } ,

/*0x081*/	{ "NtAlpcRevokeSecurityContext" , 3 } ,

/*0x082*/	{ "NtAlpcSendWaitReceivePort" , 8 } ,

/*0x083*/	{ "NtAlpcSetInformation" , 4 } ,

/*0x084*/	{ "NtAreMappedFilesTheSame" , 2 } ,

/*0x085*/	{ "NtAssignProcessToJobObject" , 2 } ,

/*0x086*/	{ "NtCancelIoFileEx" , 3 } ,

/*0x087*/	{ "NtCancelSynchronousIoFile" , 3 } ,

/*0x088*/	{ "NtCommitComplete" , 2 } ,

/*0x089*/	{ "NtCommitEnlistment" , 2 } ,

/*0x08A*/	{ "NtCommitTransaction" , 2 } ,

/*0x08B*/	{ "NtCompactKeys" , 2 } ,

/*0x08C*/	{ "NtCompareTokens" , 3 } ,

/*0x08D*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x08E*/	{ "NtCompressKey" , 1 } ,

/*0x08F*/	{ "NtConnectPort" , 8 } ,

/*0x090*/	{ "NtCreateDebugObject" , 4 } ,

/*0x091*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x092*/	{ "NtCreateEnlistment" , 8 } ,

/*0x093*/	{ "NtCreateEventPair" , 3 } ,

/*0x094*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x095*/	{ "NtCreateJobObject" , 3 } ,

/*0x096*/	{ "NtCreateJobSet" , 3 } ,

/*0x097*/	{ "NtCreateKeyTransacted" , 8 } ,

/*0x098*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x099*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x09A*/	{ "NtCreateMutant" , 4 } ,

/*0x09B*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x09C*/	{ "NtCreatePagingFile" , 4 } ,

/*0x09D*/	{ "NtCreatePort" , 5 } ,

/*0x09E*/	{ "NtCreatePrivateNamespace" , 4 } ,

/*0x09F*/	{ "NtCreateProcess" , 8 } ,

/*0x0A0*/	{ "NtCreateProfile" , 9 } ,

/*0x0A1*/	{ "NtCreateProfileEx" , 10 } ,

/*0x0A2*/	{ "NtCreateResourceManager" , 7 } ,

/*0x0A3*/	{ "NtCreateSemaphore" , 5 } ,

/*0x0A4*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x0A5*/	{ "NtCreateThreadEx" , 11 } ,

/*0x0A6*/	{ "NtCreateTimer" , 4 } ,

/*0x0A7*/	{ "NtCreateToken" , 13 } ,

/*0x0A8*/	{ "NtCreateTransaction" , 10 } ,

/*0x0A9*/	{ "NtCreateTransactionManager" , 6 } ,

/*0x0AA*/	{ "NtCreateUserProcess" , 11 } ,

/*0x0AB*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x0AC*/	{ "NtCreateWorkerFactory" , 10 } ,

/*0x0AD*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x0AE*/	{ "NtDebugContinue" , 3 } ,

/*0x0AF*/	{ "NtDeleteAtom" , 1 } ,

/*0x0B0*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x0B1*/	{ "NtDeleteDriverEntry" , 1 } ,

/*0x0B2*/	{ "NtDeleteFile" , 1 } ,

/*0x0B3*/	{ "NtDeleteKey" , 1 } ,

/*0x0B4*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x0B5*/	{ "NtDeletePrivateNamespace" , 1 } ,

/*0x0B6*/	{ "NtDeleteValueKey" , 2 } ,

/*0x0B7*/	{ "NtDisableLastKnownGood" , 0 } ,

/*0x0B8*/	{ "NtDisplayString" , 1 } ,

/*0x0B9*/	{ "NtDrawText" , 1 } ,

/*0x0BA*/	{ "NtEnableLastKnownGood" , 0 } ,

/*0x0BB*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x0BC*/	{ "NtEnumerateDriverEntries" , 2 } ,

/*0x0BD*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x0BE*/	{ "NtEnumerateTransactionObject" , 5 } ,

/*0x0BF*/	{ "NtExtendSection" , 2 } ,

/*0x0C0*/	{ "NtFilterToken" , 6 } ,

/*0x0C1*/	{ "NtFlushInstallUILanguage" , 2 } ,

/*0x0C2*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x0C3*/	{ "NtFlushKey" , 1 } ,

/*0x0C4*/	{ "NtFlushProcessWriteBuffers" , 0 } ,

/*0x0C5*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x0C6*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x0C7*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x0C8*/	{ "NtFreezeRegistry" , 1 } ,

/*0x0C9*/	{ "NtFreezeTransactions" , 2 } ,

/*0x0CA*/	{ "NtGetContextThread" , 2 } ,

/*0x0CB*/	{ "NtGetCurrentProcessorNumber" , 0 } ,

/*0x0CC*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x0CD*/	{ "NtGetMUIRegistryInfo" , 3 } ,

/*0x0CE*/	{ "NtGetNextProcess" , 5 } ,

/*0x0CF*/	{ "NtGetNextThread" , 6 } ,

/*0x0D0*/	{ "NtGetNlsSectionPtr" , 5 } ,

/*0x0D1*/	{ "NtGetNotificationResourceManager" , 7 } ,

/*0x0D2*/	{ "NtGetPlugPlayEvent" , 4 } ,

/*0x0D3*/	{ "NtGetWriteWatch" , 7 } ,

/*0x0D4*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x0D5*/	{ "NtImpersonateThread" , 3 } ,

/*0x0D6*/	{ "NtInitializeNlsFiles" , 3 } ,

/*0x0D7*/	{ "NtInitializeRegistry" , 1 } ,

/*0x0D8*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x0D9*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x0DA*/	{ "NtIsUILanguageComitted" , 0 } ,

/*0x0DB*/	{ "NtListenPort" , 2 } ,

/*0x0DC*/	{ "NtLoadDriver" , 1 } ,

/*0x0DD*/	{ "NtLoadKey" , 2 } ,

/*0x0DE*/	{ "NtLoadKey2" , 3 } ,

/*0x0DF*/	{ "NtLoadKeyEx" , 8 } ,

/*0x0E0*/	{ "NtLockFile" , 10 } ,

/*0x0E1*/	{ "NtLockProductActivationKeys" , 2 } ,

/*0x0E2*/	{ "NtLockRegistryKey" , 1 } ,

/*0x0E3*/	{ "NtLockVirtualMemory" , 4 } ,

/*0x0E4*/	{ "NtMakePermanentObject" , 1 } ,

/*0x0E5*/	{ "NtMakeTemporaryObject" , 1 } ,

/*0x0E6*/	{ "NtMapCMFModule" , 6 } ,

/*0x0E7*/	{ "NtMapUserPhysicalPages" , 3 } ,

/*0x0E8*/	{ "NtModifyBootEntry" , 1 } ,

/*0x0E9*/	{ "NtModifyDriverEntry" , 1 } ,

/*0x0EA*/	{ "NtNotifyChangeDirectoryFile" , 9 } ,

/*0x0EB*/	{ "NtNotifyChangeKey" , 10 } ,

/*0x0EC*/	{ "NtNotifyChangeMultipleKeys" , 12 } ,

/*0x0ED*/	{ "NtNotifyChangeSession" , 8 } ,

/*0x0EE*/	{ "NtOpenEnlistment" , 5 } ,

/*0x0EF*/	{ "NtOpenEventPair" , 3 } ,

/*0x0F0*/	{ "NtOpenIoCompletion" , 3 } ,

/*0x0F1*/	{ "NtOpenJobObject" , 3 } ,

/*0x0F2*/	{ "NtOpenKeyEx" , 4 } ,

/*0x0F3*/	{ "NtOpenKeyTransacted" , 4 } ,

/*0x0F4*/	{ "NtOpenKeyTransactedEx" , 5 } ,

/*0x0F5*/	{ "NtOpenKeyedEvent" , 3 } ,

/*0x0F6*/	{ "NtOpenMutant" , 3 } ,

/*0x0F7*/	{ "NtOpenObjectAuditAlarm" , 12 } ,

/*0x0F8*/	{ "NtOpenPrivateNamespace" , 4 } ,

/*0x0F9*/	{ "NtOpenProcessToken" , 3 } ,

/*0x0FA*/	{ "NtOpenResourceManager" , 5 } ,

/*0x0FB*/	{ "NtOpenSemaphore" , 3 } ,

/*0x0FC*/	{ "NtOpenSession" , 3 } ,

/*0x0FD*/	{ "NtOpenSymbolicLinkObject" , 3 } ,

/*0x0FE*/	{ "NtOpenThread" , 4 } ,

/*0x0FF*/	{ "NtOpenTimer" , 3 } ,

/*0x100*/	{ "NtOpenTransaction" , 5 } ,

/*0x101*/	{ "NtOpenTransactionManager" , 6 } ,

/*0x102*/	{ "NtPlugPlayControl" , 3 } ,

/*0x103*/	{ "NtPrePrepareComplete" , 2 } ,

/*0x104*/	{ "NtPrePrepareEnlistment" , 2 } ,

/*0x105*/	{ "NtPrepareComplete" , 2 } ,

/*0x106*/	{ "NtPrepareEnlistment" , 2 } ,

/*0x107*/	{ "NtPrivilegeCheck" , 3 } ,

/*0x108*/	{ "NtPrivilegeObjectAuditAlarm" , 6 } ,

/*0x109*/	{ "NtPrivilegedServiceAuditAlarm" , 5 } ,

/*0x10A*/	{ "NtPropagationComplete" , 4 } ,

/*0x10B*/	{ "NtPropagationFailed" , 3 } ,

/*0x10C*/	{ "NtPulseEvent" , 2 } ,

/*0x10D*/	{ "NtQueryBootEntryOrder" , 2 } ,

/*0x10E*/	{ "NtQueryBootOptions" , 2 } ,

/*0x10F*/	{ "NtQueryDebugFilterState" , 2 } ,

/*0x110*/	{ "NtQueryDirectoryObject" , 7 } ,

/*0x111*/	{ "NtQueryDriverEntryOrder" , 2 } ,

/*0x112*/	{ "NtQueryEaFile" , 9 } ,

/*0x113*/	{ "NtQueryFullAttributesFile" , 2 } ,

/*0x114*/	{ "NtQueryInformationAtom" , 5 } ,

/*0x115*/	{ "NtQueryInformationEnlistment" , 5 } ,

/*0x116*/	{ "NtQueryInformationJobObject" , 5 } ,

/*0x117*/	{ "NtQueryInformationPort" , 5 } ,

/*0x118*/	{ "NtQueryInformationResourceManager" , 5 } ,

/*0x119*/	{ "NtQueryInformationTransaction" , 5 } ,

/*0x11A*/	{ "NtQueryInformationTransactionManager" , 5 } ,

/*0x11B*/	{ "NtQueryInformationWorkerFactory" , 5 } ,

/*0x11C*/	{ "NtQueryInstallUILanguage" , 1 } ,

/*0x11D*/	{ "NtQueryIntervalProfile" , 2 } ,

/*0x11E*/	{ "NtQueryIoCompletion" , 5 } ,

/*0x11F*/	{ "NtQueryLicenseValue" , 5 } ,

/*0x120*/	{ "NtQueryMultipleValueKey" , 6 } ,

/*0x121*/	{ "NtQueryMutant" , 5 } ,

/*0x122*/	{ "NtQueryOpenSubKeys" , 2 } ,

/*0x123*/	{ "NtQueryOpenSubKeysEx" , 4 } ,

/*0x124*/	{ "NtQueryPortInformationProcess" , 0 } ,

/*0x125*/	{ "NtQueryQuotaInformationFile" , 9 } ,

/*0x126*/	{ "NtQuerySecurityAttributesToken" , 6 } ,

/*0x127*/	{ "NtQuerySecurityObject" , 5 } ,

/*0x128*/	{ "NtQuerySemaphore" , 5 } ,

/*0x129*/	{ "NtQuerySymbolicLinkObject" , 3 } ,

/*0x12A*/	{ "NtQuerySystemEnvironmentValue" , 4 } ,

/*0x12B*/	{ "NtQuerySystemEnvironmentValueEx" , 5 } ,

/*0x12C*/	{ "NtQuerySystemInformationEx" , 6 } ,

/*0x12D*/	{ "NtQueryTimerResolution" , 3 } ,

/*0x12E*/	{ "NtQueueApcThreadEx" , 6 } ,

/*0x12F*/	{ "NtRaiseException" , 3 } ,

/*0x130*/	{ "NtRaiseHardError" , 6 } ,

/*0x131*/	{ "NtReadOnlyEnlistment" , 2 } ,

/*0x132*/	{ "NtRecoverEnlistment" , 2 } ,

/*0x133*/	{ "NtRecoverResourceManager" , 1 } ,

/*0x134*/	{ "NtRecoverTransactionManager" , 1 } ,

/*0x135*/	{ "NtRegisterProtocolAddressInformation" , 5 } ,

/*0x136*/	{ "NtRegisterThreadTerminatePort" , 1 } ,

/*0x137*/	{ "NtReleaseKeyedEvent" , 4 } ,

/*0x138*/	{ "NtReleaseWorkerFactoryWorker" , 1 } ,

/*0x139*/	{ "NtRemoveIoCompletionEx" , 6 } ,

/*0x13A*/	{ "NtRemoveProcessDebug" , 2 } ,

/*0x13B*/	{ "NtRenameKey" , 2 } ,

/*0x13C*/	{ "NtRenameTransactionManager" , 2 } ,

/*0x13D*/	{ "NtReplaceKey" , 3 } ,

/*0x13E*/	{ "NtReplacePartitionUnit" , 3 } ,

/*0x13F*/	{ "NtReplyWaitReplyPort" , 2 } ,

/*0x140*/	{ "NtRequestPort" , 2 } ,

/*0x141*/	{ "NtResetEvent" , 2 } ,

/*0x142*/	{ "NtResetWriteWatch" , 3 } ,

/*0x143*/	{ "NtRestoreKey" , 3 } ,

/*0x144*/	{ "NtResumeProcess" , 1 } ,

/*0x145*/	{ "NtRollbackComplete" , 2 } ,

/*0x146*/	{ "NtRollbackEnlistment" , 2 } ,

/*0x147*/	{ "NtRollbackTransaction" , 2 } ,

/*0x148*/	{ "NtRollforwardTransactionManager" , 2 } ,

/*0x149*/	{ "NtSaveKey" , 2 } ,

/*0x14A*/	{ "NtSaveKeyEx" , 3 } ,

/*0x14B*/	{ "NtSaveMergedKeys" , 3 } ,

/*0x14C*/	{ "NtSecureConnectPort" , 9 } ,

/*0x14D*/	{ "NtSerializeBoot" , 0 } ,

/*0x14E*/	{ "NtSetBootEntryOrder" , 2 } ,

/*0x14F*/	{ "NtSetBootOptions" , 2 } ,

/*0x150*/	{ "NtSetContextThread" , 2 } ,

/*0x151*/	{ "NtSetDebugFilterState" , 3 } ,

/*0x152*/	{ "NtSetDefaultHardErrorPort" , 1 } ,

/*0x153*/	{ "NtSetDefaultLocale" , 2 } ,

/*0x154*/	{ "NtSetDefaultUILanguage" , 1 } ,

/*0x155*/	{ "NtSetDriverEntryOrder" , 2 } ,

/*0x156*/	{ "NtSetEaFile" , 4 } ,

/*0x157*/	{ "NtSetHighEventPair" , 1 } ,

/*0x158*/	{ "NtSetHighWaitLowEventPair" , 1 } ,

/*0x159*/	{ "NtSetInformationDebugObject" , 5 } ,

/*0x15A*/	{ "NtSetInformationEnlistment" , 4 } ,

/*0x15B*/	{ "NtSetInformationJobObject" , 4 } ,

/*0x15C*/	{ "NtSetInformationKey" , 4 } ,

/*0x15D*/	{ "NtSetInformationResourceManager" , 4 } ,

/*0x15E*/	{ "NtSetInformationToken" , 4 } ,

/*0x15F*/	{ "NtSetInformationTransaction" , 4 } ,

/*0x160*/	{ "NtSetInformationTransactionManager" , 4 } ,

/*0x161*/	{ "NtSetInformationWorkerFactory" , 4 } ,

/*0x162*/	{ "NtSetIntervalProfile" , 2 } ,

/*0x163*/	{ "NtSetIoCompletion" , 5 } ,

/*0x164*/	{ "NtSetIoCompletionEx" , 6 } ,

/*0x165*/	{ "NtSetLdtEntries" , 6 } ,

/*0x166*/	{ "NtSetLowEventPair" , 1 } ,

/*0x167*/	{ "NtSetLowWaitHighEventPair" , 1 } ,

/*0x168*/	{ "NtSetQuotaInformationFile" , 4 } ,

/*0x169*/	{ "NtSetSecurityObject" , 3 } ,

/*0x16A*/	{ "NtSetSystemEnvironmentValue" , 2 } ,

/*0x16B*/	{ "NtSetSystemEnvironmentValueEx" , 5 } ,

/*0x16C*/	{ "NtSetSystemInformation" , 3 } ,

/*0x16D*/	{ "NtSetSystemPowerState" , 3 } ,

/*0x16E*/	{ "NtSetSystemTime" , 2 } ,

/*0x16F*/	{ "NtSetThreadExecutionState" , 2 } ,

/*0x170*/	{ "NtSetTimerEx" , 4 } ,

/*0x171*/	{ "NtSetTimerResolution" , 3 } ,

/*0x172*/	{ "NtSetUuidSeed" , 1 } ,

/*0x173*/	{ "NtSetVolumeInformationFile" , 5 } ,

/*0x174*/	{ "NtShutdownSystem" , 1 } ,

/*0x175*/	{ "NtShutdownWorkerFactory" , 2 } ,

/*0x176*/	{ "NtSignalAndWaitForSingleObject" , 4 } ,

/*0x177*/	{ "NtSinglePhaseReject" , 2 } ,

/*0x178*/	{ "NtStartProfile" , 1 } ,

/*0x179*/	{ "NtStopProfile" , 1 } ,

/*0x17A*/	{ "NtSuspendProcess" , 1 } ,

/*0x17B*/	{ "NtSuspendThread" , 2 } ,

/*0x17C*/	{ "NtSystemDebugControl" , 6 } ,

/*0x17D*/	{ "NtTerminateJobObject" , 2 } ,

/*0x17E*/	{ "NtTestAlert" , 0 } ,

/*0x17F*/	{ "NtThawRegistry" , 0 } ,

/*0x180*/	{ "NtThawTransactions" , 0 } ,

/*0x181*/	{ "NtTraceControl" , 6 } ,

/*0x182*/	{ "NtTranslateFilePath" , 4 } ,

/*0x183*/	{ "NtUmsThreadYield" , 1 } ,

/*0x184*/	{ "NtUnloadDriver" , 1 } ,

/*0x185*/	{ "NtUnloadKey" , 1 } ,

/*0x186*/	{ "NtUnloadKey2" , 2 } ,

/*0x187*/	{ "NtUnloadKeyEx" , 2 } ,

/*0x188*/	{ "NtUnlockFile" , 5 } ,

/*0x189*/	{ "NtUnlockVirtualMemory" , 4 } ,

/*0x18A*/	{ "NtVdmControl" , 2 } ,

/*0x18B*/	{ "NtWaitForDebugEvent" , 4 } ,

/*0x18C*/	{ "NtWaitForKeyedEvent" , 4 } ,

/*0x18D*/	{ "NtWaitForWorkViaWorkerFactory" , 2 } ,

/*0x18E*/	{ "NtWaitHighEventPair" , 1 } ,

/*0x18F*/	{ "NtWaitLowEventPair" , 1 } ,

/*0x190*/	{ "NtWorkerFactoryWorkerReady" , 1 }

};

