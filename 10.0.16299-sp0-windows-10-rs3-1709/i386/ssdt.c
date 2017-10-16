// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 10.0.16299-sp0-windows-10-rs3-1709 i386

SDT_NODE static_ssdt_10_0_16299_sp0_windows_10_rs3_1709_i386[460] = {

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

/*0x026*/	{ "NtTerminateEnclave" , 2 } ,

/*0x027*/	{ "NtSystemDebugControl" , 6 } ,

/*0x028*/	{ "NtSuspendThread" , 2 } ,

/*0x029*/	{ "NtSuspendProcess" , 1 } ,

/*0x02A*/	{ "NtSubscribeWnfStateChange" , 4 } ,

/*0x02B*/	{ "NtStopProfile" , 1 } ,

/*0x02C*/	{ "NtStartProfile" , 1 } ,

/*0x02D*/	{ "NtSinglePhaseReject" , 2 } ,

/*0x02E*/	{ "NtSignalAndWaitForSingleObject" , 4 } ,

/*0x02F*/	{ "NtShutdownWorkerFactory" , 2 } ,

/*0x030*/	{ "NtShutdownSystem" , 1 } ,

/*0x031*/	{ "NtSetWnfProcessNotificationEvent" , 1 } ,

/*0x032*/	{ "NtSetVolumeInformationFile" , 5 } ,

/*0x033*/	{ "NtSetValueKey" , 6 } ,

/*0x034*/	{ "NtSetUuidSeed" , 1 } ,

/*0x035*/	{ "NtSetTimerResolution" , 3 } ,

/*0x036*/	{ "NtSetTimerEx" , 4 } ,

/*0x037*/	{ "NtSetTimer" , 7 } ,

/*0x038*/	{ "NtSetThreadExecutionState" , 2 } ,

/*0x039*/	{ "NtSetSystemTime" , 2 } ,

/*0x03A*/	{ "NtSetSystemPowerState" , 3 } ,

/*0x03B*/	{ "NtSetSystemInformation" , 3 } ,

/*0x03C*/	{ "NtSetSystemEnvironmentValueEx" , 5 } ,

/*0x03D*/	{ "NtSetSystemEnvironmentValue" , 2 } ,

/*0x03E*/	{ "NtSetSecurityObject" , 3 } ,

/*0x03F*/	{ "NtSetQuotaInformationFile" , 4 } ,

/*0x040*/	{ "NtSetLowWaitHighEventPair" , 1 } ,

/*0x041*/	{ "NtSetLowEventPair" , 1 } ,

/*0x042*/	{ "NtSetLdtEntries" , 6 } ,

/*0x043*/	{ "NtSetIRTimer" , 2 } ,

/*0x044*/	{ "NtSetTimer2" , 4 } ,

/*0x045*/	{ "NtCancelTimer2" , 2 } ,

/*0x046*/	{ "NtSetIoCompletionEx" , 6 } ,

/*0x047*/	{ "NtSetIoCompletion" , 5 } ,

/*0x048*/	{ "NtSetIntervalProfile" , 2 } ,

/*0x049*/	{ "NtSetInformationWorkerFactory" , 4 } ,

/*0x04A*/	{ "NtSetInformationTransactionManager" , 4 } ,

/*0x04B*/	{ "NtSetInformationTransaction" , 4 } ,

/*0x04C*/	{ "NtSetInformationToken" , 4 } ,

/*0x04D*/	{ "NtSetInformationThread" , 4 } ,

/*0x04E*/	{ "NtSetInformationResourceManager" , 4 } ,

/*0x04F*/	{ "NtSetInformationProcess" , 4 } ,

/*0x050*/	{ "NtSetInformationObject" , 4 } ,

/*0x051*/	{ "NtSetInformationKey" , 4 } ,

/*0x052*/	{ "NtSetInformationJobObject" , 4 } ,

/*0x053*/	{ "NtSetInformationFile" , 5 } ,

/*0x054*/	{ "NtSetInformationEnlistment" , 4 } ,

/*0x055*/	{ "NtSetInformationDebugObject" , 5 } ,

/*0x056*/	{ "NtSetHighWaitLowEventPair" , 1 } ,

/*0x057*/	{ "NtSetHighEventPair" , 1 } ,

/*0x058*/	{ "NtSetEventBoostPriority" , 1 } ,

/*0x059*/	{ "NtSetEvent" , 2 } ,

/*0x05A*/	{ "NtSetEaFile" , 4 } ,

/*0x05B*/	{ "NtSetDriverEntryOrder" , 2 } ,

/*0x05C*/	{ "NtSetDefaultUILanguage" , 1 } ,

/*0x05D*/	{ "NtSetDefaultLocale" , 2 } ,

/*0x05E*/	{ "NtSetDefaultHardErrorPort" , 1 } ,

/*0x05F*/	{ "NtSetDebugFilterState" , 3 } ,

/*0x060*/	{ "NtSetContextThread" , 2 } ,

/*0x061*/	{ "NtSetCachedSigningLevel2" , 6 } ,

/*0x062*/	{ "NtSetCachedSigningLevel" , 5 } ,

/*0x063*/	{ "NtSetBootOptions" , 2 } ,

/*0x064*/	{ "NtSetBootEntryOrder" , 2 } ,

/*0x065*/	{ "NtSerializeBoot" , 0 } ,

/*0x066*/	{ "NtSecureConnectPort" , 9 } ,

/*0x067*/	{ "NtSaveMergedKeys" , 3 } ,

/*0x068*/	{ "NtSaveKeyEx" , 3 } ,

/*0x069*/	{ "NtSaveKey" , 2 } ,

/*0x06A*/	{ "NtRollforwardTransactionManager" , 2 } ,

/*0x06B*/	{ "NtRollbackTransaction" , 2 } ,

/*0x06C*/	{ "NtRollbackEnlistment" , 2 } ,

/*0x06D*/	{ "NtRollbackComplete" , 2 } ,

/*0x06E*/	{ "NtRevertContainerImpersonation" , 0 } ,

/*0x06F*/	{ "NtResumeThread" , 2 } ,

/*0x070*/	{ "NtResumeProcess" , 1 } ,

/*0x071*/	{ "NtRestoreKey" , 3 } ,

/*0x072*/	{ "NtResetWriteWatch" , 3 } ,

/*0x073*/	{ "NtResetEvent" , 2 } ,

/*0x074*/	{ "NtRequestWaitReplyPort" , 3 } ,

/*0x075*/	{ "NtRequestPort" , 2 } ,

/*0x076*/	{ "NtReplyWaitReplyPort" , 2 } ,

/*0x077*/	{ "NtReplyWaitReceivePortEx" , 5 } ,

/*0x078*/	{ "NtReplyWaitReceivePort" , 4 } ,

/*0x079*/	{ "NtReplyPort" , 2 } ,

/*0x07A*/	{ "NtReplacePartitionUnit" , 3 } ,

/*0x07B*/	{ "NtReplaceKey" , 3 } ,

/*0x07C*/	{ "NtRenameTransactionManager" , 2 } ,

/*0x07D*/	{ "NtRenameKey" , 2 } ,

/*0x07E*/	{ "NtRemoveProcessDebug" , 2 } ,

/*0x07F*/	{ "NtRemoveIoCompletionEx" , 6 } ,

/*0x080*/	{ "NtRemoveIoCompletion" , 5 } ,

/*0x081*/	{ "NtReleaseWorkerFactoryWorker" , 1 } ,

/*0x082*/	{ "NtReleaseSemaphore" , 3 } ,

/*0x083*/	{ "NtReleaseMutant" , 2 } ,

/*0x084*/	{ "NtReleaseKeyedEvent" , 4 } ,

/*0x085*/	{ "NtRegisterThreadTerminatePort" , 1 } ,

/*0x086*/	{ "NtRegisterProtocolAddressInformation" , 5 } ,

/*0x087*/	{ "NtRecoverTransactionManager" , 1 } ,

/*0x088*/	{ "NtRecoverResourceManager" , 1 } ,

/*0x089*/	{ "NtRecoverEnlistment" , 2 } ,

/*0x08A*/	{ "NtReadVirtualMemory" , 5 } ,

/*0x08B*/	{ "NtReadRequestData" , 6 } ,

/*0x08C*/	{ "NtReadOnlyEnlistment" , 2 } ,

/*0x08D*/	{ "NtReadFileScatter" , 9 } ,

/*0x08E*/	{ "NtReadFile" , 9 } ,

/*0x08F*/	{ "NtRaiseHardError" , 6 } ,

/*0x090*/	{ "NtRaiseException" , 3 } ,

/*0x091*/	{ "NtQueueApcThreadEx" , 6 } ,

/*0x092*/	{ "NtQueueApcThread" , 5 } ,

/*0x093*/	{ "NtQueryAuxiliaryCounterFrequency" , 1 } ,

/*0x094*/	{ "NtQueryWnfStateData" , 6 } ,

/*0x095*/	{ "NtQueryWnfStateNameInformation" , 5 } ,

/*0x096*/	{ "NtQueryVolumeInformationFile" , 5 } ,

/*0x097*/	{ "NtQueryVirtualMemory" , 6 } ,

/*0x098*/	{ "NtQueryValueKey" , 6 } ,

/*0x099*/	{ "NtQueryTimerResolution" , 3 } ,

/*0x09A*/	{ "NtQueryTimer" , 5 } ,

/*0x09B*/	{ "NtQuerySystemTime" , 1 } ,

/*0x09C*/	{ "NtQuerySystemInformationEx" , 6 } ,

/*0x09D*/	{ "NtQuerySystemInformation" , 4 } ,

/*0x09E*/	{ "NtQuerySystemEnvironmentValueEx" , 5 } ,

/*0x09F*/	{ "NtQuerySystemEnvironmentValue" , 4 } ,

/*0x0A0*/	{ "NtQuerySymbolicLinkObject" , 3 } ,

/*0x0A1*/	{ "NtQuerySemaphore" , 5 } ,

/*0x0A2*/	{ "NtQuerySecurityPolicy" , 6 } ,

/*0x0A3*/	{ "NtQuerySecurityObject" , 5 } ,

/*0x0A4*/	{ "NtQuerySecurityAttributesToken" , 6 } ,

/*0x0A5*/	{ "NtQuerySection" , 5 } ,

/*0x0A6*/	{ "NtQueryQuotaInformationFile" , 9 } ,

/*0x0A7*/	{ "NtQueryPortInformationProcess" , 0 } ,

/*0x0A8*/	{ "NtQueryPerformanceCounter" , 2 } ,

/*0x0A9*/	{ "NtQueryOpenSubKeysEx" , 4 } ,

/*0x0AA*/	{ "NtQueryOpenSubKeys" , 2 } ,

/*0x0AB*/	{ "NtQueryObject" , 5 } ,

/*0x0AC*/	{ "NtQueryMutant" , 5 } ,

/*0x0AD*/	{ "NtQueryMultipleValueKey" , 6 } ,

/*0x0AE*/	{ "NtQueryLicenseValue" , 5 } ,

/*0x0AF*/	{ "NtQueryKey" , 5 } ,

/*0x0B0*/	{ "NtQueryIoCompletion" , 5 } ,

/*0x0B1*/	{ "NtQueryIntervalProfile" , 2 } ,

/*0x0B2*/	{ "NtQueryInstallUILanguage" , 1 } ,

/*0x0B3*/	{ "NtQueryInformationWorkerFactory" , 5 } ,

/*0x0B4*/	{ "NtQueryInformationTransactionManager" , 5 } ,

/*0x0B5*/	{ "NtQueryInformationTransaction" , 5 } ,

/*0x0B6*/	{ "NtQueryInformationToken" , 5 } ,

/*0x0B7*/	{ "NtQueryInformationThread" , 5 } ,

/*0x0B8*/	{ "NtQueryInformationResourceManager" , 5 } ,

/*0x0B9*/	{ "NtQueryInformationProcess" , 5 } ,

/*0x0BA*/	{ "NtQueryInformationPort" , 5 } ,

/*0x0BB*/	{ "NtQueryInformationJobObject" , 5 } ,

/*0x0BC*/	{ "NtQueryInformationFile" , 5 } ,

/*0x0BD*/	{ "NtQueryInformationEnlistment" , 5 } ,

/*0x0BE*/	{ "NtQueryInformationByName" , 5 } ,

/*0x0BF*/	{ "NtQueryInformationAtom" , 5 } ,

/*0x0C0*/	{ "NtQueryFullAttributesFile" , 2 } ,

/*0x0C1*/	{ "NtQueryEvent" , 5 } ,

/*0x0C2*/	{ "NtQueryEaFile" , 9 } ,

/*0x0C3*/	{ "NtQueryDriverEntryOrder" , 2 } ,

/*0x0C4*/	{ "NtQueryDirectoryObject" , 7 } ,

/*0x0C5*/	{ "NtQueryDirectoryFile" , 11 } ,

/*0x0C6*/	{ "NtQueryDirectoryFileEx" , 10 } ,

/*0x0C7*/	{ "NtQueryDefaultUILanguage" , 1 } ,

/*0x0C8*/	{ "NtQueryDefaultLocale" , 2 } ,

/*0x0C9*/	{ "NtQueryDebugFilterState" , 2 } ,

/*0x0CA*/	{ "NtQueryBootOptions" , 2 } ,

/*0x0CB*/	{ "NtQueryBootEntryOrder" , 2 } ,

/*0x0CC*/	{ "NtQueryAttributesFile" , 2 } ,

/*0x0CD*/	{ "NtPulseEvent" , 2 } ,

/*0x0CE*/	{ "NtProtectVirtualMemory" , 5 } ,

/*0x0CF*/	{ "NtPropagationFailed" , 3 } ,

/*0x0D0*/	{ "NtPropagationComplete" , 4 } ,

/*0x0D1*/	{ "NtPrivilegeObjectAuditAlarm" , 6 } ,

/*0x0D2*/	{ "NtPrivilegedServiceAuditAlarm" , 5 } ,

/*0x0D3*/	{ "NtPrivilegeCheck" , 3 } ,

/*0x0D4*/	{ "NtSetInformationVirtualMemory" , 6 } ,

/*0x0D5*/	{ "NtPrePrepareEnlistment" , 2 } ,

/*0x0D6*/	{ "NtPrePrepareComplete" , 2 } ,

/*0x0D7*/	{ "NtPrepareEnlistment" , 2 } ,

/*0x0D8*/	{ "NtPrepareComplete" , 2 } ,

/*0x0D9*/	{ "NtPowerInformation" , 5 } ,

/*0x0DA*/	{ "NtPlugPlayControl" , 3 } ,

/*0x0DB*/	{ "NtOpenTransactionManager" , 6 } ,

/*0x0DC*/	{ "NtOpenTransaction" , 5 } ,

/*0x0DD*/	{ "NtOpenTimer" , 3 } ,

/*0x0DE*/	{ "NtOpenThreadTokenEx" , 5 } ,

/*0x0DF*/	{ "NtOpenThreadToken" , 4 } ,

/*0x0E0*/	{ "NtOpenThread" , 4 } ,

/*0x0E1*/	{ "NtOpenSymbolicLinkObject" , 3 } ,

/*0x0E2*/	{ "NtOpenSession" , 3 } ,

/*0x0E3*/	{ "NtOpenSemaphore" , 3 } ,

/*0x0E4*/	{ "NtOpenSection" , 3 } ,

/*0x0E5*/	{ "NtOpenResourceManager" , 5 } ,

/*0x0E6*/	{ "NtOpenPartition" , 3 } ,

/*0x0E7*/	{ "NtOpenProcessTokenEx" , 4 } ,

/*0x0E8*/	{ "NtOpenProcessToken" , 3 } ,

/*0x0E9*/	{ "NtOpenProcess" , 4 } ,

/*0x0EA*/	{ "NtOpenPrivateNamespace" , 4 } ,

/*0x0EB*/	{ "NtOpenObjectAuditAlarm" , 12 } ,

/*0x0EC*/	{ "NtOpenMutant" , 3 } ,

/*0x0ED*/	{ "NtOpenKeyTransactedEx" , 5 } ,

/*0x0EE*/	{ "NtOpenKeyTransacted" , 4 } ,

/*0x0EF*/	{ "NtOpenKeyEx" , 4 } ,

/*0x0F0*/	{ "NtOpenKeyedEvent" , 3 } ,

/*0x0F1*/	{ "NtOpenKey" , 3 } ,

/*0x0F2*/	{ "NtOpenJobObject" , 3 } ,

/*0x0F3*/	{ "NtOpenIoCompletion" , 3 } ,

/*0x0F4*/	{ "NtOpenFile" , 6 } ,

/*0x0F5*/	{ "NtOpenEventPair" , 3 } ,

/*0x0F6*/	{ "NtOpenEvent" , 3 } ,

/*0x0F7*/	{ "NtOpenEnlistment" , 5 } ,

/*0x0F8*/	{ "NtOpenDirectoryObject" , 3 } ,

/*0x0F9*/	{ "NtNotifyChangeSession" , 8 } ,

/*0x0FA*/	{ "NtNotifyChangeMultipleKeys" , 12 } ,

/*0x0FB*/	{ "NtNotifyChangeKey" , 10 } ,

/*0x0FC*/	{ "NtNotifyChangeDirectoryFile" , 9 } ,

/*0x0FD*/	{ "NtNotifyChangeDirectoryFileEx" , 10 } ,

/*0x0FE*/	{ "NtManagePartition" , 5 } ,

/*0x0FF*/	{ "NtModifyDriverEntry" , 1 } ,

/*0x100*/	{ "NtModifyBootEntry" , 1 } ,

/*0x101*/	{ "NtMapViewOfSection" , 10 } ,

/*0x102*/	{ "NtMapUserPhysicalPagesScatter" , 3 } ,

/*0x103*/	{ "NtMapUserPhysicalPages" , 3 } ,

/*0x104*/	{ "NtMapCMFModule" , 6 } ,

/*0x105*/	{ "NtMakeTemporaryObject" , 1 } ,

/*0x106*/	{ "NtMakePermanentObject" , 1 } ,

/*0x107*/	{ "NtLockVirtualMemory" , 4 } ,

/*0x108*/	{ "NtLockRegistryKey" , 1 } ,

/*0x109*/	{ "NtLockProductActivationKeys" , 2 } ,

/*0x10A*/	{ "NtLockFile" , 10 } ,

/*0x10B*/	{ "NtLoadKeyEx" , 8 } ,

/*0x10C*/	{ "NtLoadKey2" , 3 } ,

/*0x10D*/	{ "NtLoadKey" , 2 } ,

/*0x10E*/	{ "NtLoadHotPatch" , 2 } ,

/*0x10F*/	{ "NtLoadEnclaveData" , 9 } ,

/*0x110*/	{ "NtLoadDriver" , 1 } ,

/*0x111*/	{ "NtListenPort" , 2 } ,

/*0x112*/	{ "NtIsUILanguageComitted" , 0 } ,

/*0x113*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x114*/	{ "NtIsProcessInJob" , 2 } ,

/*0x115*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x116*/	{ "NtInitializeRegistry" , 1 } ,

/*0x117*/	{ "NtInitializeNlsFiles" , 3 } ,

/*0x118*/	{ "NtInitializeEnclave" , 5 } ,

/*0x119*/	{ "NtImpersonateThread" , 3 } ,

/*0x11A*/	{ "NtImpersonateClientOfPort" , 2 } ,

/*0x11B*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x11C*/	{ "NtGetWriteWatch" , 7 } ,

/*0x11D*/	{ "NtGetNotificationResourceManager" , 7 } ,

/*0x11E*/	{ "NtGetNlsSectionPtr" , 5 } ,

/*0x11F*/	{ "NtGetNextThread" , 6 } ,

/*0x120*/	{ "NtGetNextProcess" , 5 } ,

/*0x121*/	{ "NtGetMUIRegistryInfo" , 3 } ,

/*0x122*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x123*/	{ "NtGetCurrentProcessorNumberEx" , 1 } ,

/*0x124*/	{ "NtGetCurrentProcessorNumber" , 0 } ,

/*0x125*/	{ "NtGetContextThread" , 2 } ,

/*0x126*/	{ "NtGetCompleteWnfStateSubscription" , 6 } ,

/*0x127*/	{ "NtGetCachedSigningLevel" , 6 } ,

/*0x128*/	{ "NtFsControlFile" , 10 } ,

/*0x129*/	{ "NtFreezeTransactions" , 2 } ,

/*0x12A*/	{ "NtFreezeRegistry" , 1 } ,

/*0x12B*/	{ "NtFreeVirtualMemory" , 4 } ,

/*0x12C*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x12D*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x12E*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x12F*/	{ "NtFlushProcessWriteBuffers" , 0 } ,

/*0x130*/	{ "NtFlushKey" , 1 } ,

/*0x131*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x132*/	{ "NtFlushInstallUILanguage" , 2 } ,

/*0x133*/	{ "NtFlushBuffersFile" , 2 } ,

/*0x134*/	{ "NtFlushBuffersFileEx" , 5 } ,

/*0x135*/	{ "NtFindAtom" , 3 } ,

/*0x136*/	{ "NtFilterToken" , 6 } ,

/*0x137*/	{ "NtFilterTokenEx" , 14 } ,

/*0x138*/	{ "NtFilterBootOption" , 5 } ,

/*0x139*/	{ "NtExtendSection" , 2 } ,

/*0x13A*/	{ "NtEnumerateValueKey" , 6 } ,

/*0x13B*/	{ "NtEnumerateTransactionObject" , 5 } ,

/*0x13C*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x13D*/	{ "NtEnumerateKey" , 6 } ,

/*0x13E*/	{ "NtEnumerateDriverEntries" , 2 } ,

/*0x13F*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x140*/	{ "NtEnableLastKnownGood" , 0 } ,

/*0x141*/	{ "NtDuplicateToken" , 6 } ,

/*0x142*/	{ "NtDuplicateObject" , 7 } ,

/*0x143*/	{ "NtDrawText" , 1 } ,

/*0x144*/	{ "NtDisplayString" , 1 } ,

/*0x145*/	{ "NtDisableLastKnownGood" , 0 } ,

/*0x146*/	{ "NtDeviceIoControlFile" , 10 } ,

/*0x147*/	{ "NtDeleteWnfStateName" , 1 } ,

/*0x148*/	{ "NtDeleteWnfStateData" , 2 } ,

/*0x149*/	{ "NtDeleteValueKey" , 2 } ,

/*0x14A*/	{ "NtDeletePrivateNamespace" , 1 } ,

/*0x14B*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x14C*/	{ "NtDeleteKey" , 1 } ,

/*0x14D*/	{ "NtDeleteFile" , 1 } ,

/*0x14E*/	{ "NtDeleteDriverEntry" , 1 } ,

/*0x14F*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x150*/	{ "NtDeleteAtom" , 1 } ,

/*0x151*/	{ "NtDelayExecution" , 2 } ,

/*0x152*/	{ "NtDebugContinue" , 3 } ,

/*0x153*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x154*/	{ "NtCreatePartition" , 4 } ,

/*0x155*/	{ "NtCreateWorkerFactory" , 10 } ,

/*0x156*/	{ "NtCreateWnfStateName" , 7 } ,

/*0x157*/	{ "NtCreateWaitCompletionPacket" , 3 } ,

/*0x158*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x159*/	{ "NtCreateUserProcess" , 11 } ,

/*0x15A*/	{ "NtCreateTransactionManager" , 6 } ,

/*0x15B*/	{ "NtCreateTransaction" , 10 } ,

/*0x15C*/	{ "NtCreateToken" , 13 } ,

/*0x15D*/	{ "NtCreateLowBoxToken" , 9 } ,

/*0x15E*/	{ "NtCreateTokenEx" , 17 } ,

/*0x15F*/	{ "NtCreateTimer" , 4 } ,

/*0x160*/	{ "NtCreateThreadEx" , 11 } ,

/*0x161*/	{ "NtCreateThread" , 8 } ,

/*0x162*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x163*/	{ "NtCreateSemaphore" , 5 } ,

/*0x164*/	{ "NtCreateSection" , 7 } ,

/*0x165*/	{ "NtCreateResourceManager" , 7 } ,

/*0x166*/	{ "NtCreateProfileEx" , 10 } ,

/*0x167*/	{ "NtCreateProfile" , 9 } ,

/*0x168*/	{ "NtCreateProcessEx" , 9 } ,

/*0x169*/	{ "NtCreateProcess" , 8 } ,

/*0x16A*/	{ "NtCreatePrivateNamespace" , 4 } ,

/*0x16B*/	{ "NtCreatePort" , 5 } ,

/*0x16C*/	{ "NtCreatePagingFile" , 4 } ,

/*0x16D*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x16E*/	{ "NtCreateMutant" , 4 } ,

/*0x16F*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x170*/	{ "NtCreateKeyTransacted" , 8 } ,

/*0x171*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x172*/	{ "NtCreateKey" , 7 } ,

/*0x173*/	{ "NtCreateJobSet" , 3 } ,

/*0x174*/	{ "NtCreateJobObject" , 3 } ,

/*0x175*/	{ "NtCreateIRTimer" , 3 } ,

/*0x176*/	{ "NtCreateTimer2" , 5 } ,

/*0x177*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x178*/	{ "NtCreateFile" , 11 } ,

/*0x179*/	{ "NtCreateEventPair" , 3 } ,

/*0x17A*/	{ "NtCreateEvent" , 5 } ,

/*0x17B*/	{ "NtCreateEnlistment" , 8 } ,

/*0x17C*/	{ "NtCreateEnclave" , 9 } ,

/*0x17D*/	{ "NtCreateDirectoryObjectEx" , 5 } ,

/*0x17E*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x17F*/	{ "NtCreateDebugObject" , 4 } ,

/*0x180*/	{ "NtConvertBetweenAuxiliaryCounterAndPerformanceCounter" , 4 } ,

/*0x181*/	{ "NtContinue" , 2 } ,

/*0x182*/	{ "NtConnectPort" , 8 } ,

/*0x183*/	{ "NtCompressKey" , 1 } ,

/*0x184*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x185*/	{ "NtCompareTokens" , 3 } ,

/*0x186*/	{ "NtCompareSigningLevels" , 2 } ,

/*0x187*/	{ "NtCompareObjects" , 2 } ,

/*0x188*/	{ "NtCompactKeys" , 2 } ,

/*0x189*/	{ "NtCommitTransaction" , 2 } ,

/*0x18A*/	{ "NtCommitEnlistment" , 2 } ,

/*0x18B*/	{ "NtCommitComplete" , 2 } ,

/*0x18C*/	{ "NtCloseObjectAuditAlarm" , 3 } ,

/*0x18D*/	{ "NtClose" , 1 } ,

/*0x18E*/	{ "NtClearEvent" , 1 } ,

/*0x18F*/	{ "NtCancelWaitCompletionPacket" , 2 } ,

/*0x190*/	{ "NtCancelTimer" , 2 } ,

/*0x191*/	{ "NtCancelSynchronousIoFile" , 3 } ,

/*0x192*/	{ "NtCancelIoFileEx" , 3 } ,

/*0x193*/	{ "NtCancelIoFile" , 2 } ,

/*0x194*/	{ "NtCallEnclave" , 4 } ,

/*0x195*/	{ "NtCallbackReturn" , 3 } ,

/*0x196*/	{ "NtAssociateWaitCompletionPacket" , 8 } ,

/*0x197*/	{ "NtAssignProcessToJobObject" , 2 } ,

/*0x198*/	{ "NtAreMappedFilesTheSame" , 2 } ,

/*0x199*/	{ "NtApphelpCacheControl" , 2 } ,

/*0x19A*/	{ "NtAlpcSetInformation" , 4 } ,

/*0x19B*/	{ "NtAlpcSendWaitReceivePort" , 8 } ,

/*0x19C*/	{ "NtAlpcRevokeSecurityContext" , 3 } ,

/*0x19D*/	{ "NtAlpcQueryInformationMessage" , 6 } ,

/*0x19E*/	{ "NtAlpcQueryInformation" , 5 } ,

/*0x19F*/	{ "NtAlpcOpenSenderThread" , 6 } ,

/*0x1A0*/	{ "NtAlpcOpenSenderProcess" , 6 } ,

/*0x1A1*/	{ "NtAlpcImpersonateClientOfPort" , 3 } ,

/*0x1A2*/	{ "NtAlpcImpersonateClientContainerOfPort" , 3 } ,

/*0x1A3*/	{ "NtAlpcDisconnectPort" , 2 } ,

/*0x1A4*/	{ "NtAlpcDeleteSecurityContext" , 3 } ,

/*0x1A5*/	{ "NtAlpcDeleteSectionView" , 3 } ,

/*0x1A6*/	{ "NtAlpcDeleteResourceReserve" , 3 } ,

/*0x1A7*/	{ "NtAlpcDeletePortSection" , 3 } ,

/*0x1A8*/	{ "NtAlpcCreateSecurityContext" , 3 } ,

/*0x1A9*/	{ "NtAlpcCreateSectionView" , 3 } ,

/*0x1AA*/	{ "NtAlpcCreateResourceReserve" , 4 } ,

/*0x1AB*/	{ "NtAlpcCreatePortSection" , 6 } ,

/*0x1AC*/	{ "NtAlpcCreatePort" , 3 } ,

/*0x1AD*/	{ "NtAlpcConnectPort" , 11 } ,

/*0x1AE*/	{ "NtAlpcConnectPortEx" , 11 } ,

/*0x1AF*/	{ "NtAlpcCancelMessage" , 3 } ,

/*0x1B0*/	{ "NtAlpcAcceptConnectPort" , 9 } ,

/*0x1B1*/	{ "NtAllocateVirtualMemory" , 6 } ,

/*0x1B2*/	{ "NtAllocateUuids" , 4 } ,

/*0x1B3*/	{ "NtAllocateUserPhysicalPages" , 3 } ,

/*0x1B4*/	{ "NtAllocateReserveObject" , 3 } ,

/*0x1B5*/	{ "NtAllocateLocallyUniqueId" , 1 } ,

/*0x1B6*/	{ "NtAlertThreadByThreadId" , 1 } ,

/*0x1B7*/	{ "NtAlertThread" , 1 } ,

/*0x1B8*/	{ "NtAlertResumeThread" , 2 } ,

/*0x1B9*/	{ "NtAdjustPrivilegesToken" , 6 } ,

/*0x1BA*/	{ "NtAdjustGroupsToken" , 6 } ,

/*0x1BB*/	{ "NtAdjustTokenClaimsAndDeviceGroups" , 16 } ,

/*0x1BC*/	{ "NtAddDriverEntry" , 2 } ,

/*0x1BD*/	{ "NtAddBootEntry" , 2 } ,

/*0x1BE*/	{ "NtAddAtom" , 3 } ,

/*0x1BF*/	{ "NtAddAtomEx" , 4 } ,

/*0x1C0*/	{ "NtAcquireProcessActivityReference" , 3 } ,

/*0x1C1*/	{ "NtAccessCheckByTypeResultListAndAuditAlarmByHandle" , 17 } ,

/*0x1C2*/	{ "NtAccessCheckByTypeResultListAndAuditAlarm" , 16 } ,

/*0x1C3*/	{ "NtAccessCheckByTypeResultList" , 11 } ,

/*0x1C4*/	{ "NtAccessCheckByTypeAndAuditAlarm" , 16 } ,

/*0x1C5*/	{ "NtAccessCheckByType" , 11 } ,

/*0x1C6*/	{ "NtAccessCheckAndAuditAlarm" , 11 } ,

/*0x1C7*/	{ "NtSetInformationSymbolicLink" , 4 } ,

/*0x1C8*/	{ "NtCreateRegistryTransaction" , 4 } ,

/*0x1C9*/	{ "NtOpenRegistryTransaction" , 3 } ,

/*0x1CA*/	{ "NtCommitRegistryTransaction" , 2 } ,

/*0x1CB*/	{ "NtRollbackRegistryTransaction" , 2 }

};

