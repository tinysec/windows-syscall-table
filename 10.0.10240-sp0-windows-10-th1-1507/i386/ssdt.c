// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 10.0.10240-sp0-windows-10-th1-1507 i386

SDT_NODE static_ssdt_10_0_10240_sp0_windows_10_th1_1507_i386[441] = {

/*0x000*/	{ "NtAccessCheck" , 8 } ,

/*0x001*/	{ "NtWorkerFactoryWorkerReady" , 1 } ,

/*0x002*/	{ "NtAcceptConnectPort" , 6 } ,

/*0x003*/	{ "NtYieldExecution" , 0 } ,

/*0x004*/	{ "NtWriteVirtualMemory" , 5 } ,

/*0x005*/	{ "NtWriteRequestData" , 6 } ,

/*0x006*/	{ "NtWriteFileGather" , 9 } ,

/*0x007*/	{ "NtWriteFile" , 9 } ,

/*0x008*/	{ "NtWaitLowEventPair" , 1 } ,

/*0x009*/	{ "NtWaitHighEventPair" , 1 } ,

/*0x00A*/	{ "NtWaitForWorkViaWorkerFactory" , 5 } ,

/*0x00B*/	{ "NtWaitForSingleObject" , 3 } ,

/*0x00C*/	{ "NtWaitForMultipleObjects32" , 5 } ,

/*0x00D*/	{ "NtWaitForMultipleObjects" , 5 } ,

/*0x00E*/	{ "NtWaitForKeyedEvent" , 4 } ,

/*0x00F*/	{ "NtWaitForDebugEvent" , 4 } ,

/*0x010*/	{ "NtWaitForAlertByThreadId" , 2 } ,

/*0x011*/	{ "NtVdmControl" , 2 } ,

/*0x012*/	{ "NtUnsubscribeWnfStateChange" , 1 } ,

/*0x013*/	{ "NtUpdateWnfStateData" , 7 } ,

/*0x014*/	{ "NtUnmapViewOfSection" , 2 } ,

/*0x015*/	{ "NtUnmapViewOfSectionEx" , 3 } ,

/*0x016*/	{ "NtUnlockVirtualMemory" , 4 } ,

/*0x017*/	{ "NtUnlockFile" , 5 } ,

/*0x018*/	{ "NtUnloadKeyEx" , 2 } ,

/*0x019*/	{ "NtUnloadKey2" , 2 } ,

/*0x01A*/	{ "NtUnloadKey" , 1 } ,

/*0x01B*/	{ "NtUnloadDriver" , 1 } ,

/*0x01C*/	{ "NtUmsThreadYield" , 1 } ,

/*0x01D*/	{ "NtTranslateFilePath" , 4 } ,

/*0x01E*/	{ "NtTraceEvent" , 4 } ,

/*0x01F*/	{ "NtTraceControl" , 6 } ,

/*0x020*/	{ "NtThawTransactions" , 0 } ,

/*0x021*/	{ "NtThawRegistry" , 0 } ,

/*0x022*/	{ "NtTestAlert" , 0 } ,

/*0x023*/	{ "NtTerminateThread" , 2 } ,

/*0x024*/	{ "NtTerminateProcess" , 2 } ,

/*0x025*/	{ "NtTerminateJobObject" , 2 } ,

/*0x026*/	{ "NtSystemDebugControl" , 6 } ,

/*0x027*/	{ "NtSuspendThread" , 2 } ,

/*0x028*/	{ "NtSuspendProcess" , 1 } ,

/*0x029*/	{ "NtSubscribeWnfStateChange" , 4 } ,

/*0x02A*/	{ "NtStopProfile" , 1 } ,

/*0x02B*/	{ "NtStartProfile" , 1 } ,

/*0x02C*/	{ "NtSinglePhaseReject" , 2 } ,

/*0x02D*/	{ "NtSignalAndWaitForSingleObject" , 4 } ,

/*0x02E*/	{ "NtShutdownWorkerFactory" , 2 } ,

/*0x02F*/	{ "NtShutdownSystem" , 1 } ,

/*0x030*/	{ "NtSetWnfProcessNotificationEvent" , 1 } ,

/*0x031*/	{ "NtSetVolumeInformationFile" , 5 } ,

/*0x032*/	{ "NtSetValueKey" , 6 } ,

/*0x033*/	{ "NtSetUuidSeed" , 1 } ,

/*0x034*/	{ "NtSetTimerResolution" , 3 } ,

/*0x035*/	{ "NtSetTimerEx" , 4 } ,

/*0x036*/	{ "NtSetTimer" , 7 } ,

/*0x037*/	{ "NtSetThreadExecutionState" , 2 } ,

/*0x038*/	{ "NtSetSystemTime" , 2 } ,

/*0x039*/	{ "NtSetSystemPowerState" , 3 } ,

/*0x03A*/	{ "NtSetSystemInformation" , 3 } ,

/*0x03B*/	{ "NtSetSystemEnvironmentValueEx" , 5 } ,

/*0x03C*/	{ "NtSetSystemEnvironmentValue" , 2 } ,

/*0x03D*/	{ "NtSetSecurityObject" , 3 } ,

/*0x03E*/	{ "NtSetQuotaInformationFile" , 4 } ,

/*0x03F*/	{ "NtSetLowWaitHighEventPair" , 1 } ,

/*0x040*/	{ "NtSetLowEventPair" , 1 } ,

/*0x041*/	{ "NtSetLdtEntries" , 6 } ,

/*0x042*/	{ "NtSetIRTimer" , 2 } ,

/*0x043*/	{ "NtSetTimer2" , 4 } ,

/*0x044*/	{ "NtCancelTimer2" , 2 } ,

/*0x045*/	{ "NtSetIoCompletionEx" , 6 } ,

/*0x046*/	{ "NtSetIoCompletion" , 5 } ,

/*0x047*/	{ "NtSetIntervalProfile" , 2 } ,

/*0x048*/	{ "NtSetInformationWorkerFactory" , 4 } ,

/*0x049*/	{ "NtSetInformationTransactionManager" , 4 } ,

/*0x04A*/	{ "NtSetInformationTransaction" , 4 } ,

/*0x04B*/	{ "NtSetInformationToken" , 4 } ,

/*0x04C*/	{ "NtSetInformationThread" , 4 } ,

/*0x04D*/	{ "NtSetInformationResourceManager" , 4 } ,

/*0x04E*/	{ "NtSetInformationProcess" , 4 } ,

/*0x04F*/	{ "NtSetInformationObject" , 4 } ,

/*0x050*/	{ "NtSetInformationKey" , 4 } ,

/*0x051*/	{ "NtSetInformationJobObject" , 4 } ,

/*0x052*/	{ "NtSetInformationFile" , 5 } ,

/*0x053*/	{ "NtSetInformationEnlistment" , 4 } ,

/*0x054*/	{ "NtSetInformationDebugObject" , 5 } ,

/*0x055*/	{ "NtSetHighWaitLowEventPair" , 1 } ,

/*0x056*/	{ "NtSetHighEventPair" , 1 } ,

/*0x057*/	{ "NtSetEventBoostPriority" , 1 } ,

/*0x058*/	{ "NtSetEvent" , 2 } ,

/*0x059*/	{ "NtSetEaFile" , 4 } ,

/*0x05A*/	{ "NtSetDriverEntryOrder" , 2 } ,

/*0x05B*/	{ "NtSetDefaultUILanguage" , 1 } ,

/*0x05C*/	{ "NtSetDefaultLocale" , 2 } ,

/*0x05D*/	{ "NtSetDefaultHardErrorPort" , 1 } ,

/*0x05E*/	{ "NtSetDebugFilterState" , 3 } ,

/*0x05F*/	{ "NtSetContextThread" , 2 } ,

/*0x060*/	{ "NtSetCachedSigningLevel" , 5 } ,

/*0x061*/	{ "NtSetBootOptions" , 2 } ,

/*0x062*/	{ "NtSetBootEntryOrder" , 2 } ,

/*0x063*/	{ "NtSerializeBoot" , 0 } ,

/*0x064*/	{ "NtSecureConnectPort" , 9 } ,

/*0x065*/	{ "NtSaveMergedKeys" , 3 } ,

/*0x066*/	{ "NtSaveKeyEx" , 3 } ,

/*0x067*/	{ "NtSaveKey" , 2 } ,

/*0x068*/	{ "NtRollforwardTransactionManager" , 2 } ,

/*0x069*/	{ "NtRollbackTransaction" , 2 } ,

/*0x06A*/	{ "NtRollbackEnlistment" , 2 } ,

/*0x06B*/	{ "NtRollbackComplete" , 2 } ,

/*0x06C*/	{ "NtRevertContainerImpersonation" , 0 } ,

/*0x06D*/	{ "NtResumeThread" , 2 } ,

/*0x06E*/	{ "NtResumeProcess" , 1 } ,

/*0x06F*/	{ "NtRestoreKey" , 3 } ,

/*0x070*/	{ "NtResetWriteWatch" , 3 } ,

/*0x071*/	{ "NtResetEvent" , 2 } ,

/*0x072*/	{ "NtRequestWaitReplyPort" , 3 } ,

/*0x073*/	{ "NtRequestPort" , 2 } ,

/*0x074*/	{ "NtReplyWaitReplyPort" , 2 } ,

/*0x075*/	{ "NtReplyWaitReceivePortEx" , 5 } ,

/*0x076*/	{ "NtReplyWaitReceivePort" , 4 } ,

/*0x077*/	{ "NtReplyPort" , 2 } ,

/*0x078*/	{ "NtReplacePartitionUnit" , 3 } ,

/*0x079*/	{ "NtReplaceKey" , 3 } ,

/*0x07A*/	{ "NtRenameTransactionManager" , 2 } ,

/*0x07B*/	{ "NtRenameKey" , 2 } ,

/*0x07C*/	{ "NtRemoveProcessDebug" , 2 } ,

/*0x07D*/	{ "NtRemoveIoCompletionEx" , 6 } ,

/*0x07E*/	{ "NtRemoveIoCompletion" , 5 } ,

/*0x07F*/	{ "NtReleaseWorkerFactoryWorker" , 1 } ,

/*0x080*/	{ "NtReleaseSemaphore" , 3 } ,

/*0x081*/	{ "NtReleaseMutant" , 2 } ,

/*0x082*/	{ "NtReleaseKeyedEvent" , 4 } ,

/*0x083*/	{ "NtRegisterThreadTerminatePort" , 1 } ,

/*0x084*/	{ "NtRegisterProtocolAddressInformation" , 5 } ,

/*0x085*/	{ "NtRecoverTransactionManager" , 1 } ,

/*0x086*/	{ "NtRecoverResourceManager" , 1 } ,

/*0x087*/	{ "NtRecoverEnlistment" , 2 } ,

/*0x088*/	{ "NtReadVirtualMemory" , 5 } ,

/*0x089*/	{ "NtReadRequestData" , 6 } ,

/*0x08A*/	{ "NtReadOnlyEnlistment" , 2 } ,

/*0x08B*/	{ "NtReadFileScatter" , 9 } ,

/*0x08C*/	{ "NtReadFile" , 9 } ,

/*0x08D*/	{ "NtRaiseHardError" , 6 } ,

/*0x08E*/	{ "NtRaiseException" , 3 } ,

/*0x08F*/	{ "NtQueueApcThreadEx" , 6 } ,

/*0x090*/	{ "NtQueueApcThread" , 5 } ,

/*0x091*/	{ "NtQueryWnfStateData" , 6 } ,

/*0x092*/	{ "NtQueryWnfStateNameInformation" , 5 } ,

/*0x093*/	{ "NtQueryVolumeInformationFile" , 5 } ,

/*0x094*/	{ "NtQueryVirtualMemory" , 6 } ,

/*0x095*/	{ "NtQueryValueKey" , 6 } ,

/*0x096*/	{ "NtQueryTimerResolution" , 3 } ,

/*0x097*/	{ "NtQueryTimer" , 5 } ,

/*0x098*/	{ "NtQuerySystemTime" , 1 } ,

/*0x099*/	{ "NtQuerySystemInformationEx" , 6 } ,

/*0x09A*/	{ "NtQuerySystemInformation" , 4 } ,

/*0x09B*/	{ "NtQuerySystemEnvironmentValueEx" , 5 } ,

/*0x09C*/	{ "NtQuerySystemEnvironmentValue" , 4 } ,

/*0x09D*/	{ "NtQuerySymbolicLinkObject" , 3 } ,

/*0x09E*/	{ "NtQuerySemaphore" , 5 } ,

/*0x09F*/	{ "NtQuerySecurityObject" , 5 } ,

/*0x0A0*/	{ "NtQuerySecurityAttributesToken" , 6 } ,

/*0x0A1*/	{ "NtQuerySection" , 5 } ,

/*0x0A2*/	{ "NtQueryQuotaInformationFile" , 9 } ,

/*0x0A3*/	{ "NtQueryPortInformationProcess" , 0 } ,

/*0x0A4*/	{ "NtQueryPerformanceCounter" , 2 } ,

/*0x0A5*/	{ "NtQueryOpenSubKeysEx" , 4 } ,

/*0x0A6*/	{ "NtQueryOpenSubKeys" , 2 } ,

/*0x0A7*/	{ "NtQueryObject" , 5 } ,

/*0x0A8*/	{ "NtQueryMutant" , 5 } ,

/*0x0A9*/	{ "NtQueryMultipleValueKey" , 6 } ,

/*0x0AA*/	{ "NtQueryLicenseValue" , 5 } ,

/*0x0AB*/	{ "NtQueryKey" , 5 } ,

/*0x0AC*/	{ "NtQueryIoCompletion" , 5 } ,

/*0x0AD*/	{ "NtQueryIntervalProfile" , 2 } ,

/*0x0AE*/	{ "NtQueryInstallUILanguage" , 1 } ,

/*0x0AF*/	{ "NtQueryInformationWorkerFactory" , 5 } ,

/*0x0B0*/	{ "NtQueryInformationTransactionManager" , 5 } ,

/*0x0B1*/	{ "NtQueryInformationTransaction" , 5 } ,

/*0x0B2*/	{ "NtQueryInformationToken" , 5 } ,

/*0x0B3*/	{ "NtQueryInformationThread" , 5 } ,

/*0x0B4*/	{ "NtQueryInformationResourceManager" , 5 } ,

/*0x0B5*/	{ "NtQueryInformationProcess" , 5 } ,

/*0x0B6*/	{ "NtQueryInformationPort" , 5 } ,

/*0x0B7*/	{ "NtQueryInformationJobObject" , 5 } ,

/*0x0B8*/	{ "NtQueryInformationFile" , 5 } ,

/*0x0B9*/	{ "NtQueryInformationEnlistment" , 5 } ,

/*0x0BA*/	{ "NtQueryInformationAtom" , 5 } ,

/*0x0BB*/	{ "NtQueryFullAttributesFile" , 2 } ,

/*0x0BC*/	{ "NtQueryEvent" , 5 } ,

/*0x0BD*/	{ "NtQueryEaFile" , 9 } ,

/*0x0BE*/	{ "NtQueryDriverEntryOrder" , 2 } ,

/*0x0BF*/	{ "NtQueryDirectoryObject" , 7 } ,

/*0x0C0*/	{ "NtQueryDirectoryFile" , 11 } ,

/*0x0C1*/	{ "NtQueryDefaultUILanguage" , 1 } ,

/*0x0C2*/	{ "NtQueryDefaultLocale" , 2 } ,

/*0x0C3*/	{ "NtQueryDebugFilterState" , 2 } ,

/*0x0C4*/	{ "NtQueryBootOptions" , 2 } ,

/*0x0C5*/	{ "NtQueryBootEntryOrder" , 2 } ,

/*0x0C6*/	{ "NtQueryAttributesFile" , 2 } ,

/*0x0C7*/	{ "NtPulseEvent" , 2 } ,

/*0x0C8*/	{ "NtProtectVirtualMemory" , 5 } ,

/*0x0C9*/	{ "NtPropagationFailed" , 3 } ,

/*0x0CA*/	{ "NtPropagationComplete" , 4 } ,

/*0x0CB*/	{ "NtPrivilegeObjectAuditAlarm" , 6 } ,

/*0x0CC*/	{ "NtPrivilegedServiceAuditAlarm" , 5 } ,

/*0x0CD*/	{ "NtPrivilegeCheck" , 3 } ,

/*0x0CE*/	{ "NtSetInformationVirtualMemory" , 6 } ,

/*0x0CF*/	{ "NtPrePrepareEnlistment" , 2 } ,

/*0x0D0*/	{ "NtPrePrepareComplete" , 2 } ,

/*0x0D1*/	{ "NtPrepareEnlistment" , 2 } ,

/*0x0D2*/	{ "NtPrepareComplete" , 2 } ,

/*0x0D3*/	{ "NtPowerInformation" , 5 } ,

/*0x0D4*/	{ "NtPlugPlayControl" , 3 } ,

/*0x0D5*/	{ "NtOpenTransactionManager" , 6 } ,

/*0x0D6*/	{ "NtOpenTransaction" , 5 } ,

/*0x0D7*/	{ "NtOpenTimer" , 3 } ,

/*0x0D8*/	{ "NtOpenThreadTokenEx" , 5 } ,

/*0x0D9*/	{ "NtOpenThreadToken" , 4 } ,

/*0x0DA*/	{ "NtOpenThread" , 4 } ,

/*0x0DB*/	{ "NtOpenSymbolicLinkObject" , 3 } ,

/*0x0DC*/	{ "NtOpenSession" , 3 } ,

/*0x0DD*/	{ "NtOpenSemaphore" , 3 } ,

/*0x0DE*/	{ "NtOpenSection" , 3 } ,

/*0x0DF*/	{ "NtOpenResourceManager" , 5 } ,

/*0x0E0*/	{ "NtOpenPartition" , 3 } ,

/*0x0E1*/	{ "NtOpenProcessTokenEx" , 4 } ,

/*0x0E2*/	{ "NtOpenProcessToken" , 3 } ,

/*0x0E3*/	{ "NtOpenProcess" , 4 } ,

/*0x0E4*/	{ "NtOpenPrivateNamespace" , 4 } ,

/*0x0E5*/	{ "NtOpenObjectAuditAlarm" , 12 } ,

/*0x0E6*/	{ "NtOpenMutant" , 3 } ,

/*0x0E7*/	{ "NtOpenKeyTransactedEx" , 5 } ,

/*0x0E8*/	{ "NtOpenKeyTransacted" , 4 } ,

/*0x0E9*/	{ "NtOpenKeyEx" , 4 } ,

/*0x0EA*/	{ "NtOpenKeyedEvent" , 3 } ,

/*0x0EB*/	{ "NtOpenKey" , 3 } ,

/*0x0EC*/	{ "NtOpenJobObject" , 3 } ,

/*0x0ED*/	{ "NtOpenIoCompletion" , 3 } ,

/*0x0EE*/	{ "NtOpenFile" , 6 } ,

/*0x0EF*/	{ "NtOpenEventPair" , 3 } ,

/*0x0F0*/	{ "NtOpenEvent" , 3 } ,

/*0x0F1*/	{ "NtOpenEnlistment" , 5 } ,

/*0x0F2*/	{ "NtOpenDirectoryObject" , 3 } ,

/*0x0F3*/	{ "NtNotifyChangeSession" , 8 } ,

/*0x0F4*/	{ "NtNotifyChangeMultipleKeys" , 12 } ,

/*0x0F5*/	{ "NtNotifyChangeKey" , 10 } ,

/*0x0F6*/	{ "NtNotifyChangeDirectoryFile" , 9 } ,

/*0x0F7*/	{ "NtManagePartition" , 5 } ,

/*0x0F8*/	{ "NtModifyDriverEntry" , 1 } ,

/*0x0F9*/	{ "NtModifyBootEntry" , 1 } ,

/*0x0FA*/	{ "NtMapViewOfSection" , 10 } ,

/*0x0FB*/	{ "NtMapUserPhysicalPagesScatter" , 3 } ,

/*0x0FC*/	{ "NtMapUserPhysicalPages" , 3 } ,

/*0x0FD*/	{ "NtMapCMFModule" , 6 } ,

/*0x0FE*/	{ "NtMakeTemporaryObject" , 1 } ,

/*0x0FF*/	{ "NtMakePermanentObject" , 1 } ,

/*0x100*/	{ "NtLockVirtualMemory" , 4 } ,

/*0x101*/	{ "NtLockRegistryKey" , 1 } ,

/*0x102*/	{ "NtLockProductActivationKeys" , 2 } ,

/*0x103*/	{ "NtLockFile" , 10 } ,

/*0x104*/	{ "NtLoadKeyEx" , 8 } ,

/*0x105*/	{ "NtLoadKey2" , 3 } ,

/*0x106*/	{ "NtLoadKey" , 2 } ,

/*0x107*/	{ "NtLoadDriver" , 1 } ,

/*0x108*/	{ "NtListenPort" , 2 } ,

/*0x109*/	{ "NtIsUILanguageComitted" , 0 } ,

/*0x10A*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x10B*/	{ "NtIsProcessInJob" , 2 } ,

/*0x10C*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x10D*/	{ "NtInitializeRegistry" , 1 } ,

/*0x10E*/	{ "NtInitializeNlsFiles" , 3 } ,

/*0x10F*/	{ "NtImpersonateThread" , 3 } ,

/*0x110*/	{ "NtImpersonateClientOfPort" , 2 } ,

/*0x111*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x112*/	{ "NtGetWriteWatch" , 7 } ,

/*0x113*/	{ "NtGetNotificationResourceManager" , 7 } ,

/*0x114*/	{ "NtGetNlsSectionPtr" , 5 } ,

/*0x115*/	{ "NtGetNextThread" , 6 } ,

/*0x116*/	{ "NtGetNextProcess" , 5 } ,

/*0x117*/	{ "NtGetMUIRegistryInfo" , 3 } ,

/*0x118*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x119*/	{ "NtGetCurrentProcessorNumberEx" , 1 } ,

/*0x11A*/	{ "NtGetCurrentProcessorNumber" , 0 } ,

/*0x11B*/	{ "NtGetContextThread" , 2 } ,

/*0x11C*/	{ "NtGetCompleteWnfStateSubscription" , 6 } ,

/*0x11D*/	{ "NtGetCachedSigningLevel" , 6 } ,

/*0x11E*/	{ "NtFsControlFile" , 10 } ,

/*0x11F*/	{ "NtFreezeTransactions" , 2 } ,

/*0x120*/	{ "NtFreezeRegistry" , 1 } ,

/*0x121*/	{ "NtFreeVirtualMemory" , 4 } ,

/*0x122*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x123*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x124*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x125*/	{ "NtFlushProcessWriteBuffers" , 0 } ,

/*0x126*/	{ "NtFlushKey" , 1 } ,

/*0x127*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x128*/	{ "NtFlushInstallUILanguage" , 2 } ,

/*0x129*/	{ "NtFlushBuffersFile" , 2 } ,

/*0x12A*/	{ "NtFlushBuffersFileEx" , 5 } ,

/*0x12B*/	{ "NtFindAtom" , 3 } ,

/*0x12C*/	{ "NtFilterToken" , 6 } ,

/*0x12D*/	{ "NtFilterTokenEx" , 14 } ,

/*0x12E*/	{ "NtFilterBootOption" , 5 } ,

/*0x12F*/	{ "NtExtendSection" , 2 } ,

/*0x130*/	{ "NtEnumerateValueKey" , 6 } ,

/*0x131*/	{ "NtEnumerateTransactionObject" , 5 } ,

/*0x132*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x133*/	{ "NtEnumerateKey" , 6 } ,

/*0x134*/	{ "NtEnumerateDriverEntries" , 2 } ,

/*0x135*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x136*/	{ "NtEnableLastKnownGood" , 0 } ,

/*0x137*/	{ "NtDuplicateToken" , 6 } ,

/*0x138*/	{ "NtDuplicateObject" , 7 } ,

/*0x139*/	{ "NtDrawText" , 1 } ,

/*0x13A*/	{ "NtDisplayString" , 1 } ,

/*0x13B*/	{ "NtDisableLastKnownGood" , 0 } ,

/*0x13C*/	{ "NtDeviceIoControlFile" , 10 } ,

/*0x13D*/	{ "NtDeleteWnfStateName" , 1 } ,

/*0x13E*/	{ "NtDeleteWnfStateData" , 2 } ,

/*0x13F*/	{ "NtDeleteValueKey" , 2 } ,

/*0x140*/	{ "NtDeletePrivateNamespace" , 1 } ,

/*0x141*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x142*/	{ "NtDeleteKey" , 1 } ,

/*0x143*/	{ "NtDeleteFile" , 1 } ,

/*0x144*/	{ "NtDeleteDriverEntry" , 1 } ,

/*0x145*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x146*/	{ "NtDeleteAtom" , 1 } ,

/*0x147*/	{ "NtDelayExecution" , 2 } ,

/*0x148*/	{ "NtDebugContinue" , 3 } ,

/*0x149*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x14A*/	{ "NtCreatePartition" , 5 } ,

/*0x14B*/	{ "NtCreateWorkerFactory" , 10 } ,

/*0x14C*/	{ "NtCreateWnfStateName" , 7 } ,

/*0x14D*/	{ "NtCreateWaitCompletionPacket" , 3 } ,

/*0x14E*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x14F*/	{ "NtCreateUserProcess" , 11 } ,

/*0x150*/	{ "NtCreateTransactionManager" , 6 } ,

/*0x151*/	{ "NtCreateTransaction" , 10 } ,

/*0x152*/	{ "NtCreateToken" , 13 } ,

/*0x153*/	{ "NtCreateLowBoxToken" , 9 } ,

/*0x154*/	{ "NtCreateTokenEx" , 17 } ,

/*0x155*/	{ "NtCreateTimer" , 4 } ,

/*0x156*/	{ "NtCreateThreadEx" , 11 } ,

/*0x157*/	{ "NtCreateThread" , 8 } ,

/*0x158*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x159*/	{ "NtCreateSemaphore" , 5 } ,

/*0x15A*/	{ "NtCreateSection" , 7 } ,

/*0x15B*/	{ "NtCreateResourceManager" , 7 } ,

/*0x15C*/	{ "NtCreateProfileEx" , 10 } ,

/*0x15D*/	{ "NtCreateProfile" , 9 } ,

/*0x15E*/	{ "NtCreateProcessEx" , 9 } ,

/*0x15F*/	{ "NtCreateProcess" , 8 } ,

/*0x160*/	{ "NtCreatePrivateNamespace" , 4 } ,

/*0x161*/	{ "NtCreatePort" , 5 } ,

/*0x162*/	{ "NtCreatePagingFile" , 4 } ,

/*0x163*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x164*/	{ "NtCreateMutant" , 4 } ,

/*0x165*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x166*/	{ "NtCreateKeyTransacted" , 8 } ,

/*0x167*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x168*/	{ "NtCreateKey" , 7 } ,

/*0x169*/	{ "NtCreateJobSet" , 3 } ,

/*0x16A*/	{ "NtCreateJobObject" , 3 } ,

/*0x16B*/	{ "NtCreateIRTimer" , 2 } ,

/*0x16C*/	{ "NtCreateTimer2" , 5 } ,

/*0x16D*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x16E*/	{ "NtCreateFile" , 11 } ,

/*0x16F*/	{ "NtCreateEventPair" , 3 } ,

/*0x170*/	{ "NtCreateEvent" , 5 } ,

/*0x171*/	{ "NtCreateEnlistment" , 8 } ,

/*0x172*/	{ "NtCreateDirectoryObjectEx" , 5 } ,

/*0x173*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x174*/	{ "NtCreateDebugObject" , 4 } ,

/*0x175*/	{ "NtContinue" , 2 } ,

/*0x176*/	{ "NtConnectPort" , 8 } ,

/*0x177*/	{ "NtCompressKey" , 1 } ,

/*0x178*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x179*/	{ "NtCompareTokens" , 3 } ,

/*0x17A*/	{ "NtCompareObjects" , 2 } ,

/*0x17B*/	{ "NtCompactKeys" , 2 } ,

/*0x17C*/	{ "NtCommitTransaction" , 2 } ,

/*0x17D*/	{ "NtCommitEnlistment" , 2 } ,

/*0x17E*/	{ "NtCommitComplete" , 2 } ,

/*0x17F*/	{ "NtCloseObjectAuditAlarm" , 3 } ,

/*0x180*/	{ "NtClose" , 1 } ,

/*0x181*/	{ "NtClearEvent" , 1 } ,

/*0x182*/	{ "NtCancelWaitCompletionPacket" , 2 } ,

/*0x183*/	{ "NtCancelTimer" , 2 } ,

/*0x184*/	{ "NtCancelSynchronousIoFile" , 3 } ,

/*0x185*/	{ "NtCancelIoFileEx" , 3 } ,

/*0x186*/	{ "NtCancelIoFile" , 2 } ,

/*0x187*/	{ "NtCallbackReturn" , 3 } ,

/*0x188*/	{ "NtAssociateWaitCompletionPacket" , 8 } ,

/*0x189*/	{ "NtAssignProcessToJobObject" , 2 } ,

/*0x18A*/	{ "NtAreMappedFilesTheSame" , 2 } ,

/*0x18B*/	{ "NtApphelpCacheControl" , 2 } ,

/*0x18C*/	{ "NtAlpcSetInformation" , 4 } ,

/*0x18D*/	{ "NtAlpcSendWaitReceivePort" , 8 } ,

/*0x18E*/	{ "NtAlpcRevokeSecurityContext" , 3 } ,

/*0x18F*/	{ "NtAlpcQueryInformationMessage" , 6 } ,

/*0x190*/	{ "NtAlpcQueryInformation" , 5 } ,

/*0x191*/	{ "NtAlpcOpenSenderThread" , 6 } ,

/*0x192*/	{ "NtAlpcOpenSenderProcess" , 6 } ,

/*0x193*/	{ "NtAlpcImpersonateClientOfPort" , 3 } ,

/*0x194*/	{ "NtAlpcImpersonateClientContainerOfPort" , 3 } ,

/*0x195*/	{ "NtAlpcDisconnectPort" , 2 } ,

/*0x196*/	{ "NtAlpcDeleteSecurityContext" , 3 } ,

/*0x197*/	{ "NtAlpcDeleteSectionView" , 3 } ,

/*0x198*/	{ "NtAlpcDeleteResourceReserve" , 3 } ,

/*0x199*/	{ "NtAlpcDeletePortSection" , 3 } ,

/*0x19A*/	{ "NtAlpcCreateSecurityContext" , 3 } ,

/*0x19B*/	{ "NtAlpcCreateSectionView" , 3 } ,

/*0x19C*/	{ "NtAlpcCreateResourceReserve" , 4 } ,

/*0x19D*/	{ "NtAlpcCreatePortSection" , 6 } ,

/*0x19E*/	{ "NtAlpcCreatePort" , 3 } ,

/*0x19F*/	{ "NtAlpcConnectPort" , 11 } ,

/*0x1A0*/	{ "NtAlpcConnectPortEx" , 11 } ,

/*0x1A1*/	{ "NtAlpcCancelMessage" , 3 } ,

/*0x1A2*/	{ "NtAlpcAcceptConnectPort" , 9 } ,

/*0x1A3*/	{ "NtAllocateVirtualMemory" , 6 } ,

/*0x1A4*/	{ "NtAllocateUuids" , 4 } ,

/*0x1A5*/	{ "NtAllocateUserPhysicalPages" , 3 } ,

/*0x1A6*/	{ "NtAllocateReserveObject" , 3 } ,

/*0x1A7*/	{ "NtAllocateLocallyUniqueId" , 1 } ,

/*0x1A8*/	{ "NtAlertThreadByThreadId" , 1 } ,

/*0x1A9*/	{ "NtAlertThread" , 1 } ,

/*0x1AA*/	{ "NtAlertResumeThread" , 2 } ,

/*0x1AB*/	{ "NtAdjustPrivilegesToken" , 6 } ,

/*0x1AC*/	{ "NtAdjustGroupsToken" , 6 } ,

/*0x1AD*/	{ "NtAdjustTokenClaimsAndDeviceGroups" , 16 } ,

/*0x1AE*/	{ "NtAddDriverEntry" , 2 } ,

/*0x1AF*/	{ "NtAddBootEntry" , 2 } ,

/*0x1B0*/	{ "NtAddAtom" , 3 } ,

/*0x1B1*/	{ "NtAddAtomEx" , 4 } ,

/*0x1B2*/	{ "NtAccessCheckByTypeResultListAndAuditAlarmByHandle" , 17 } ,

/*0x1B3*/	{ "NtAccessCheckByTypeResultListAndAuditAlarm" , 16 } ,

/*0x1B4*/	{ "NtAccessCheckByTypeResultList" , 11 } ,

/*0x1B5*/	{ "NtAccessCheckByTypeAndAuditAlarm" , 16 } ,

/*0x1B6*/	{ "NtAccessCheckByType" , 11 } ,

/*0x1B7*/	{ "NtAccessCheckAndAuditAlarm" , 11 } ,

/*0x1B8*/	{ "NtSetInformationSymbolicLink" , 4 }

};

