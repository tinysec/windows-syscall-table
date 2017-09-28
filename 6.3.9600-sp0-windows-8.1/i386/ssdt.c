// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 6.3.9600-sp0-windows-8.1 i386

SDT_NODE static_ssdt_6_3_9600_sp0_windows_8_1_i386[433] = {

/*0x000*/	{ "NtWorkerFactoryWorkerReady" , 1 } ,

/*0x001*/	{ "NtAcceptConnectPort" , 6 } ,

/*0x002*/	{ "NtYieldExecution" , 0 } ,

/*0x003*/	{ "NtWriteVirtualMemory" , 5 } ,

/*0x004*/	{ "NtWriteRequestData" , 6 } ,

/*0x005*/	{ "NtWriteFileGather" , 9 } ,

/*0x006*/	{ "NtWriteFile" , 9 } ,

/*0x007*/	{ "NtWaitLowEventPair" , 1 } ,

/*0x008*/	{ "NtWaitHighEventPair" , 1 } ,

/*0x009*/	{ "NtWaitForWorkViaWorkerFactory" , 5 } ,

/*0x00A*/	{ "NtWaitForSingleObject" , 3 } ,

/*0x00B*/	{ "NtWaitForMultipleObjects32" , 5 } ,

/*0x00C*/	{ "NtWaitForMultipleObjects" , 5 } ,

/*0x00D*/	{ "NtWaitForKeyedEvent" , 4 } ,

/*0x00E*/	{ "NtWaitForDebugEvent" , 4 } ,

/*0x00F*/	{ "NtWaitForAlertByThreadId" , 2 } ,

/*0x010*/	{ "NtVdmControl" , 2 } ,

/*0x011*/	{ "NtUnsubscribeWnfStateChange" , 1 } ,

/*0x012*/	{ "NtUpdateWnfStateData" , 7 } ,

/*0x013*/	{ "NtUnmapViewOfSection" , 2 } ,

/*0x014*/	{ "NtUnmapViewOfSectionEx" , 3 } ,

/*0x015*/	{ "NtUnlockVirtualMemory" , 4 } ,

/*0x016*/	{ "NtUnlockFile" , 5 } ,

/*0x017*/	{ "NtUnloadKeyEx" , 2 } ,

/*0x018*/	{ "NtUnloadKey2" , 2 } ,

/*0x019*/	{ "NtUnloadKey" , 1 } ,

/*0x01A*/	{ "NtUnloadDriver" , 1 } ,

/*0x01B*/	{ "NtUmsThreadYield" , 1 } ,

/*0x01C*/	{ "NtTranslateFilePath" , 4 } ,

/*0x01D*/	{ "NtTraceEvent" , 4 } ,

/*0x01E*/	{ "NtTraceControl" , 6 } ,

/*0x01F*/	{ "NtThawTransactions" , 0 } ,

/*0x020*/	{ "NtThawRegistry" , 0 } ,

/*0x021*/	{ "NtTestAlert" , 0 } ,

/*0x022*/	{ "NtTerminateThread" , 2 } ,

/*0x023*/	{ "NtTerminateProcess" , 2 } ,

/*0x024*/	{ "NtTerminateJobObject" , 2 } ,

/*0x025*/	{ "NtSystemDebugControl" , 6 } ,

/*0x026*/	{ "NtSuspendThread" , 2 } ,

/*0x027*/	{ "NtSuspendProcess" , 1 } ,

/*0x028*/	{ "NtSubscribeWnfStateChange" , 4 } ,

/*0x029*/	{ "NtStopProfile" , 1 } ,

/*0x02A*/	{ "NtStartProfile" , 1 } ,

/*0x02B*/	{ "NtSinglePhaseReject" , 2 } ,

/*0x02C*/	{ "NtSignalAndWaitForSingleObject" , 4 } ,

/*0x02D*/	{ "NtShutdownWorkerFactory" , 2 } ,

/*0x02E*/	{ "NtShutdownSystem" , 1 } ,

/*0x02F*/	{ "NtSetWnfProcessNotificationEvent" , 1 } ,

/*0x030*/	{ "NtSetVolumeInformationFile" , 5 } ,

/*0x031*/	{ "NtSetValueKey" , 6 } ,

/*0x032*/	{ "NtSetUuidSeed" , 1 } ,

/*0x033*/	{ "NtSetTimerResolution" , 3 } ,

/*0x034*/	{ "NtSetTimerEx" , 4 } ,

/*0x035*/	{ "NtSetTimer" , 7 } ,

/*0x036*/	{ "NtSetThreadExecutionState" , 2 } ,

/*0x037*/	{ "NtSetSystemTime" , 2 } ,

/*0x038*/	{ "NtSetSystemPowerState" , 3 } ,

/*0x039*/	{ "NtSetSystemInformation" , 3 } ,

/*0x03A*/	{ "NtSetSystemEnvironmentValueEx" , 5 } ,

/*0x03B*/	{ "NtSetSystemEnvironmentValue" , 2 } ,

/*0x03C*/	{ "NtSetSecurityObject" , 3 } ,

/*0x03D*/	{ "NtSetQuotaInformationFile" , 4 } ,

/*0x03E*/	{ "NtSetLowWaitHighEventPair" , 1 } ,

/*0x03F*/	{ "NtSetLowEventPair" , 1 } ,

/*0x040*/	{ "NtSetLdtEntries" , 6 } ,

/*0x041*/	{ "NtSetIRTimer" , 2 } ,

/*0x042*/	{ "NtSetTimer2" , 4 } ,

/*0x043*/	{ "NtCancelTimer2" , 2 } ,

/*0x044*/	{ "NtSetIoCompletionEx" , 6 } ,

/*0x045*/	{ "NtSetIoCompletion" , 5 } ,

/*0x046*/	{ "NtSetIntervalProfile" , 2 } ,

/*0x047*/	{ "NtSetInformationWorkerFactory" , 4 } ,

/*0x048*/	{ "NtSetInformationTransactionManager" , 4 } ,

/*0x049*/	{ "NtSetInformationTransaction" , 4 } ,

/*0x04A*/	{ "NtSetInformationToken" , 4 } ,

/*0x04B*/	{ "NtSetInformationThread" , 4 } ,

/*0x04C*/	{ "NtSetInformationResourceManager" , 4 } ,

/*0x04D*/	{ "NtSetInformationProcess" , 4 } ,

/*0x04E*/	{ "NtSetInformationObject" , 4 } ,

/*0x04F*/	{ "NtSetInformationKey" , 4 } ,

/*0x050*/	{ "NtSetInformationJobObject" , 4 } ,

/*0x051*/	{ "NtSetInformationFile" , 5 } ,

/*0x052*/	{ "NtSetInformationEnlistment" , 4 } ,

/*0x053*/	{ "NtSetInformationDebugObject" , 5 } ,

/*0x054*/	{ "NtSetHighWaitLowEventPair" , 1 } ,

/*0x055*/	{ "NtSetHighEventPair" , 1 } ,

/*0x056*/	{ "NtSetEventBoostPriority" , 1 } ,

/*0x057*/	{ "NtSetEvent" , 2 } ,

/*0x058*/	{ "NtSetEaFile" , 4 } ,

/*0x059*/	{ "NtSetDriverEntryOrder" , 2 } ,

/*0x05A*/	{ "NtSetDefaultUILanguage" , 1 } ,

/*0x05B*/	{ "NtSetDefaultLocale" , 2 } ,

/*0x05C*/	{ "NtSetDefaultHardErrorPort" , 1 } ,

/*0x05D*/	{ "NtSetDebugFilterState" , 3 } ,

/*0x05E*/	{ "NtSetContextThread" , 2 } ,

/*0x05F*/	{ "NtSetCachedSigningLevel" , 5 } ,

/*0x060*/	{ "NtSetBootOptions" , 2 } ,

/*0x061*/	{ "NtSetBootEntryOrder" , 2 } ,

/*0x062*/	{ "NtSerializeBoot" , 0 } ,

/*0x063*/	{ "NtSecureConnectPort" , 9 } ,

/*0x064*/	{ "NtSaveMergedKeys" , 3 } ,

/*0x065*/	{ "NtSaveKeyEx" , 3 } ,

/*0x066*/	{ "NtSaveKey" , 2 } ,

/*0x067*/	{ "NtRollforwardTransactionManager" , 2 } ,

/*0x068*/	{ "NtRollbackTransaction" , 2 } ,

/*0x069*/	{ "NtRollbackEnlistment" , 2 } ,

/*0x06A*/	{ "NtRollbackComplete" , 2 } ,

/*0x06B*/	{ "NtResumeThread" , 2 } ,

/*0x06C*/	{ "NtResumeProcess" , 1 } ,

/*0x06D*/	{ "NtRestoreKey" , 3 } ,

/*0x06E*/	{ "NtResetWriteWatch" , 3 } ,

/*0x06F*/	{ "NtResetEvent" , 2 } ,

/*0x070*/	{ "NtRequestWaitReplyPort" , 3 } ,

/*0x071*/	{ "NtRequestPort" , 2 } ,

/*0x072*/	{ "NtReplyWaitReplyPort" , 2 } ,

/*0x073*/	{ "NtReplyWaitReceivePortEx" , 5 } ,

/*0x074*/	{ "NtReplyWaitReceivePort" , 4 } ,

/*0x075*/	{ "NtReplyPort" , 2 } ,

/*0x076*/	{ "NtReplacePartitionUnit" , 3 } ,

/*0x077*/	{ "NtReplaceKey" , 3 } ,

/*0x078*/	{ "NtRenameTransactionManager" , 2 } ,

/*0x079*/	{ "NtRenameKey" , 2 } ,

/*0x07A*/	{ "NtRemoveProcessDebug" , 2 } ,

/*0x07B*/	{ "NtRemoveIoCompletionEx" , 6 } ,

/*0x07C*/	{ "NtRemoveIoCompletion" , 5 } ,

/*0x07D*/	{ "NtReleaseWorkerFactoryWorker" , 1 } ,

/*0x07E*/	{ "NtReleaseSemaphore" , 3 } ,

/*0x07F*/	{ "NtReleaseMutant" , 2 } ,

/*0x080*/	{ "NtReleaseKeyedEvent" , 4 } ,

/*0x081*/	{ "NtRegisterThreadTerminatePort" , 1 } ,

/*0x082*/	{ "NtRegisterProtocolAddressInformation" , 5 } ,

/*0x083*/	{ "NtRecoverTransactionManager" , 1 } ,

/*0x084*/	{ "NtRecoverResourceManager" , 1 } ,

/*0x085*/	{ "NtRecoverEnlistment" , 2 } ,

/*0x086*/	{ "NtReadVirtualMemory" , 5 } ,

/*0x087*/	{ "NtReadRequestData" , 6 } ,

/*0x088*/	{ "NtReadOnlyEnlistment" , 2 } ,

/*0x089*/	{ "NtReadFileScatter" , 9 } ,

/*0x08A*/	{ "NtReadFile" , 9 } ,

/*0x08B*/	{ "NtRaiseHardError" , 6 } ,

/*0x08C*/	{ "NtRaiseException" , 3 } ,

/*0x08D*/	{ "NtQueueApcThreadEx" , 6 } ,

/*0x08E*/	{ "NtQueueApcThread" , 5 } ,

/*0x08F*/	{ "NtQueryWnfStateData" , 6 } ,

/*0x090*/	{ "NtQueryWnfStateNameInformation" , 5 } ,

/*0x091*/	{ "NtQueryVolumeInformationFile" , 5 } ,

/*0x092*/	{ "NtQueryVirtualMemory" , 6 } ,

/*0x093*/	{ "NtQueryValueKey" , 6 } ,

/*0x094*/	{ "NtQueryTimerResolution" , 3 } ,

/*0x095*/	{ "NtQueryTimer" , 5 } ,

/*0x096*/	{ "NtQuerySystemTime" , 1 } ,

/*0x097*/	{ "NtQuerySystemInformationEx" , 6 } ,

/*0x098*/	{ "NtQuerySystemInformation" , 4 } ,

/*0x099*/	{ "NtQuerySystemEnvironmentValueEx" , 5 } ,

/*0x09A*/	{ "NtQuerySystemEnvironmentValue" , 4 } ,

/*0x09B*/	{ "NtQuerySymbolicLinkObject" , 3 } ,

/*0x09C*/	{ "NtQuerySemaphore" , 5 } ,

/*0x09D*/	{ "NtQuerySecurityObject" , 5 } ,

/*0x09E*/	{ "NtQuerySecurityAttributesToken" , 6 } ,

/*0x09F*/	{ "NtQuerySection" , 5 } ,

/*0x0A0*/	{ "NtQueryQuotaInformationFile" , 9 } ,

/*0x0A1*/	{ "NtQueryPortInformationProcess" , 0 } ,

/*0x0A2*/	{ "NtQueryPerformanceCounter" , 2 } ,

/*0x0A3*/	{ "NtQueryOpenSubKeysEx" , 4 } ,

/*0x0A4*/	{ "NtQueryOpenSubKeys" , 2 } ,

/*0x0A5*/	{ "NtQueryObject" , 5 } ,

/*0x0A6*/	{ "NtQueryMutant" , 5 } ,

/*0x0A7*/	{ "NtQueryMultipleValueKey" , 6 } ,

/*0x0A8*/	{ "NtQueryLicenseValue" , 5 } ,

/*0x0A9*/	{ "NtQueryKey" , 5 } ,

/*0x0AA*/	{ "NtQueryIoCompletion" , 5 } ,

/*0x0AB*/	{ "NtQueryIntervalProfile" , 2 } ,

/*0x0AC*/	{ "NtQueryInstallUILanguage" , 1 } ,

/*0x0AD*/	{ "NtQueryInformationWorkerFactory" , 5 } ,

/*0x0AE*/	{ "NtQueryInformationTransactionManager" , 5 } ,

/*0x0AF*/	{ "NtQueryInformationTransaction" , 5 } ,

/*0x0B0*/	{ "NtQueryInformationToken" , 5 } ,

/*0x0B1*/	{ "NtQueryInformationThread" , 5 } ,

/*0x0B2*/	{ "NtQueryInformationResourceManager" , 5 } ,

/*0x0B3*/	{ "NtQueryInformationProcess" , 5 } ,

/*0x0B4*/	{ "NtQueryInformationPort" , 5 } ,

/*0x0B5*/	{ "NtQueryInformationJobObject" , 5 } ,

/*0x0B6*/	{ "NtQueryInformationFile" , 5 } ,

/*0x0B7*/	{ "NtQueryInformationEnlistment" , 5 } ,

/*0x0B8*/	{ "NtQueryInformationAtom" , 5 } ,

/*0x0B9*/	{ "NtQueryFullAttributesFile" , 2 } ,

/*0x0BA*/	{ "NtQueryEvent" , 5 } ,

/*0x0BB*/	{ "NtQueryEaFile" , 9 } ,

/*0x0BC*/	{ "NtQueryDriverEntryOrder" , 2 } ,

/*0x0BD*/	{ "NtQueryDirectoryObject" , 7 } ,

/*0x0BE*/	{ "NtQueryDirectoryFile" , 11 } ,

/*0x0BF*/	{ "NtQueryDefaultUILanguage" , 1 } ,

/*0x0C0*/	{ "NtQueryDefaultLocale" , 2 } ,

/*0x0C1*/	{ "NtQueryDebugFilterState" , 2 } ,

/*0x0C2*/	{ "NtQueryBootOptions" , 2 } ,

/*0x0C3*/	{ "NtQueryBootEntryOrder" , 2 } ,

/*0x0C4*/	{ "NtQueryAttributesFile" , 2 } ,

/*0x0C5*/	{ "NtPulseEvent" , 2 } ,

/*0x0C6*/	{ "NtProtectVirtualMemory" , 5 } ,

/*0x0C7*/	{ "NtPropagationFailed" , 3 } ,

/*0x0C8*/	{ "NtPropagationComplete" , 4 } ,

/*0x0C9*/	{ "NtPrivilegeObjectAuditAlarm" , 6 } ,

/*0x0CA*/	{ "NtPrivilegedServiceAuditAlarm" , 5 } ,

/*0x0CB*/	{ "NtPrivilegeCheck" , 3 } ,

/*0x0CC*/	{ "NtSetInformationVirtualMemory" , 6 } ,

/*0x0CD*/	{ "NtPrePrepareEnlistment" , 2 } ,

/*0x0CE*/	{ "NtPrePrepareComplete" , 2 } ,

/*0x0CF*/	{ "NtPrepareEnlistment" , 2 } ,

/*0x0D0*/	{ "NtPrepareComplete" , 2 } ,

/*0x0D1*/	{ "NtPowerInformation" , 5 } ,

/*0x0D2*/	{ "NtPlugPlayControl" , 3 } ,

/*0x0D3*/	{ "NtOpenTransactionManager" , 6 } ,

/*0x0D4*/	{ "NtOpenTransaction" , 5 } ,

/*0x0D5*/	{ "NtOpenTimer" , 3 } ,

/*0x0D6*/	{ "NtOpenThreadTokenEx" , 5 } ,

/*0x0D7*/	{ "NtOpenThreadToken" , 4 } ,

/*0x0D8*/	{ "NtOpenThread" , 4 } ,

/*0x0D9*/	{ "NtOpenSymbolicLinkObject" , 3 } ,

/*0x0DA*/	{ "NtOpenSession" , 3 } ,

/*0x0DB*/	{ "NtOpenSemaphore" , 3 } ,

/*0x0DC*/	{ "NtOpenSection" , 3 } ,

/*0x0DD*/	{ "NtOpenResourceManager" , 5 } ,

/*0x0DE*/	{ "NtOpenProcessTokenEx" , 4 } ,

/*0x0DF*/	{ "NtOpenProcessToken" , 3 } ,

/*0x0E0*/	{ "NtOpenProcess" , 4 } ,

/*0x0E1*/	{ "NtOpenPrivateNamespace" , 4 } ,

/*0x0E2*/	{ "NtOpenObjectAuditAlarm" , 12 } ,

/*0x0E3*/	{ "NtOpenMutant" , 3 } ,

/*0x0E4*/	{ "NtOpenKeyTransactedEx" , 5 } ,

/*0x0E5*/	{ "NtOpenKeyTransacted" , 4 } ,

/*0x0E6*/	{ "NtOpenKeyEx" , 4 } ,

/*0x0E7*/	{ "NtOpenKeyedEvent" , 3 } ,

/*0x0E8*/	{ "NtOpenKey" , 3 } ,

/*0x0E9*/	{ "NtOpenJobObject" , 3 } ,

/*0x0EA*/	{ "NtOpenIoCompletion" , 3 } ,

/*0x0EB*/	{ "NtOpenFile" , 6 } ,

/*0x0EC*/	{ "NtOpenEventPair" , 3 } ,

/*0x0ED*/	{ "NtOpenEvent" , 3 } ,

/*0x0EE*/	{ "NtOpenEnlistment" , 5 } ,

/*0x0EF*/	{ "NtOpenDirectoryObject" , 3 } ,

/*0x0F0*/	{ "NtNotifyChangeSession" , 8 } ,

/*0x0F1*/	{ "NtNotifyChangeMultipleKeys" , 12 } ,

/*0x0F2*/	{ "NtNotifyChangeKey" , 10 } ,

/*0x0F3*/	{ "NtNotifyChangeDirectoryFile" , 9 } ,

/*0x0F4*/	{ "NtModifyDriverEntry" , 1 } ,

/*0x0F5*/	{ "NtModifyBootEntry" , 1 } ,

/*0x0F6*/	{ "NtMapViewOfSection" , 10 } ,

/*0x0F7*/	{ "NtMapUserPhysicalPagesScatter" , 3 } ,

/*0x0F8*/	{ "NtMapUserPhysicalPages" , 3 } ,

/*0x0F9*/	{ "NtMapCMFModule" , 6 } ,

/*0x0FA*/	{ "NtMakeTemporaryObject" , 1 } ,

/*0x0FB*/	{ "NtMakePermanentObject" , 1 } ,

/*0x0FC*/	{ "NtLockVirtualMemory" , 4 } ,

/*0x0FD*/	{ "NtLockRegistryKey" , 1 } ,

/*0x0FE*/	{ "NtLockProductActivationKeys" , 2 } ,

/*0x0FF*/	{ "NtLockFile" , 10 } ,

/*0x100*/	{ "NtLoadKeyEx" , 8 } ,

/*0x101*/	{ "NtLoadKey2" , 3 } ,

/*0x102*/	{ "NtLoadKey" , 2 } ,

/*0x103*/	{ "NtLoadDriver" , 1 } ,

/*0x104*/	{ "NtListenPort" , 2 } ,

/*0x105*/	{ "NtIsUILanguageComitted" , 0 } ,

/*0x106*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x107*/	{ "NtIsProcessInJob" , 2 } ,

/*0x108*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x109*/	{ "NtInitializeRegistry" , 1 } ,

/*0x10A*/	{ "NtInitializeNlsFiles" , 3 } ,

/*0x10B*/	{ "NtImpersonateThread" , 3 } ,

/*0x10C*/	{ "NtImpersonateClientOfPort" , 2 } ,

/*0x10D*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x10E*/	{ "NtGetWriteWatch" , 7 } ,

/*0x10F*/	{ "NtGetNotificationResourceManager" , 7 } ,

/*0x110*/	{ "NtGetNlsSectionPtr" , 5 } ,

/*0x111*/	{ "NtGetNextThread" , 6 } ,

/*0x112*/	{ "NtGetNextProcess" , 5 } ,

/*0x113*/	{ "NtGetMUIRegistryInfo" , 3 } ,

/*0x114*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x115*/	{ "NtGetCurrentProcessorNumber" , 0 } ,

/*0x116*/	{ "NtGetContextThread" , 2 } ,

/*0x117*/	{ "NtGetCompleteWnfStateSubscription" , 6 } ,

/*0x118*/	{ "NtGetCachedSigningLevel" , 6 } ,

/*0x119*/	{ "NtFsControlFile" , 10 } ,

/*0x11A*/	{ "NtFreezeTransactions" , 2 } ,

/*0x11B*/	{ "NtFreezeRegistry" , 1 } ,

/*0x11C*/	{ "NtFreeVirtualMemory" , 4 } ,

/*0x11D*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x11E*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x11F*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x120*/	{ "NtFlushProcessWriteBuffers" , 0 } ,

/*0x121*/	{ "NtFlushKey" , 1 } ,

/*0x122*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x123*/	{ "NtFlushInstallUILanguage" , 2 } ,

/*0x124*/	{ "NtFlushBuffersFile" , 2 } ,

/*0x125*/	{ "NtFlushBuffersFileEx" , 5 } ,

/*0x126*/	{ "NtFindAtom" , 3 } ,

/*0x127*/	{ "NtFilterToken" , 6 } ,

/*0x128*/	{ "NtFilterTokenEx" , 14 } ,

/*0x129*/	{ "NtFilterBootOption" , 5 } ,

/*0x12A*/	{ "NtExtendSection" , 2 } ,

/*0x12B*/	{ "NtEnumerateValueKey" , 6 } ,

/*0x12C*/	{ "NtEnumerateTransactionObject" , 5 } ,

/*0x12D*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x12E*/	{ "NtEnumerateKey" , 6 } ,

/*0x12F*/	{ "NtEnumerateDriverEntries" , 2 } ,

/*0x130*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x131*/	{ "NtEnableLastKnownGood" , 0 } ,

/*0x132*/	{ "NtDuplicateToken" , 6 } ,

/*0x133*/	{ "NtDuplicateObject" , 7 } ,

/*0x134*/	{ "NtDrawText" , 1 } ,

/*0x135*/	{ "NtDisplayString" , 1 } ,

/*0x136*/	{ "NtDisableLastKnownGood" , 0 } ,

/*0x137*/	{ "NtDeviceIoControlFile" , 10 } ,

/*0x138*/	{ "NtDeleteWnfStateName" , 1 } ,

/*0x139*/	{ "NtDeleteWnfStateData" , 2 } ,

/*0x13A*/	{ "NtDeleteValueKey" , 2 } ,

/*0x13B*/	{ "NtDeletePrivateNamespace" , 1 } ,

/*0x13C*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x13D*/	{ "NtDeleteKey" , 1 } ,

/*0x13E*/	{ "NtDeleteFile" , 1 } ,

/*0x13F*/	{ "NtDeleteDriverEntry" , 1 } ,

/*0x140*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x141*/	{ "NtDeleteAtom" , 1 } ,

/*0x142*/	{ "NtDelayExecution" , 2 } ,

/*0x143*/	{ "NtDebugContinue" , 3 } ,

/*0x144*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x145*/	{ "NtCreateWorkerFactory" , 10 } ,

/*0x146*/	{ "NtCreateWnfStateName" , 7 } ,

/*0x147*/	{ "NtCreateWaitCompletionPacket" , 3 } ,

/*0x148*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x149*/	{ "NtCreateUserProcess" , 11 } ,

/*0x14A*/	{ "NtCreateTransactionManager" , 6 } ,

/*0x14B*/	{ "NtCreateTransaction" , 10 } ,

/*0x14C*/	{ "NtCreateToken" , 13 } ,

/*0x14D*/	{ "NtCreateLowBoxToken" , 9 } ,

/*0x14E*/	{ "NtCreateTokenEx" , 17 } ,

/*0x14F*/	{ "NtCreateTimer" , 4 } ,

/*0x150*/	{ "NtCreateThreadEx" , 11 } ,

/*0x151*/	{ "NtCreateThread" , 8 } ,

/*0x152*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x153*/	{ "NtCreateSemaphore" , 5 } ,

/*0x154*/	{ "NtCreateSection" , 7 } ,

/*0x155*/	{ "NtCreateResourceManager" , 7 } ,

/*0x156*/	{ "NtCreateProfileEx" , 10 } ,

/*0x157*/	{ "NtCreateProfile" , 9 } ,

/*0x158*/	{ "NtCreateProcessEx" , 9 } ,

/*0x159*/	{ "NtCreateProcess" , 8 } ,

/*0x15A*/	{ "NtCreatePrivateNamespace" , 4 } ,

/*0x15B*/	{ "NtCreatePort" , 5 } ,

/*0x15C*/	{ "NtCreatePagingFile" , 4 } ,

/*0x15D*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x15E*/	{ "NtCreateMutant" , 4 } ,

/*0x15F*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x160*/	{ "NtCreateKeyTransacted" , 8 } ,

/*0x161*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x162*/	{ "NtCreateKey" , 7 } ,

/*0x163*/	{ "NtCreateJobSet" , 3 } ,

/*0x164*/	{ "NtCreateJobObject" , 3 } ,

/*0x165*/	{ "NtCreateIRTimer" , 2 } ,

/*0x166*/	{ "NtCreateTimer2" , 5 } ,

/*0x167*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x168*/	{ "NtCreateFile" , 11 } ,

/*0x169*/	{ "NtCreateEventPair" , 3 } ,

/*0x16A*/	{ "NtCreateEvent" , 5 } ,

/*0x16B*/	{ "NtCreateEnlistment" , 8 } ,

/*0x16C*/	{ "NtCreateDirectoryObjectEx" , 5 } ,

/*0x16D*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x16E*/	{ "NtCreateDebugObject" , 4 } ,

/*0x16F*/	{ "NtContinue" , 2 } ,

/*0x170*/	{ "NtConnectPort" , 8 } ,

/*0x171*/	{ "NtCompressKey" , 1 } ,

/*0x172*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x173*/	{ "NtCompareTokens" , 3 } ,

/*0x174*/	{ "NtCompactKeys" , 2 } ,

/*0x175*/	{ "NtCommitTransaction" , 2 } ,

/*0x176*/	{ "NtCommitEnlistment" , 2 } ,

/*0x177*/	{ "NtCommitComplete" , 2 } ,

/*0x178*/	{ "NtCloseObjectAuditAlarm" , 3 } ,

/*0x179*/	{ "NtClose" , 1 } ,

/*0x17A*/	{ "NtClearEvent" , 1 } ,

/*0x17B*/	{ "NtCancelWaitCompletionPacket" , 2 } ,

/*0x17C*/	{ "NtCancelTimer" , 2 } ,

/*0x17D*/	{ "NtCancelSynchronousIoFile" , 3 } ,

/*0x17E*/	{ "NtCancelIoFileEx" , 3 } ,

/*0x17F*/	{ "NtCancelIoFile" , 2 } ,

/*0x180*/	{ "NtCallbackReturn" , 3 } ,

/*0x181*/	{ "NtAssociateWaitCompletionPacket" , 8 } ,

/*0x182*/	{ "NtAssignProcessToJobObject" , 2 } ,

/*0x183*/	{ "NtAreMappedFilesTheSame" , 2 } ,

/*0x184*/	{ "NtApphelpCacheControl" , 2 } ,

/*0x185*/	{ "NtAlpcSetInformation" , 4 } ,

/*0x186*/	{ "NtAlpcSendWaitReceivePort" , 8 } ,

/*0x187*/	{ "NtAlpcRevokeSecurityContext" , 3 } ,

/*0x188*/	{ "NtAlpcQueryInformationMessage" , 6 } ,

/*0x189*/	{ "NtAlpcQueryInformation" , 5 } ,

/*0x18A*/	{ "NtAlpcOpenSenderThread" , 6 } ,

/*0x18B*/	{ "NtAlpcOpenSenderProcess" , 6 } ,

/*0x18C*/	{ "NtAlpcImpersonateClientOfPort" , 3 } ,

/*0x18D*/	{ "NtAlpcDisconnectPort" , 2 } ,

/*0x18E*/	{ "NtAlpcDeleteSecurityContext" , 3 } ,

/*0x18F*/	{ "NtAlpcDeleteSectionView" , 3 } ,

/*0x190*/	{ "NtAlpcDeleteResourceReserve" , 3 } ,

/*0x191*/	{ "NtAlpcDeletePortSection" , 3 } ,

/*0x192*/	{ "NtAlpcCreateSecurityContext" , 3 } ,

/*0x193*/	{ "NtAlpcCreateSectionView" , 3 } ,

/*0x194*/	{ "NtAlpcCreateResourceReserve" , 4 } ,

/*0x195*/	{ "NtAlpcCreatePortSection" , 6 } ,

/*0x196*/	{ "NtAlpcCreatePort" , 3 } ,

/*0x197*/	{ "NtAlpcConnectPort" , 11 } ,

/*0x198*/	{ "NtAlpcConnectPortEx" , 11 } ,

/*0x199*/	{ "NtAlpcCancelMessage" , 3 } ,

/*0x19A*/	{ "NtAlpcAcceptConnectPort" , 9 } ,

/*0x19B*/	{ "NtAllocateVirtualMemory" , 6 } ,

/*0x19C*/	{ "NtAllocateUuids" , 4 } ,

/*0x19D*/	{ "NtAllocateUserPhysicalPages" , 3 } ,

/*0x19E*/	{ "NtAllocateReserveObject" , 3 } ,

/*0x19F*/	{ "NtAllocateLocallyUniqueId" , 1 } ,

/*0x1A0*/	{ "NtAlertThreadByThreadId" , 1 } ,

/*0x1A1*/	{ "NtAlertThread" , 1 } ,

/*0x1A2*/	{ "NtAlertResumeThread" , 2 } ,

/*0x1A3*/	{ "NtAdjustPrivilegesToken" , 6 } ,

/*0x1A4*/	{ "NtAdjustGroupsToken" , 6 } ,

/*0x1A5*/	{ "NtAdjustTokenClaimsAndDeviceGroups" , 16 } ,

/*0x1A6*/	{ "NtAddDriverEntry" , 2 } ,

/*0x1A7*/	{ "NtAddBootEntry" , 2 } ,

/*0x1A8*/	{ "NtAddAtom" , 3 } ,

/*0x1A9*/	{ "NtAddAtomEx" , 4 } ,

/*0x1AA*/	{ "NtAccessCheckByTypeResultListAndAuditAlarmByHandle" , 17 } ,

/*0x1AB*/	{ "NtAccessCheckByTypeResultListAndAuditAlarm" , 16 } ,

/*0x1AC*/	{ "NtAccessCheckByTypeResultList" , 11 } ,

/*0x1AD*/	{ "NtAccessCheckByTypeAndAuditAlarm" , 16 } ,

/*0x1AE*/	{ "NtAccessCheckByType" , 11 } ,

/*0x1AF*/	{ "NtAccessCheckAndAuditAlarm" , 11 } ,

/*0x1B0*/	{ "NtAccessCheck" , 8 }

};

