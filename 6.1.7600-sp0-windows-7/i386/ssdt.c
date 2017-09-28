// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 6.1.7600-sp0-windows-7 i386

SDT_NODE static_ssdt_6_1_7600_sp0_windows_7_i386[401] = {

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

/*0x010*/	{ "NtAllocateReserveObject" , 3 } ,

/*0x011*/	{ "NtAllocateUserPhysicalPages" , 3 } ,

/*0x012*/	{ "NtAllocateUuids" , 4 } ,

/*0x013*/	{ "NtAllocateVirtualMemory" , 6 } ,

/*0x014*/	{ "NtAlpcAcceptConnectPort" , 9 } ,

/*0x015*/	{ "NtAlpcCancelMessage" , 3 } ,

/*0x016*/	{ "NtAlpcConnectPort" , 11 } ,

/*0x017*/	{ "NtAlpcCreatePort" , 3 } ,

/*0x018*/	{ "NtAlpcCreatePortSection" , 6 } ,

/*0x019*/	{ "NtAlpcCreateResourceReserve" , 4 } ,

/*0x01A*/	{ "NtAlpcCreateSectionView" , 3 } ,

/*0x01B*/	{ "NtAlpcCreateSecurityContext" , 3 } ,

/*0x01C*/	{ "NtAlpcDeletePortSection" , 3 } ,

/*0x01D*/	{ "NtAlpcDeleteResourceReserve" , 3 } ,

/*0x01E*/	{ "NtAlpcDeleteSectionView" , 3 } ,

/*0x01F*/	{ "NtAlpcDeleteSecurityContext" , 3 } ,

/*0x020*/	{ "NtAlpcDisconnectPort" , 2 } ,

/*0x021*/	{ "NtAlpcImpersonateClientOfPort" , 3 } ,

/*0x022*/	{ "NtAlpcOpenSenderProcess" , 6 } ,

/*0x023*/	{ "NtAlpcOpenSenderThread" , 6 } ,

/*0x024*/	{ "NtAlpcQueryInformation" , 5 } ,

/*0x025*/	{ "NtAlpcQueryInformationMessage" , 6 } ,

/*0x026*/	{ "NtAlpcRevokeSecurityContext" , 3 } ,

/*0x027*/	{ "NtAlpcSendWaitReceivePort" , 8 } ,

/*0x028*/	{ "NtAlpcSetInformation" , 4 } ,

/*0x029*/	{ "NtApphelpCacheControl" , 2 } ,

/*0x02A*/	{ "NtAreMappedFilesTheSame" , 2 } ,

/*0x02B*/	{ "NtAssignProcessToJobObject" , 2 } ,

/*0x02C*/	{ "NtCallbackReturn" , 3 } ,

/*0x02D*/	{ "NtCancelIoFile" , 2 } ,

/*0x02E*/	{ "NtCancelIoFileEx" , 3 } ,

/*0x02F*/	{ "NtCancelSynchronousIoFile" , 3 } ,

/*0x030*/	{ "NtCancelTimer" , 2 } ,

/*0x031*/	{ "NtClearEvent" , 1 } ,

/*0x032*/	{ "NtClose" , 1 } ,

/*0x033*/	{ "NtCloseObjectAuditAlarm" , 3 } ,

/*0x034*/	{ "NtCommitComplete" , 2 } ,

/*0x035*/	{ "NtCommitEnlistment" , 2 } ,

/*0x036*/	{ "NtCommitTransaction" , 2 } ,

/*0x037*/	{ "NtCompactKeys" , 2 } ,

/*0x038*/	{ "NtCompareTokens" , 3 } ,

/*0x039*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x03A*/	{ "NtCompressKey" , 1 } ,

/*0x03B*/	{ "NtConnectPort" , 8 } ,

/*0x03C*/	{ "NtContinue" , 2 } ,

/*0x03D*/	{ "NtCreateDebugObject" , 4 } ,

/*0x03E*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x03F*/	{ "NtCreateEnlistment" , 8 } ,

/*0x040*/	{ "NtCreateEvent" , 5 } ,

/*0x041*/	{ "NtCreateEventPair" , 3 } ,

/*0x042*/	{ "NtCreateFile" , 11 } ,

/*0x043*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x044*/	{ "NtCreateJobObject" , 3 } ,

/*0x045*/	{ "NtCreateJobSet" , 3 } ,

/*0x046*/	{ "NtCreateKey" , 7 } ,

/*0x047*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x048*/	{ "NtCreateKeyTransacted" , 8 } ,

/*0x049*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x04A*/	{ "NtCreateMutant" , 4 } ,

/*0x04B*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x04C*/	{ "NtCreatePagingFile" , 4 } ,

/*0x04D*/	{ "NtCreatePort" , 5 } ,

/*0x04E*/	{ "NtCreatePrivateNamespace" , 4 } ,

/*0x04F*/	{ "NtCreateProcess" , 8 } ,

/*0x050*/	{ "NtCreateProcessEx" , 9 } ,

/*0x051*/	{ "NtCreateProfile" , 9 } ,

/*0x052*/	{ "NtCreateProfileEx" , 10 } ,

/*0x053*/	{ "NtCreateResourceManager" , 7 } ,

/*0x054*/	{ "NtCreateSection" , 7 } ,

/*0x055*/	{ "NtCreateSemaphore" , 5 } ,

/*0x056*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x057*/	{ "NtCreateThread" , 8 } ,

/*0x058*/	{ "NtCreateThreadEx" , 11 } ,

/*0x059*/	{ "NtCreateTimer" , 4 } ,

/*0x05A*/	{ "NtCreateToken" , 13 } ,

/*0x05B*/	{ "NtCreateTransaction" , 10 } ,

/*0x05C*/	{ "NtCreateTransactionManager" , 6 } ,

/*0x05D*/	{ "NtCreateUserProcess" , 11 } ,

/*0x05E*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x05F*/	{ "NtCreateWorkerFactory" , 10 } ,

/*0x060*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x061*/	{ "NtDebugContinue" , 3 } ,

/*0x062*/	{ "NtDelayExecution" , 2 } ,

/*0x063*/	{ "NtDeleteAtom" , 1 } ,

/*0x064*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x065*/	{ "NtDeleteDriverEntry" , 1 } ,

/*0x066*/	{ "NtDeleteFile" , 1 } ,

/*0x067*/	{ "NtDeleteKey" , 1 } ,

/*0x068*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x069*/	{ "NtDeletePrivateNamespace" , 1 } ,

/*0x06A*/	{ "NtDeleteValueKey" , 2 } ,

/*0x06B*/	{ "NtDeviceIoControlFile" , 10 } ,

/*0x06C*/	{ "NtDisableLastKnownGood" , 0 } ,

/*0x06D*/	{ "NtDisplayString" , 1 } ,

/*0x06E*/	{ "NtDrawText" , 1 } ,

/*0x06F*/	{ "NtDuplicateObject" , 7 } ,

/*0x070*/	{ "NtDuplicateToken" , 6 } ,

/*0x071*/	{ "NtEnableLastKnownGood" , 0 } ,

/*0x072*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x073*/	{ "NtEnumerateDriverEntries" , 2 } ,

/*0x074*/	{ "NtEnumerateKey" , 6 } ,

/*0x075*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x076*/	{ "NtEnumerateTransactionObject" , 5 } ,

/*0x077*/	{ "NtEnumerateValueKey" , 6 } ,

/*0x078*/	{ "NtExtendSection" , 2 } ,

/*0x079*/	{ "NtFilterToken" , 6 } ,

/*0x07A*/	{ "NtFindAtom" , 3 } ,

/*0x07B*/	{ "NtFlushBuffersFile" , 2 } ,

/*0x07C*/	{ "NtFlushInstallUILanguage" , 2 } ,

/*0x07D*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x07E*/	{ "NtFlushKey" , 1 } ,

/*0x07F*/	{ "NtFlushProcessWriteBuffers" , 0 } ,

/*0x080*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x081*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x082*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x083*/	{ "NtFreeVirtualMemory" , 4 } ,

/*0x084*/	{ "NtFreezeRegistry" , 1 } ,

/*0x085*/	{ "NtFreezeTransactions" , 2 } ,

/*0x086*/	{ "NtFsControlFile" , 10 } ,

/*0x087*/	{ "NtGetContextThread" , 2 } ,

/*0x088*/	{ "NtGetCurrentProcessorNumber" , 0 } ,

/*0x089*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x08A*/	{ "NtGetMUIRegistryInfo" , 3 } ,

/*0x08B*/	{ "NtGetNextProcess" , 5 } ,

/*0x08C*/	{ "NtGetNextThread" , 6 } ,

/*0x08D*/	{ "NtGetNlsSectionPtr" , 5 } ,

/*0x08E*/	{ "NtGetNotificationResourceManager" , 7 } ,

/*0x08F*/	{ "NtGetPlugPlayEvent" , 4 } ,

/*0x090*/	{ "NtGetWriteWatch" , 7 } ,

/*0x091*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x092*/	{ "NtImpersonateClientOfPort" , 2 } ,

/*0x093*/	{ "NtImpersonateThread" , 3 } ,

/*0x094*/	{ "NtInitializeNlsFiles" , 3 } ,

/*0x095*/	{ "NtInitializeRegistry" , 1 } ,

/*0x096*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x097*/	{ "NtIsProcessInJob" , 2 } ,

/*0x098*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x099*/	{ "NtIsUILanguageComitted" , 0 } ,

/*0x09A*/	{ "NtListenPort" , 2 } ,

/*0x09B*/	{ "NtLoadDriver" , 1 } ,

/*0x09C*/	{ "NtLoadKey" , 2 } ,

/*0x09D*/	{ "NtLoadKey2" , 3 } ,

/*0x09E*/	{ "NtLoadKeyEx" , 8 } ,

/*0x09F*/	{ "NtLockFile" , 10 } ,

/*0x0A0*/	{ "NtLockProductActivationKeys" , 2 } ,

/*0x0A1*/	{ "NtLockRegistryKey" , 1 } ,

/*0x0A2*/	{ "NtLockVirtualMemory" , 4 } ,

/*0x0A3*/	{ "NtMakePermanentObject" , 1 } ,

/*0x0A4*/	{ "NtMakeTemporaryObject" , 1 } ,

/*0x0A5*/	{ "NtMapCMFModule" , 6 } ,

/*0x0A6*/	{ "NtMapUserPhysicalPages" , 3 } ,

/*0x0A7*/	{ "NtMapUserPhysicalPagesScatter" , 3 } ,

/*0x0A8*/	{ "NtMapViewOfSection" , 10 } ,

/*0x0A9*/	{ "NtModifyBootEntry" , 1 } ,

/*0x0AA*/	{ "NtModifyDriverEntry" , 1 } ,

/*0x0AB*/	{ "NtNotifyChangeDirectoryFile" , 9 } ,

/*0x0AC*/	{ "NtNotifyChangeKey" , 10 } ,

/*0x0AD*/	{ "NtNotifyChangeMultipleKeys" , 12 } ,

/*0x0AE*/	{ "NtNotifyChangeSession" , 8 } ,

/*0x0AF*/	{ "NtOpenDirectoryObject" , 3 } ,

/*0x0B0*/	{ "NtOpenEnlistment" , 5 } ,

/*0x0B1*/	{ "NtOpenEvent" , 3 } ,

/*0x0B2*/	{ "NtOpenEventPair" , 3 } ,

/*0x0B3*/	{ "NtOpenFile" , 6 } ,

/*0x0B4*/	{ "NtOpenIoCompletion" , 3 } ,

/*0x0B5*/	{ "NtOpenJobObject" , 3 } ,

/*0x0B6*/	{ "NtOpenKey" , 3 } ,

/*0x0B7*/	{ "NtOpenKeyEx" , 4 } ,

/*0x0B8*/	{ "NtOpenKeyedEvent" , 3 } ,

/*0x0B9*/	{ "NtOpenKeyTransacted" , 4 } ,

/*0x0BA*/	{ "NtOpenKeyTransactedEx" , 5 } ,

/*0x0BB*/	{ "NtOpenMutant" , 3 } ,

/*0x0BC*/	{ "NtOpenObjectAuditAlarm" , 12 } ,

/*0x0BD*/	{ "NtOpenPrivateNamespace" , 4 } ,

/*0x0BE*/	{ "NtOpenProcess" , 4 } ,

/*0x0BF*/	{ "NtOpenProcessToken" , 3 } ,

/*0x0C0*/	{ "NtOpenProcessTokenEx" , 4 } ,

/*0x0C1*/	{ "NtOpenResourceManager" , 5 } ,

/*0x0C2*/	{ "NtOpenSection" , 3 } ,

/*0x0C3*/	{ "NtOpenSemaphore" , 3 } ,

/*0x0C4*/	{ "NtOpenSession" , 3 } ,

/*0x0C5*/	{ "NtOpenSymbolicLinkObject" , 3 } ,

/*0x0C6*/	{ "NtOpenThread" , 4 } ,

/*0x0C7*/	{ "NtOpenThreadToken" , 4 } ,

/*0x0C8*/	{ "NtOpenThreadTokenEx" , 5 } ,

/*0x0C9*/	{ "NtOpenTimer" , 3 } ,

/*0x0CA*/	{ "NtOpenTransaction" , 5 } ,

/*0x0CB*/	{ "NtOpenTransactionManager" , 6 } ,

/*0x0CC*/	{ "NtPlugPlayControl" , 3 } ,

/*0x0CD*/	{ "NtPowerInformation" , 5 } ,

/*0x0CE*/	{ "NtPrepareComplete" , 2 } ,

/*0x0CF*/	{ "NtPrepareEnlistment" , 2 } ,

/*0x0D0*/	{ "NtPrePrepareComplete" , 2 } ,

/*0x0D1*/	{ "NtPrePrepareEnlistment" , 2 } ,

/*0x0D2*/	{ "NtPrivilegeCheck" , 3 } ,

/*0x0D3*/	{ "NtPrivilegedServiceAuditAlarm" , 5 } ,

/*0x0D4*/	{ "NtPrivilegeObjectAuditAlarm" , 6 } ,

/*0x0D5*/	{ "NtPropagationComplete" , 4 } ,

/*0x0D6*/	{ "NtPropagationFailed" , 3 } ,

/*0x0D7*/	{ "NtProtectVirtualMemory" , 5 } ,

/*0x0D8*/	{ "NtPulseEvent" , 2 } ,

/*0x0D9*/	{ "NtQueryAttributesFile" , 2 } ,

/*0x0DA*/	{ "NtQueryBootEntryOrder" , 2 } ,

/*0x0DB*/	{ "NtQueryBootOptions" , 2 } ,

/*0x0DC*/	{ "NtQueryDebugFilterState" , 2 } ,

/*0x0DD*/	{ "NtQueryDefaultLocale" , 2 } ,

/*0x0DE*/	{ "NtQueryDefaultUILanguage" , 1 } ,

/*0x0DF*/	{ "NtQueryDirectoryFile" , 11 } ,

/*0x0E0*/	{ "NtQueryDirectoryObject" , 7 } ,

/*0x0E1*/	{ "NtQueryDriverEntryOrder" , 2 } ,

/*0x0E2*/	{ "NtQueryEaFile" , 9 } ,

/*0x0E3*/	{ "NtQueryEvent" , 5 } ,

/*0x0E4*/	{ "NtQueryFullAttributesFile" , 2 } ,

/*0x0E5*/	{ "NtQueryInformationAtom" , 5 } ,

/*0x0E6*/	{ "NtQueryInformationEnlistment" , 5 } ,

/*0x0E7*/	{ "NtQueryInformationFile" , 5 } ,

/*0x0E8*/	{ "NtQueryInformationJobObject" , 5 } ,

/*0x0E9*/	{ "NtQueryInformationPort" , 5 } ,

/*0x0EA*/	{ "NtQueryInformationProcess" , 5 } ,

/*0x0EB*/	{ "NtQueryInformationResourceManager" , 5 } ,

/*0x0EC*/	{ "NtQueryInformationThread" , 5 } ,

/*0x0ED*/	{ "NtQueryInformationToken" , 5 } ,

/*0x0EE*/	{ "NtQueryInformationTransaction" , 5 } ,

/*0x0EF*/	{ "NtQueryInformationTransactionManager" , 5 } ,

/*0x0F0*/	{ "NtQueryInformationWorkerFactory" , 5 } ,

/*0x0F1*/	{ "NtQueryInstallUILanguage" , 1 } ,

/*0x0F2*/	{ "NtQueryIntervalProfile" , 2 } ,

/*0x0F3*/	{ "NtQueryIoCompletion" , 5 } ,

/*0x0F4*/	{ "NtQueryKey" , 5 } ,

/*0x0F5*/	{ "NtQueryLicenseValue" , 5 } ,

/*0x0F6*/	{ "NtQueryMultipleValueKey" , 6 } ,

/*0x0F7*/	{ "NtQueryMutant" , 5 } ,

/*0x0F8*/	{ "NtQueryObject" , 5 } ,

/*0x0F9*/	{ "NtQueryOpenSubKeys" , 2 } ,

/*0x0FA*/	{ "NtQueryOpenSubKeysEx" , 4 } ,

/*0x0FB*/	{ "NtQueryPerformanceCounter" , 2 } ,

/*0x0FC*/	{ "NtQueryPortInformationProcess" , 0 } ,

/*0x0FD*/	{ "NtQueryQuotaInformationFile" , 9 } ,

/*0x0FE*/	{ "NtQuerySection" , 5 } ,

/*0x0FF*/	{ "NtQuerySecurityAttributesToken" , 6 } ,

/*0x100*/	{ "NtQuerySecurityObject" , 5 } ,

/*0x101*/	{ "NtQuerySemaphore" , 5 } ,

/*0x102*/	{ "NtQuerySymbolicLinkObject" , 3 } ,

/*0x103*/	{ "NtQuerySystemEnvironmentValue" , 4 } ,

/*0x104*/	{ "NtQuerySystemEnvironmentValueEx" , 5 } ,

/*0x105*/	{ "NtQuerySystemInformation" , 4 } ,

/*0x106*/	{ "NtQuerySystemInformationEx" , 6 } ,

/*0x107*/	{ "NtQuerySystemTime" , 1 } ,

/*0x108*/	{ "NtQueryTimer" , 5 } ,

/*0x109*/	{ "NtQueryTimerResolution" , 3 } ,

/*0x10A*/	{ "NtQueryValueKey" , 6 } ,

/*0x10B*/	{ "NtQueryVirtualMemory" , 6 } ,

/*0x10C*/	{ "NtQueryVolumeInformationFile" , 5 } ,

/*0x10D*/	{ "NtQueueApcThread" , 5 } ,

/*0x10E*/	{ "NtQueueApcThreadEx" , 6 } ,

/*0x10F*/	{ "NtRaiseException" , 3 } ,

/*0x110*/	{ "NtRaiseHardError" , 6 } ,

/*0x111*/	{ "NtReadFile" , 9 } ,

/*0x112*/	{ "NtReadFileScatter" , 9 } ,

/*0x113*/	{ "NtReadOnlyEnlistment" , 2 } ,

/*0x114*/	{ "NtReadRequestData" , 6 } ,

/*0x115*/	{ "NtReadVirtualMemory" , 5 } ,

/*0x116*/	{ "NtRecoverEnlistment" , 2 } ,

/*0x117*/	{ "NtRecoverResourceManager" , 1 } ,

/*0x118*/	{ "NtRecoverTransactionManager" , 1 } ,

/*0x119*/	{ "NtRegisterProtocolAddressInformation" , 5 } ,

/*0x11A*/	{ "NtRegisterThreadTerminatePort" , 1 } ,

/*0x11B*/	{ "NtReleaseKeyedEvent" , 4 } ,

/*0x11C*/	{ "NtReleaseMutant" , 2 } ,

/*0x11D*/	{ "NtReleaseSemaphore" , 3 } ,

/*0x11E*/	{ "NtReleaseWorkerFactoryWorker" , 1 } ,

/*0x11F*/	{ "NtRemoveIoCompletion" , 5 } ,

/*0x120*/	{ "NtRemoveIoCompletionEx" , 6 } ,

/*0x121*/	{ "NtRemoveProcessDebug" , 2 } ,

/*0x122*/	{ "NtRenameKey" , 2 } ,

/*0x123*/	{ "NtRenameTransactionManager" , 2 } ,

/*0x124*/	{ "NtReplaceKey" , 3 } ,

/*0x125*/	{ "NtReplacePartitionUnit" , 3 } ,

/*0x126*/	{ "NtReplyPort" , 2 } ,

/*0x127*/	{ "NtReplyWaitReceivePort" , 4 } ,

/*0x128*/	{ "NtReplyWaitReceivePortEx" , 5 } ,

/*0x129*/	{ "NtReplyWaitReplyPort" , 2 } ,

/*0x12A*/	{ "NtRequestPort" , 2 } ,

/*0x12B*/	{ "NtRequestWaitReplyPort" , 3 } ,

/*0x12C*/	{ "NtResetEvent" , 2 } ,

/*0x12D*/	{ "NtResetWriteWatch" , 3 } ,

/*0x12E*/	{ "NtRestoreKey" , 3 } ,

/*0x12F*/	{ "NtResumeProcess" , 1 } ,

/*0x130*/	{ "NtResumeThread" , 2 } ,

/*0x131*/	{ "NtRollbackComplete" , 2 } ,

/*0x132*/	{ "NtRollbackEnlistment" , 2 } ,

/*0x133*/	{ "NtRollbackTransaction" , 2 } ,

/*0x134*/	{ "NtRollforwardTransactionManager" , 2 } ,

/*0x135*/	{ "NtSaveKey" , 2 } ,

/*0x136*/	{ "NtSaveKeyEx" , 3 } ,

/*0x137*/	{ "NtSaveMergedKeys" , 3 } ,

/*0x138*/	{ "NtSecureConnectPort" , 9 } ,

/*0x139*/	{ "NtSerializeBoot" , 0 } ,

/*0x13A*/	{ "NtSetBootEntryOrder" , 2 } ,

/*0x13B*/	{ "NtSetBootOptions" , 2 } ,

/*0x13C*/	{ "NtSetContextThread" , 2 } ,

/*0x13D*/	{ "NtSetDebugFilterState" , 3 } ,

/*0x13E*/	{ "NtSetDefaultHardErrorPort" , 1 } ,

/*0x13F*/	{ "NtSetDefaultLocale" , 2 } ,

/*0x140*/	{ "NtSetDefaultUILanguage" , 1 } ,

/*0x141*/	{ "NtSetDriverEntryOrder" , 2 } ,

/*0x142*/	{ "NtSetEaFile" , 4 } ,

/*0x143*/	{ "NtSetEvent" , 2 } ,

/*0x144*/	{ "NtSetEventBoostPriority" , 1 } ,

/*0x145*/	{ "NtSetHighEventPair" , 1 } ,

/*0x146*/	{ "NtSetHighWaitLowEventPair" , 1 } ,

/*0x147*/	{ "NtSetInformationDebugObject" , 5 } ,

/*0x148*/	{ "NtSetInformationEnlistment" , 4 } ,

/*0x149*/	{ "NtSetInformationFile" , 5 } ,

/*0x14A*/	{ "NtSetInformationJobObject" , 4 } ,

/*0x14B*/	{ "NtSetInformationKey" , 4 } ,

/*0x14C*/	{ "NtSetInformationObject" , 4 } ,

/*0x14D*/	{ "NtSetInformationProcess" , 4 } ,

/*0x14E*/	{ "NtSetInformationResourceManager" , 4 } ,

/*0x14F*/	{ "NtSetInformationThread" , 4 } ,

/*0x150*/	{ "NtSetInformationToken" , 4 } ,

/*0x151*/	{ "NtSetInformationTransaction" , 4 } ,

/*0x152*/	{ "NtSetInformationTransactionManager" , 4 } ,

/*0x153*/	{ "NtSetInformationWorkerFactory" , 4 } ,

/*0x154*/	{ "NtSetIntervalProfile" , 2 } ,

/*0x155*/	{ "NtSetIoCompletion" , 5 } ,

/*0x156*/	{ "NtSetIoCompletionEx" , 6 } ,

/*0x157*/	{ "NtSetLdtEntries" , 6 } ,

/*0x158*/	{ "NtSetLowEventPair" , 1 } ,

/*0x159*/	{ "NtSetLowWaitHighEventPair" , 1 } ,

/*0x15A*/	{ "NtSetQuotaInformationFile" , 4 } ,

/*0x15B*/	{ "NtSetSecurityObject" , 3 } ,

/*0x15C*/	{ "NtSetSystemEnvironmentValue" , 2 } ,

/*0x15D*/	{ "NtSetSystemEnvironmentValueEx" , 5 } ,

/*0x15E*/	{ "NtSetSystemInformation" , 3 } ,

/*0x15F*/	{ "NtSetSystemPowerState" , 3 } ,

/*0x160*/	{ "NtSetSystemTime" , 2 } ,

/*0x161*/	{ "NtSetThreadExecutionState" , 2 } ,

/*0x162*/	{ "NtSetTimer" , 7 } ,

/*0x163*/	{ "NtSetTimerEx" , 4 } ,

/*0x164*/	{ "NtSetTimerResolution" , 3 } ,

/*0x165*/	{ "NtSetUuidSeed" , 1 } ,

/*0x166*/	{ "NtSetValueKey" , 6 } ,

/*0x167*/	{ "NtSetVolumeInformationFile" , 5 } ,

/*0x168*/	{ "NtShutdownSystem" , 1 } ,

/*0x169*/	{ "NtShutdownWorkerFactory" , 2 } ,

/*0x16A*/	{ "NtSignalAndWaitForSingleObject" , 4 } ,

/*0x16B*/	{ "NtSinglePhaseReject" , 2 } ,

/*0x16C*/	{ "NtStartProfile" , 1 } ,

/*0x16D*/	{ "NtStopProfile" , 1 } ,

/*0x16E*/	{ "NtSuspendProcess" , 1 } ,

/*0x16F*/	{ "NtSuspendThread" , 2 } ,

/*0x170*/	{ "NtSystemDebugControl" , 6 } ,

/*0x171*/	{ "NtTerminateJobObject" , 2 } ,

/*0x172*/	{ "NtTerminateProcess" , 2 } ,

/*0x173*/	{ "NtTerminateThread" , 2 } ,

/*0x174*/	{ "NtTestAlert" , 0 } ,

/*0x175*/	{ "NtThawRegistry" , 0 } ,

/*0x176*/	{ "NtThawTransactions" , 0 } ,

/*0x177*/	{ "NtTraceControl" , 6 } ,

/*0x178*/	{ "NtTraceEvent" , 4 } ,

/*0x179*/	{ "NtTranslateFilePath" , 4 } ,

/*0x17A*/	{ "NtUmsThreadYield" , 1 } ,

/*0x17B*/	{ "NtUnloadDriver" , 1 } ,

/*0x17C*/	{ "NtUnloadKey" , 1 } ,

/*0x17D*/	{ "NtUnloadKey2" , 2 } ,

/*0x17E*/	{ "NtUnloadKeyEx" , 2 } ,

/*0x17F*/	{ "NtUnlockFile" , 5 } ,

/*0x180*/	{ "NtUnlockVirtualMemory" , 4 } ,

/*0x181*/	{ "NtUnmapViewOfSection" , 2 } ,

/*0x182*/	{ "NtVdmControl" , 2 } ,

/*0x183*/	{ "NtWaitForDebugEvent" , 4 } ,

/*0x184*/	{ "NtWaitForKeyedEvent" , 4 } ,

/*0x185*/	{ "NtWaitForMultipleObjects" , 5 } ,

/*0x186*/	{ "NtWaitForMultipleObjects32" , 5 } ,

/*0x187*/	{ "NtWaitForSingleObject" , 3 } ,

/*0x188*/	{ "NtWaitForWorkViaWorkerFactory" , 2 } ,

/*0x189*/	{ "NtWaitHighEventPair" , 1 } ,

/*0x18A*/	{ "NtWaitLowEventPair" , 1 } ,

/*0x18B*/	{ "NtWorkerFactoryWorkerReady" , 1 } ,

/*0x18C*/	{ "NtWriteFile" , 9 } ,

/*0x18D*/	{ "NtWriteFileGather" , 9 } ,

/*0x18E*/	{ "NtWriteRequestData" , 6 } ,

/*0x18F*/	{ "NtWriteVirtualMemory" , 5 } ,

/*0x190*/	{ "NtYieldExecution" , 0 }

};

