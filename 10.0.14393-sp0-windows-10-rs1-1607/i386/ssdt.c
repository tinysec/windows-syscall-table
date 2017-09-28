// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 10.0.14393-sp0-windows-10-rs1-1607 i386

SDT_NODE static_ssdt_10_0_14393_sp0_windows_10_rs1_1607_i386[450] = {

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

/*0x060*/	{ "NtSetCachedSigningLevel2" , 6 } ,

/*0x061*/	{ "NtSetCachedSigningLevel" , 5 } ,

/*0x062*/	{ "NtSetBootOptions" , 2 } ,

/*0x063*/	{ "NtSetBootEntryOrder" , 2 } ,

/*0x064*/	{ "NtSerializeBoot" , 0 } ,

/*0x065*/	{ "NtSecureConnectPort" , 9 } ,

/*0x066*/	{ "NtSaveMergedKeys" , 3 } ,

/*0x067*/	{ "NtSaveKeyEx" , 3 } ,

/*0x068*/	{ "NtSaveKey" , 2 } ,

/*0x069*/	{ "NtRollforwardTransactionManager" , 2 } ,

/*0x06A*/	{ "NtRollbackTransaction" , 2 } ,

/*0x06B*/	{ "NtRollbackEnlistment" , 2 } ,

/*0x06C*/	{ "NtRollbackComplete" , 2 } ,

/*0x06D*/	{ "NtRevertContainerImpersonation" , 0 } ,

/*0x06E*/	{ "NtResumeThread" , 2 } ,

/*0x06F*/	{ "NtResumeProcess" , 1 } ,

/*0x070*/	{ "NtRestoreKey" , 3 } ,

/*0x071*/	{ "NtResetWriteWatch" , 3 } ,

/*0x072*/	{ "NtResetEvent" , 2 } ,

/*0x073*/	{ "NtRequestWaitReplyPort" , 3 } ,

/*0x074*/	{ "NtRequestPort" , 2 } ,

/*0x075*/	{ "NtReplyWaitReplyPort" , 2 } ,

/*0x076*/	{ "NtReplyWaitReceivePortEx" , 5 } ,

/*0x077*/	{ "NtReplyWaitReceivePort" , 4 } ,

/*0x078*/	{ "NtReplyPort" , 2 } ,

/*0x079*/	{ "NtReplacePartitionUnit" , 3 } ,

/*0x07A*/	{ "NtReplaceKey" , 3 } ,

/*0x07B*/	{ "NtRenameTransactionManager" , 2 } ,

/*0x07C*/	{ "NtRenameKey" , 2 } ,

/*0x07D*/	{ "NtRemoveProcessDebug" , 2 } ,

/*0x07E*/	{ "NtRemoveIoCompletionEx" , 6 } ,

/*0x07F*/	{ "NtRemoveIoCompletion" , 5 } ,

/*0x080*/	{ "NtReleaseWorkerFactoryWorker" , 1 } ,

/*0x081*/	{ "NtReleaseSemaphore" , 3 } ,

/*0x082*/	{ "NtReleaseMutant" , 2 } ,

/*0x083*/	{ "NtReleaseKeyedEvent" , 4 } ,

/*0x084*/	{ "NtRegisterThreadTerminatePort" , 1 } ,

/*0x085*/	{ "NtRegisterProtocolAddressInformation" , 5 } ,

/*0x086*/	{ "NtRecoverTransactionManager" , 1 } ,

/*0x087*/	{ "NtRecoverResourceManager" , 1 } ,

/*0x088*/	{ "NtRecoverEnlistment" , 2 } ,

/*0x089*/	{ "NtReadVirtualMemory" , 5 } ,

/*0x08A*/	{ "NtReadRequestData" , 6 } ,

/*0x08B*/	{ "NtReadOnlyEnlistment" , 2 } ,

/*0x08C*/	{ "NtReadFileScatter" , 9 } ,

/*0x08D*/	{ "NtReadFile" , 9 } ,

/*0x08E*/	{ "NtRaiseHardError" , 6 } ,

/*0x08F*/	{ "NtRaiseException" , 3 } ,

/*0x090*/	{ "NtQueueApcThreadEx" , 6 } ,

/*0x091*/	{ "NtQueueApcThread" , 5 } ,

/*0x092*/	{ "NtQueryWnfStateData" , 6 } ,

/*0x093*/	{ "NtQueryWnfStateNameInformation" , 5 } ,

/*0x094*/	{ "NtQueryVolumeInformationFile" , 5 } ,

/*0x095*/	{ "NtQueryVirtualMemory" , 6 } ,

/*0x096*/	{ "NtQueryValueKey" , 6 } ,

/*0x097*/	{ "NtQueryTimerResolution" , 3 } ,

/*0x098*/	{ "NtQueryTimer" , 5 } ,

/*0x099*/	{ "NtQuerySystemTime" , 1 } ,

/*0x09A*/	{ "NtQuerySystemInformationEx" , 6 } ,

/*0x09B*/	{ "NtQuerySystemInformation" , 4 } ,

/*0x09C*/	{ "NtQuerySystemEnvironmentValueEx" , 5 } ,

/*0x09D*/	{ "NtQuerySystemEnvironmentValue" , 4 } ,

/*0x09E*/	{ "NtQuerySymbolicLinkObject" , 3 } ,

/*0x09F*/	{ "NtQuerySemaphore" , 5 } ,

/*0x0A0*/	{ "NtQuerySecurityPolicy" , 6 } ,

/*0x0A1*/	{ "NtQuerySecurityObject" , 5 } ,

/*0x0A2*/	{ "NtQuerySecurityAttributesToken" , 6 } ,

/*0x0A3*/	{ "NtQuerySection" , 5 } ,

/*0x0A4*/	{ "NtQueryQuotaInformationFile" , 9 } ,

/*0x0A5*/	{ "NtQueryPortInformationProcess" , 0 } ,

/*0x0A6*/	{ "NtQueryPerformanceCounter" , 2 } ,

/*0x0A7*/	{ "NtQueryOpenSubKeysEx" , 4 } ,

/*0x0A8*/	{ "NtQueryOpenSubKeys" , 2 } ,

/*0x0A9*/	{ "NtQueryObject" , 5 } ,

/*0x0AA*/	{ "NtQueryMutant" , 5 } ,

/*0x0AB*/	{ "NtQueryMultipleValueKey" , 6 } ,

/*0x0AC*/	{ "NtQueryLicenseValue" , 5 } ,

/*0x0AD*/	{ "NtQueryKey" , 5 } ,

/*0x0AE*/	{ "NtQueryIoCompletion" , 5 } ,

/*0x0AF*/	{ "NtQueryIntervalProfile" , 2 } ,

/*0x0B0*/	{ "NtQueryInstallUILanguage" , 1 } ,

/*0x0B1*/	{ "NtQueryInformationWorkerFactory" , 5 } ,

/*0x0B2*/	{ "NtQueryInformationTransactionManager" , 5 } ,

/*0x0B3*/	{ "NtQueryInformationTransaction" , 5 } ,

/*0x0B4*/	{ "NtQueryInformationToken" , 5 } ,

/*0x0B5*/	{ "NtQueryInformationThread" , 5 } ,

/*0x0B6*/	{ "NtQueryInformationResourceManager" , 5 } ,

/*0x0B7*/	{ "NtQueryInformationProcess" , 5 } ,

/*0x0B8*/	{ "NtQueryInformationPort" , 5 } ,

/*0x0B9*/	{ "NtQueryInformationJobObject" , 5 } ,

/*0x0BA*/	{ "NtQueryInformationFile" , 5 } ,

/*0x0BB*/	{ "NtQueryInformationEnlistment" , 5 } ,

/*0x0BC*/	{ "NtQueryInformationAtom" , 5 } ,

/*0x0BD*/	{ "NtQueryFullAttributesFile" , 2 } ,

/*0x0BE*/	{ "NtQueryEvent" , 5 } ,

/*0x0BF*/	{ "NtQueryEaFile" , 9 } ,

/*0x0C0*/	{ "NtQueryDriverEntryOrder" , 2 } ,

/*0x0C1*/	{ "NtQueryDirectoryObject" , 7 } ,

/*0x0C2*/	{ "NtQueryDirectoryFile" , 11 } ,

/*0x0C3*/	{ "NtQueryDefaultUILanguage" , 1 } ,

/*0x0C4*/	{ "NtQueryDefaultLocale" , 2 } ,

/*0x0C5*/	{ "NtQueryDebugFilterState" , 2 } ,

/*0x0C6*/	{ "NtQueryBootOptions" , 2 } ,

/*0x0C7*/	{ "NtQueryBootEntryOrder" , 2 } ,

/*0x0C8*/	{ "NtQueryAttributesFile" , 2 } ,

/*0x0C9*/	{ "NtPulseEvent" , 2 } ,

/*0x0CA*/	{ "NtProtectVirtualMemory" , 5 } ,

/*0x0CB*/	{ "NtPropagationFailed" , 3 } ,

/*0x0CC*/	{ "NtPropagationComplete" , 4 } ,

/*0x0CD*/	{ "NtPrivilegeObjectAuditAlarm" , 6 } ,

/*0x0CE*/	{ "NtPrivilegedServiceAuditAlarm" , 5 } ,

/*0x0CF*/	{ "NtPrivilegeCheck" , 3 } ,

/*0x0D0*/	{ "NtSetInformationVirtualMemory" , 6 } ,

/*0x0D1*/	{ "NtPrePrepareEnlistment" , 2 } ,

/*0x0D2*/	{ "NtPrePrepareComplete" , 2 } ,

/*0x0D3*/	{ "NtPrepareEnlistment" , 2 } ,

/*0x0D4*/	{ "NtPrepareComplete" , 2 } ,

/*0x0D5*/	{ "NtPowerInformation" , 5 } ,

/*0x0D6*/	{ "NtPlugPlayControl" , 3 } ,

/*0x0D7*/	{ "NtOpenTransactionManager" , 6 } ,

/*0x0D8*/	{ "NtOpenTransaction" , 5 } ,

/*0x0D9*/	{ "NtOpenTimer" , 3 } ,

/*0x0DA*/	{ "NtOpenThreadTokenEx" , 5 } ,

/*0x0DB*/	{ "NtOpenThreadToken" , 4 } ,

/*0x0DC*/	{ "NtOpenThread" , 4 } ,

/*0x0DD*/	{ "NtOpenSymbolicLinkObject" , 3 } ,

/*0x0DE*/	{ "NtOpenSession" , 3 } ,

/*0x0DF*/	{ "NtOpenSemaphore" , 3 } ,

/*0x0E0*/	{ "NtOpenSection" , 3 } ,

/*0x0E1*/	{ "NtOpenResourceManager" , 5 } ,

/*0x0E2*/	{ "NtOpenPartition" , 3 } ,

/*0x0E3*/	{ "NtOpenProcessTokenEx" , 4 } ,

/*0x0E4*/	{ "NtOpenProcessToken" , 3 } ,

/*0x0E5*/	{ "NtOpenProcess" , 4 } ,

/*0x0E6*/	{ "NtOpenPrivateNamespace" , 4 } ,

/*0x0E7*/	{ "NtOpenObjectAuditAlarm" , 12 } ,

/*0x0E8*/	{ "NtOpenMutant" , 3 } ,

/*0x0E9*/	{ "NtOpenKeyTransactedEx" , 5 } ,

/*0x0EA*/	{ "NtOpenKeyTransacted" , 4 } ,

/*0x0EB*/	{ "NtOpenKeyEx" , 4 } ,

/*0x0EC*/	{ "NtOpenKeyedEvent" , 3 } ,

/*0x0ED*/	{ "NtOpenKey" , 3 } ,

/*0x0EE*/	{ "NtOpenJobObject" , 3 } ,

/*0x0EF*/	{ "NtOpenIoCompletion" , 3 } ,

/*0x0F0*/	{ "NtOpenFile" , 6 } ,

/*0x0F1*/	{ "NtOpenEventPair" , 3 } ,

/*0x0F2*/	{ "NtOpenEvent" , 3 } ,

/*0x0F3*/	{ "NtOpenEnlistment" , 5 } ,

/*0x0F4*/	{ "NtOpenDirectoryObject" , 3 } ,

/*0x0F5*/	{ "NtNotifyChangeSession" , 8 } ,

/*0x0F6*/	{ "NtNotifyChangeMultipleKeys" , 12 } ,

/*0x0F7*/	{ "NtNotifyChangeKey" , 10 } ,

/*0x0F8*/	{ "NtNotifyChangeDirectoryFile" , 9 } ,

/*0x0F9*/	{ "NtManagePartition" , 5 } ,

/*0x0FA*/	{ "NtModifyDriverEntry" , 1 } ,

/*0x0FB*/	{ "NtModifyBootEntry" , 1 } ,

/*0x0FC*/	{ "NtMapViewOfSection" , 10 } ,

/*0x0FD*/	{ "NtMapUserPhysicalPagesScatter" , 3 } ,

/*0x0FE*/	{ "NtMapUserPhysicalPages" , 3 } ,

/*0x0FF*/	{ "NtMapCMFModule" , 6 } ,

/*0x100*/	{ "NtMakeTemporaryObject" , 1 } ,

/*0x101*/	{ "NtMakePermanentObject" , 1 } ,

/*0x102*/	{ "NtLockVirtualMemory" , 4 } ,

/*0x103*/	{ "NtLockRegistryKey" , 1 } ,

/*0x104*/	{ "NtLockProductActivationKeys" , 2 } ,

/*0x105*/	{ "NtLockFile" , 10 } ,

/*0x106*/	{ "NtLoadKeyEx" , 8 } ,

/*0x107*/	{ "NtLoadKey2" , 3 } ,

/*0x108*/	{ "NtLoadKey" , 2 } ,

/*0x109*/	{ "NtLoadEnclaveData" , 9 } ,

/*0x10A*/	{ "NtLoadDriver" , 1 } ,

/*0x10B*/	{ "NtListenPort" , 2 } ,

/*0x10C*/	{ "NtIsUILanguageComitted" , 0 } ,

/*0x10D*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x10E*/	{ "NtIsProcessInJob" , 2 } ,

/*0x10F*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x110*/	{ "NtInitializeRegistry" , 1 } ,

/*0x111*/	{ "NtInitializeNlsFiles" , 3 } ,

/*0x112*/	{ "NtInitializeEnclave" , 5 } ,

/*0x113*/	{ "NtImpersonateThread" , 3 } ,

/*0x114*/	{ "NtImpersonateClientOfPort" , 2 } ,

/*0x115*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x116*/	{ "NtGetWriteWatch" , 7 } ,

/*0x117*/	{ "NtGetNotificationResourceManager" , 7 } ,

/*0x118*/	{ "NtGetNlsSectionPtr" , 5 } ,

/*0x119*/	{ "NtGetNextThread" , 6 } ,

/*0x11A*/	{ "NtGetNextProcess" , 5 } ,

/*0x11B*/	{ "NtGetMUIRegistryInfo" , 3 } ,

/*0x11C*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x11D*/	{ "NtGetCurrentProcessorNumberEx" , 1 } ,

/*0x11E*/	{ "NtGetCurrentProcessorNumber" , 0 } ,

/*0x11F*/	{ "NtGetContextThread" , 2 } ,

/*0x120*/	{ "NtGetCompleteWnfStateSubscription" , 6 } ,

/*0x121*/	{ "NtGetCachedSigningLevel" , 6 } ,

/*0x122*/	{ "NtFsControlFile" , 10 } ,

/*0x123*/	{ "NtFreezeTransactions" , 2 } ,

/*0x124*/	{ "NtFreezeRegistry" , 1 } ,

/*0x125*/	{ "NtFreeVirtualMemory" , 4 } ,

/*0x126*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x127*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x128*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x129*/	{ "NtFlushProcessWriteBuffers" , 0 } ,

/*0x12A*/	{ "NtFlushKey" , 1 } ,

/*0x12B*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x12C*/	{ "NtFlushInstallUILanguage" , 2 } ,

/*0x12D*/	{ "NtFlushBuffersFile" , 2 } ,

/*0x12E*/	{ "NtFlushBuffersFileEx" , 5 } ,

/*0x12F*/	{ "NtFindAtom" , 3 } ,

/*0x130*/	{ "NtFilterToken" , 6 } ,

/*0x131*/	{ "NtFilterTokenEx" , 14 } ,

/*0x132*/	{ "NtFilterBootOption" , 5 } ,

/*0x133*/	{ "NtExtendSection" , 2 } ,

/*0x134*/	{ "NtEnumerateValueKey" , 6 } ,

/*0x135*/	{ "NtEnumerateTransactionObject" , 5 } ,

/*0x136*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x137*/	{ "NtEnumerateKey" , 6 } ,

/*0x138*/	{ "NtEnumerateDriverEntries" , 2 } ,

/*0x139*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x13A*/	{ "NtEnableLastKnownGood" , 0 } ,

/*0x13B*/	{ "NtDuplicateToken" , 6 } ,

/*0x13C*/	{ "NtDuplicateObject" , 7 } ,

/*0x13D*/	{ "NtDrawText" , 1 } ,

/*0x13E*/	{ "NtDisplayString" , 1 } ,

/*0x13F*/	{ "NtDisableLastKnownGood" , 0 } ,

/*0x140*/	{ "NtDeviceIoControlFile" , 10 } ,

/*0x141*/	{ "NtDeleteWnfStateName" , 1 } ,

/*0x142*/	{ "NtDeleteWnfStateData" , 2 } ,

/*0x143*/	{ "NtDeleteValueKey" , 2 } ,

/*0x144*/	{ "NtDeletePrivateNamespace" , 1 } ,

/*0x145*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x146*/	{ "NtDeleteKey" , 1 } ,

/*0x147*/	{ "NtDeleteFile" , 1 } ,

/*0x148*/	{ "NtDeleteDriverEntry" , 1 } ,

/*0x149*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x14A*/	{ "NtDeleteAtom" , 1 } ,

/*0x14B*/	{ "NtDelayExecution" , 2 } ,

/*0x14C*/	{ "NtDebugContinue" , 3 } ,

/*0x14D*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x14E*/	{ "NtCreatePartition" , 4 } ,

/*0x14F*/	{ "NtCreateWorkerFactory" , 10 } ,

/*0x150*/	{ "NtCreateWnfStateName" , 7 } ,

/*0x151*/	{ "NtCreateWaitCompletionPacket" , 3 } ,

/*0x152*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x153*/	{ "NtCreateUserProcess" , 11 } ,

/*0x154*/	{ "NtCreateTransactionManager" , 6 } ,

/*0x155*/	{ "NtCreateTransaction" , 10 } ,

/*0x156*/	{ "NtCreateToken" , 13 } ,

/*0x157*/	{ "NtCreateLowBoxToken" , 9 } ,

/*0x158*/	{ "NtCreateTokenEx" , 17 } ,

/*0x159*/	{ "NtCreateTimer" , 4 } ,

/*0x15A*/	{ "NtCreateThreadEx" , 11 } ,

/*0x15B*/	{ "NtCreateThread" , 8 } ,

/*0x15C*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x15D*/	{ "NtCreateSemaphore" , 5 } ,

/*0x15E*/	{ "NtCreateSection" , 7 } ,

/*0x15F*/	{ "NtCreateResourceManager" , 7 } ,

/*0x160*/	{ "NtCreateProfileEx" , 10 } ,

/*0x161*/	{ "NtCreateProfile" , 9 } ,

/*0x162*/	{ "NtCreateProcessEx" , 9 } ,

/*0x163*/	{ "NtCreateProcess" , 8 } ,

/*0x164*/	{ "NtCreatePrivateNamespace" , 4 } ,

/*0x165*/	{ "NtCreatePort" , 5 } ,

/*0x166*/	{ "NtCreatePagingFile" , 4 } ,

/*0x167*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x168*/	{ "NtCreateMutant" , 4 } ,

/*0x169*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x16A*/	{ "NtCreateKeyTransacted" , 8 } ,

/*0x16B*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x16C*/	{ "NtCreateKey" , 7 } ,

/*0x16D*/	{ "NtCreateJobSet" , 3 } ,

/*0x16E*/	{ "NtCreateJobObject" , 3 } ,

/*0x16F*/	{ "NtCreateIRTimer" , 2 } ,

/*0x170*/	{ "NtCreateTimer2" , 5 } ,

/*0x171*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x172*/	{ "NtCreateFile" , 11 } ,

/*0x173*/	{ "NtCreateEventPair" , 3 } ,

/*0x174*/	{ "NtCreateEvent" , 5 } ,

/*0x175*/	{ "NtCreateEnlistment" , 8 } ,

/*0x176*/	{ "NtCreateEnclave" , 9 } ,

/*0x177*/	{ "NtCreateDirectoryObjectEx" , 5 } ,

/*0x178*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x179*/	{ "NtCreateDebugObject" , 4 } ,

/*0x17A*/	{ "NtContinue" , 2 } ,

/*0x17B*/	{ "NtConnectPort" , 8 } ,

/*0x17C*/	{ "NtCompressKey" , 1 } ,

/*0x17D*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x17E*/	{ "NtCompareTokens" , 3 } ,

/*0x17F*/	{ "NtCompareObjects" , 2 } ,

/*0x180*/	{ "NtCompactKeys" , 2 } ,

/*0x181*/	{ "NtCommitTransaction" , 2 } ,

/*0x182*/	{ "NtCommitEnlistment" , 2 } ,

/*0x183*/	{ "NtCommitComplete" , 2 } ,

/*0x184*/	{ "NtCloseObjectAuditAlarm" , 3 } ,

/*0x185*/	{ "NtClose" , 1 } ,

/*0x186*/	{ "NtClearEvent" , 1 } ,

/*0x187*/	{ "NtCancelWaitCompletionPacket" , 2 } ,

/*0x188*/	{ "NtCancelTimer" , 2 } ,

/*0x189*/	{ "NtCancelSynchronousIoFile" , 3 } ,

/*0x18A*/	{ "NtCancelIoFileEx" , 3 } ,

/*0x18B*/	{ "NtCancelIoFile" , 2 } ,

/*0x18C*/	{ "NtCallbackReturn" , 3 } ,

/*0x18D*/	{ "NtAssociateWaitCompletionPacket" , 8 } ,

/*0x18E*/	{ "NtAssignProcessToJobObject" , 2 } ,

/*0x18F*/	{ "NtAreMappedFilesTheSame" , 2 } ,

/*0x190*/	{ "NtApphelpCacheControl" , 2 } ,

/*0x191*/	{ "NtAlpcSetInformation" , 4 } ,

/*0x192*/	{ "NtAlpcSendWaitReceivePort" , 8 } ,

/*0x193*/	{ "NtAlpcRevokeSecurityContext" , 3 } ,

/*0x194*/	{ "NtAlpcQueryInformationMessage" , 6 } ,

/*0x195*/	{ "NtAlpcQueryInformation" , 5 } ,

/*0x196*/	{ "NtAlpcOpenSenderThread" , 6 } ,

/*0x197*/	{ "NtAlpcOpenSenderProcess" , 6 } ,

/*0x198*/	{ "NtAlpcImpersonateClientOfPort" , 3 } ,

/*0x199*/	{ "NtAlpcImpersonateClientContainerOfPort" , 3 } ,

/*0x19A*/	{ "NtAlpcDisconnectPort" , 2 } ,

/*0x19B*/	{ "NtAlpcDeleteSecurityContext" , 3 } ,

/*0x19C*/	{ "NtAlpcDeleteSectionView" , 3 } ,

/*0x19D*/	{ "NtAlpcDeleteResourceReserve" , 3 } ,

/*0x19E*/	{ "NtAlpcDeletePortSection" , 3 } ,

/*0x19F*/	{ "NtAlpcCreateSecurityContext" , 3 } ,

/*0x1A0*/	{ "NtAlpcCreateSectionView" , 3 } ,

/*0x1A1*/	{ "NtAlpcCreateResourceReserve" , 4 } ,

/*0x1A2*/	{ "NtAlpcCreatePortSection" , 6 } ,

/*0x1A3*/	{ "NtAlpcCreatePort" , 3 } ,

/*0x1A4*/	{ "NtAlpcConnectPort" , 11 } ,

/*0x1A5*/	{ "NtAlpcConnectPortEx" , 11 } ,

/*0x1A6*/	{ "NtAlpcCancelMessage" , 3 } ,

/*0x1A7*/	{ "NtAlpcAcceptConnectPort" , 9 } ,

/*0x1A8*/	{ "NtAllocateVirtualMemory" , 6 } ,

/*0x1A9*/	{ "NtAllocateUuids" , 4 } ,

/*0x1AA*/	{ "NtAllocateUserPhysicalPages" , 3 } ,

/*0x1AB*/	{ "NtAllocateReserveObject" , 3 } ,

/*0x1AC*/	{ "NtAllocateLocallyUniqueId" , 1 } ,

/*0x1AD*/	{ "NtAlertThreadByThreadId" , 1 } ,

/*0x1AE*/	{ "NtAlertThread" , 1 } ,

/*0x1AF*/	{ "NtAlertResumeThread" , 2 } ,

/*0x1B0*/	{ "NtAdjustPrivilegesToken" , 6 } ,

/*0x1B1*/	{ "NtAdjustGroupsToken" , 6 } ,

/*0x1B2*/	{ "NtAdjustTokenClaimsAndDeviceGroups" , 16 } ,

/*0x1B3*/	{ "NtAddDriverEntry" , 2 } ,

/*0x1B4*/	{ "NtAddBootEntry" , 2 } ,

/*0x1B5*/	{ "NtAddAtom" , 3 } ,

/*0x1B6*/	{ "NtAddAtomEx" , 4 } ,

/*0x1B7*/	{ "NtAccessCheckByTypeResultListAndAuditAlarmByHandle" , 17 } ,

/*0x1B8*/	{ "NtAccessCheckByTypeResultListAndAuditAlarm" , 16 } ,

/*0x1B9*/	{ "NtAccessCheckByTypeResultList" , 11 } ,

/*0x1BA*/	{ "NtAccessCheckByTypeAndAuditAlarm" , 16 } ,

/*0x1BB*/	{ "NtAccessCheckByType" , 11 } ,

/*0x1BC*/	{ "NtAccessCheckAndAuditAlarm" , 11 } ,

/*0x1BD*/	{ "NtSetInformationSymbolicLink" , 4 } ,

/*0x1BE*/	{ "NtCreateRegistryTransaction" , 4 } ,

/*0x1BF*/	{ "NtOpenRegistryTransaction" , 3 } ,

/*0x1C0*/	{ "NtCommitRegistryTransaction" , 2 } ,

/*0x1C1*/	{ "NtRollbackRegistryTransaction" , 2 }

};

