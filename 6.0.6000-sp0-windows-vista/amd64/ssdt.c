// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 6.0.6000-sp0-windows-vista amd64

SDT_NODE static_ssdt_6_0_6000_sp0_windows_vista_amd64[398] = {

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

/*0x066*/	{ "NtAcquireCMFViewOwnership" , 3 } ,

/*0x067*/	{ "NtAddBootEntry" , 2 } ,

/*0x068*/	{ "NtAddDriverEntry" , 2 } ,

/*0x069*/	{ "NtAdjustGroupsToken" , 6 } ,

/*0x06A*/	{ "NtAlertResumeThread" , 2 } ,

/*0x06B*/	{ "NtAlertThread" , 1 } ,

/*0x06C*/	{ "NtAllocateLocallyUniqueId" , 1 } ,

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

/*0x086*/	{ "NtCancelDeviceWakeupRequest" , 1 } ,

/*0x087*/	{ "NtCancelIoFileEx" , 3 } ,

/*0x088*/	{ "NtCancelSynchronousIoFile" , 3 } ,

/*0x089*/	{ "NtClearAllSavepointsTransaction" , 1 } ,

/*0x08A*/	{ "NtClearSavepointTransaction" , 2 } ,

/*0x08B*/	{ "NtCommitComplete" , 2 } ,

/*0x08C*/	{ "NtCommitEnlistment" , 2 } ,

/*0x08D*/	{ "NtCommitTransaction" , 2 } ,

/*0x08E*/	{ "NtCompactKeys" , 2 } ,

/*0x08F*/	{ "NtCompareTokens" , 3 } ,

/*0x090*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x091*/	{ "NtCompressKey" , 1 } ,

/*0x092*/	{ "NtConnectPort" , 8 } ,

/*0x093*/	{ "NtCreateDebugObject" , 4 } ,

/*0x094*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x095*/	{ "NtCreateEnlistment" , 8 } ,

/*0x096*/	{ "NtCreateEventPair" , 3 } ,

/*0x097*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x098*/	{ "NtCreateJobObject" , 3 } ,

/*0x099*/	{ "NtCreateJobSet" , 3 } ,

/*0x09A*/	{ "NtCreateKeyTransacted" , 8 } ,

/*0x09B*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x09C*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x09D*/	{ "NtCreateMutant" , 4 } ,

/*0x09E*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x09F*/	{ "NtCreatePagingFile" , 4 } ,

/*0x0A0*/	{ "NtCreatePort" , 5 } ,

/*0x0A1*/	{ "NtCreatePrivateNamespace" , 4 } ,

/*0x0A2*/	{ "NtCreateProcess" , 8 } ,

/*0x0A3*/	{ "NtCreateProfile" , 9 } ,

/*0x0A4*/	{ "NtCreateResourceManager" , 7 } ,

/*0x0A5*/	{ "NtCreateSemaphore" , 5 } ,

/*0x0A6*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x0A7*/	{ "NtCreateThreadEx" , 11 } ,

/*0x0A8*/	{ "NtCreateTimer" , 4 } ,

/*0x0A9*/	{ "NtCreateToken" , 13 } ,

/*0x0AA*/	{ "NtCreateTransaction" , 10 } ,

/*0x0AB*/	{ "NtCreateTransactionManager" , 6 } ,

/*0x0AC*/	{ "NtCreateUserProcess" , 11 } ,

/*0x0AD*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x0AE*/	{ "NtCreateWorkerFactory" , 10 } ,

/*0x0AF*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x0B0*/	{ "NtDebugContinue" , 3 } ,

/*0x0B1*/	{ "NtDeleteAtom" , 1 } ,

/*0x0B2*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x0B3*/	{ "NtDeleteDriverEntry" , 1 } ,

/*0x0B4*/	{ "NtDeleteFile" , 1 } ,

/*0x0B5*/	{ "NtDeleteKey" , 1 } ,

/*0x0B6*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x0B7*/	{ "NtDeletePrivateNamespace" , 1 } ,

/*0x0B8*/	{ "NtDeleteValueKey" , 2 } ,

/*0x0B9*/	{ "NtDisplayString" , 1 } ,

/*0x0BA*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x0BB*/	{ "NtEnumerateDriverEntries" , 2 } ,

/*0x0BC*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x0BD*/	{ "NtEnumerateTransactionObject" , 5 } ,

/*0x0BE*/	{ "NtExtendSection" , 2 } ,

/*0x0BF*/	{ "NtFilterToken" , 6 } ,

/*0x0C0*/	{ "NtFlushInstallUILanguage" , 2 } ,

/*0x0C1*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x0C2*/	{ "NtFlushKey" , 1 } ,

/*0x0C3*/	{ "NtFlushProcessWriteBuffers" , 0 } ,

/*0x0C4*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x0C5*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x0C6*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x0C7*/	{ "NtFreezeRegistry" , 1 } ,

/*0x0C8*/	{ "NtFreezeTransactions" , 2 } ,

/*0x0C9*/	{ "NtGetContextThread" , 2 } ,

/*0x0CA*/	{ "NtGetCurrentProcessorNumber" , 0 } ,

/*0x0CB*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x0CC*/	{ "NtGetMUIRegistryInfo" , 3 } ,

/*0x0CD*/	{ "NtGetNextProcess" , 5 } ,

/*0x0CE*/	{ "NtGetNextThread" , 6 } ,

/*0x0CF*/	{ "NtGetNlsSectionPtr" , 5 } ,

/*0x0D0*/	{ "NtGetNotificationResourceManager" , 7 } ,

/*0x0D1*/	{ "NtGetPlugPlayEvent" , 4 } ,

/*0x0D2*/	{ "NtGetWriteWatch" , 7 } ,

/*0x0D3*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x0D4*/	{ "NtImpersonateThread" , 3 } ,

/*0x0D5*/	{ "NtInitializeNlsFiles" , 3 } ,

/*0x0D6*/	{ "NtInitializeRegistry" , 1 } ,

/*0x0D7*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x0D8*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x0D9*/	{ "NtIsUILanguageComitted" , 0 } ,

/*0x0DA*/	{ "NtListTransactions" , 3 } ,

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

/*0x0E8*/	{ "NtMarshallTransaction" , 6 } ,

/*0x0E9*/	{ "NtModifyBootEntry" , 1 } ,

/*0x0EA*/	{ "NtModifyDriverEntry" , 1 } ,

/*0x0EB*/	{ "NtNotifyChangeDirectoryFile" , 9 } ,

/*0x0EC*/	{ "NtNotifyChangeKey" , 10 } ,

/*0x0ED*/	{ "NtNotifyChangeMultipleKeys" , 12 } ,

/*0x0EE*/	{ "NtOpenEnlistment" , 5 } ,

/*0x0EF*/	{ "NtOpenEventPair" , 3 } ,

/*0x0F0*/	{ "NtOpenIoCompletion" , 3 } ,

/*0x0F1*/	{ "NtOpenJobObject" , 3 } ,

/*0x0F2*/	{ "NtOpenKeyTransacted" , 4 } ,

/*0x0F3*/	{ "NtOpenKeyedEvent" , 3 } ,

/*0x0F4*/	{ "NtOpenMutant" , 3 } ,

/*0x0F5*/	{ "NtOpenObjectAuditAlarm" , 12 } ,

/*0x0F6*/	{ "NtOpenPrivateNamespace" , 4 } ,

/*0x0F7*/	{ "NtOpenProcessToken" , 3 } ,

/*0x0F8*/	{ "NtOpenResourceManager" , 5 } ,

/*0x0F9*/	{ "NtOpenSemaphore" , 3 } ,

/*0x0FA*/	{ "NtOpenSession" , 3 } ,

/*0x0FB*/	{ "NtOpenSymbolicLinkObject" , 3 } ,

/*0x0FC*/	{ "NtOpenThread" , 4 } ,

/*0x0FD*/	{ "NtOpenTimer" , 3 } ,

/*0x0FE*/	{ "NtOpenTransaction" , 5 } ,

/*0x0FF*/	{ "NtOpenTransactionManager" , 6 } ,

/*0x100*/	{ "NtPlugPlayControl" , 3 } ,

/*0x101*/	{ "NtPrePrepareComplete" , 2 } ,

/*0x102*/	{ "NtPrePrepareEnlistment" , 2 } ,

/*0x103*/	{ "NtPrepareComplete" , 2 } ,

/*0x104*/	{ "NtPrepareEnlistment" , 2 } ,

/*0x105*/	{ "NtPrivilegeCheck" , 3 } ,

/*0x106*/	{ "NtPrivilegeObjectAuditAlarm" , 6 } ,

/*0x107*/	{ "NtPrivilegedServiceAuditAlarm" , 5 } ,

/*0x108*/	{ "NtPropagationComplete" , 4 } ,

/*0x109*/	{ "NtPropagationFailed" , 3 } ,

/*0x10A*/	{ "NtPullTransaction" , 7 } ,

/*0x10B*/	{ "NtPulseEvent" , 2 } ,

/*0x10C*/	{ "NtQueryBootEntryOrder" , 2 } ,

/*0x10D*/	{ "NtQueryBootOptions" , 2 } ,

/*0x10E*/	{ "NtQueryDebugFilterState" , 2 } ,

/*0x10F*/	{ "NtQueryDirectoryObject" , 7 } ,

/*0x110*/	{ "NtQueryDriverEntryOrder" , 2 } ,

/*0x111*/	{ "NtQueryEaFile" , 9 } ,

/*0x112*/	{ "NtQueryFullAttributesFile" , 2 } ,

/*0x113*/	{ "NtQueryInformationAtom" , 5 } ,

/*0x114*/	{ "NtQueryInformationEnlistment" , 5 } ,

/*0x115*/	{ "NtQueryInformationJobObject" , 5 } ,

/*0x116*/	{ "NtQueryInformationPort" , 5 } ,

/*0x117*/	{ "NtQueryInformationResourceManager" , 5 } ,

/*0x118*/	{ "NtQueryInformationTransaction" , 5 } ,

/*0x119*/	{ "NtQueryInformationTransactionManager" , 5 } ,

/*0x11A*/	{ "NtQueryInformationWorkerFactory" , 5 } ,

/*0x11B*/	{ "NtQueryInstallUILanguage" , 1 } ,

/*0x11C*/	{ "NtQueryIntervalProfile" , 2 } ,

/*0x11D*/	{ "NtQueryIoCompletion" , 5 } ,

/*0x11E*/	{ "NtQueryLicenseValue" , 5 } ,

/*0x11F*/	{ "NtQueryMultipleValueKey" , 6 } ,

/*0x120*/	{ "NtQueryMutant" , 5 } ,

/*0x121*/	{ "NtQueryOpenSubKeys" , 2 } ,

/*0x122*/	{ "NtQueryOpenSubKeysEx" , 4 } ,

/*0x123*/	{ "NtQueryPortInformationProcess" , 0 } ,

/*0x124*/	{ "NtQueryQuotaInformationFile" , 9 } ,

/*0x125*/	{ "NtQuerySecurityObject" , 5 } ,

/*0x126*/	{ "NtQuerySemaphore" , 5 } ,

/*0x127*/	{ "NtQuerySymbolicLinkObject" , 3 } ,

/*0x128*/	{ "NtQuerySystemEnvironmentValue" , 4 } ,

/*0x129*/	{ "NtQuerySystemEnvironmentValueEx" , 5 } ,

/*0x12A*/	{ "NtQueryTimerResolution" , 3 } ,

/*0x12B*/	{ "NtRaiseException" , 3 } ,

/*0x12C*/	{ "NtRaiseHardError" , 6 } ,

/*0x12D*/	{ "NtReadOnlyEnlistment" , 2 } ,

/*0x12E*/	{ "NtRecoverEnlistment" , 2 } ,

/*0x12F*/	{ "NtRecoverResourceManager" , 1 } ,

/*0x130*/	{ "NtRecoverTransactionManager" , 1 } ,

/*0x131*/	{ "NtRegisterProtocolAddressInformation" , 5 } ,

/*0x132*/	{ "NtRegisterThreadTerminatePort" , 1 } ,

/*0x133*/	{ "NtReleaseCMFViewOwnership" , 0 } ,

/*0x134*/	{ "NtReleaseKeyedEvent" , 4 } ,

/*0x135*/	{ "NtReleaseWorkerFactoryWorker" , 1 } ,

/*0x136*/	{ "NtRemoveIoCompletionEx" , 6 } ,

/*0x137*/	{ "NtRemoveProcessDebug" , 2 } ,

/*0x138*/	{ "NtRenameKey" , 2 } ,

/*0x139*/	{ "NtReplaceKey" , 3 } ,

/*0x13A*/	{ "NtReplyWaitReplyPort" , 2 } ,

/*0x13B*/	{ "NtRequestDeviceWakeup" , 1 } ,

/*0x13C*/	{ "NtRequestPort" , 2 } ,

/*0x13D*/	{ "NtRequestWakeupLatency" , 1 } ,

/*0x13E*/	{ "NtResetEvent" , 2 } ,

/*0x13F*/	{ "NtResetWriteWatch" , 3 } ,

/*0x140*/	{ "NtRestoreKey" , 3 } ,

/*0x141*/	{ "NtResumeProcess" , 1 } ,

/*0x142*/	{ "NtRollbackComplete" , 2 } ,

/*0x143*/	{ "NtRollbackEnlistment" , 2 } ,

/*0x144*/	{ "NtRollbackSavepointTransaction" , 2 } ,

/*0x145*/	{ "NtRollbackTransaction" , 2 } ,

/*0x146*/	{ "NtRollforwardTransactionManager" , 2 } ,

/*0x147*/	{ "NtSaveKey" , 2 } ,

/*0x148*/	{ "NtSaveKeyEx" , 3 } ,

/*0x149*/	{ "NtSaveMergedKeys" , 3 } ,

/*0x14A*/	{ "NtSavepointComplete" , 2 } ,

/*0x14B*/	{ "NtSavepointTransaction" , 3 } ,

/*0x14C*/	{ "NtSecureConnectPort" , 9 } ,

/*0x14D*/	{ "NtSetBootEntryOrder" , 2 } ,

/*0x14E*/	{ "NtSetBootOptions" , 2 } ,

/*0x14F*/	{ "NtSetContextThread" , 2 } ,

/*0x150*/	{ "NtSetDebugFilterState" , 3 } ,

/*0x151*/	{ "NtSetDefaultHardErrorPort" , 1 } ,

/*0x152*/	{ "NtSetDefaultLocale" , 2 } ,

/*0x153*/	{ "NtSetDefaultUILanguage" , 1 } ,

/*0x154*/	{ "NtSetDriverEntryOrder" , 2 } ,

/*0x155*/	{ "NtSetEaFile" , 4 } ,

/*0x156*/	{ "NtSetHighEventPair" , 1 } ,

/*0x157*/	{ "NtSetHighWaitLowEventPair" , 1 } ,

/*0x158*/	{ "NtSetInformationDebugObject" , 5 } ,

/*0x159*/	{ "NtSetInformationEnlistment" , 4 } ,

/*0x15A*/	{ "NtSetInformationJobObject" , 4 } ,

/*0x15B*/	{ "NtSetInformationKey" , 4 } ,

/*0x15C*/	{ "NtSetInformationResourceManager" , 4 } ,

/*0x15D*/	{ "NtSetInformationToken" , 4 } ,

/*0x15E*/	{ "NtSetInformationTransaction" , 4 } ,

/*0x15F*/	{ "NtSetInformationTransactionManager" , 4 } ,

/*0x160*/	{ "NtSetInformationWorkerFactory" , 4 } ,

/*0x161*/	{ "NtSetIntervalProfile" , 2 } ,

/*0x162*/	{ "NtSetIoCompletion" , 5 } ,

/*0x163*/	{ "NtSetLdtEntries" , 6 } ,

/*0x164*/	{ "NtSetLowEventPair" , 1 } ,

/*0x165*/	{ "NtSetLowWaitHighEventPair" , 1 } ,

/*0x166*/	{ "NtSetQuotaInformationFile" , 4 } ,

/*0x167*/	{ "NtSetSecurityObject" , 3 } ,

/*0x168*/	{ "NtSetSystemEnvironmentValue" , 2 } ,

/*0x169*/	{ "NtSetSystemEnvironmentValueEx" , 5 } ,

/*0x16A*/	{ "NtSetSystemInformation" , 3 } ,

/*0x16B*/	{ "NtSetSystemPowerState" , 3 } ,

/*0x16C*/	{ "NtSetSystemTime" , 2 } ,

/*0x16D*/	{ "NtSetThreadExecutionState" , 2 } ,

/*0x16E*/	{ "NtSetTimerResolution" , 3 } ,

/*0x16F*/	{ "NtSetUuidSeed" , 1 } ,

/*0x170*/	{ "NtSetVolumeInformationFile" , 5 } ,

/*0x171*/	{ "NtShutdownSystem" , 1 } ,

/*0x172*/	{ "NtShutdownWorkerFactory" , 2 } ,

/*0x173*/	{ "NtSignalAndWaitForSingleObject" , 4 } ,

/*0x174*/	{ "NtSinglePhaseReject" , 2 } ,

/*0x175*/	{ "NtStartProfile" , 1 } ,

/*0x176*/	{ "NtStartTm" , 0 } ,

/*0x177*/	{ "NtStopProfile" , 1 } ,

/*0x178*/	{ "NtSuspendProcess" , 1 } ,

/*0x179*/	{ "NtSuspendThread" , 2 } ,

/*0x17A*/	{ "NtSystemDebugControl" , 6 } ,

/*0x17B*/	{ "NtTerminateJobObject" , 2 } ,

/*0x17C*/	{ "NtTestAlert" , 0 } ,

/*0x17D*/	{ "NtThawRegistry" , 0 } ,

/*0x17E*/	{ "NtThawTransactions" , 0 } ,

/*0x17F*/	{ "NtTraceControl" , 6 } ,

/*0x180*/	{ "NtTranslateFilePath" , 4 } ,

/*0x181*/	{ "NtUnloadDriver" , 1 } ,

/*0x182*/	{ "NtUnloadKey" , 1 } ,

/*0x183*/	{ "NtUnloadKey2" , 2 } ,

/*0x184*/	{ "NtUnloadKeyEx" , 2 } ,

/*0x185*/	{ "NtUnlockFile" , 5 } ,

/*0x186*/	{ "NtUnlockVirtualMemory" , 4 } ,

/*0x187*/	{ "NtVdmControl" , 2 } ,

/*0x188*/	{ "NtWaitForDebugEvent" , 4 } ,

/*0x189*/	{ "NtWaitForKeyedEvent" , 4 } ,

/*0x18A*/	{ "NtWaitForWorkViaWorkerFactory" , 2 } ,

/*0x18B*/	{ "NtWaitHighEventPair" , 1 } ,

/*0x18C*/	{ "NtWaitLowEventPair" , 1 } ,

/*0x18D*/	{ "NtWorkerFactoryWorkerReady" , 1 }

};

