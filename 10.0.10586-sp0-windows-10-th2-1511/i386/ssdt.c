// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 10.0.10586-sp0-windows-10-th2-1511 i386

SDT_NODE static_ssdt_10_0_10586_sp0_windows_10_th2_1511_i386[444] = {

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

/*0x107*/	{ "NtLoadEnclaveData" , 9 } ,

/*0x108*/	{ "NtLoadDriver" , 1 } ,

/*0x109*/	{ "NtListenPort" , 2 } ,

/*0x10A*/	{ "NtIsUILanguageComitted" , 0 } ,

/*0x10B*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x10C*/	{ "NtIsProcessInJob" , 2 } ,

/*0x10D*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x10E*/	{ "NtInitializeRegistry" , 1 } ,

/*0x10F*/	{ "NtInitializeNlsFiles" , 3 } ,

/*0x110*/	{ "NtInitializeEnclave" , 5 } ,

/*0x111*/	{ "NtImpersonateThread" , 3 } ,

/*0x112*/	{ "NtImpersonateClientOfPort" , 2 } ,

/*0x113*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x114*/	{ "NtGetWriteWatch" , 7 } ,

/*0x115*/	{ "NtGetNotificationResourceManager" , 7 } ,

/*0x116*/	{ "NtGetNlsSectionPtr" , 5 } ,

/*0x117*/	{ "NtGetNextThread" , 6 } ,

/*0x118*/	{ "NtGetNextProcess" , 5 } ,

/*0x119*/	{ "NtGetMUIRegistryInfo" , 3 } ,

/*0x11A*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x11B*/	{ "NtGetCurrentProcessorNumberEx" , 1 } ,

/*0x11C*/	{ "NtGetCurrentProcessorNumber" , 0 } ,

/*0x11D*/	{ "NtGetContextThread" , 2 } ,

/*0x11E*/	{ "NtGetCompleteWnfStateSubscription" , 6 } ,

/*0x11F*/	{ "NtGetCachedSigningLevel" , 6 } ,

/*0x120*/	{ "NtFsControlFile" , 10 } ,

/*0x121*/	{ "NtFreezeTransactions" , 2 } ,

/*0x122*/	{ "NtFreezeRegistry" , 1 } ,

/*0x123*/	{ "NtFreeVirtualMemory" , 4 } ,

/*0x124*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x125*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x126*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x127*/	{ "NtFlushProcessWriteBuffers" , 0 } ,

/*0x128*/	{ "NtFlushKey" , 1 } ,

/*0x129*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x12A*/	{ "NtFlushInstallUILanguage" , 2 } ,

/*0x12B*/	{ "NtFlushBuffersFile" , 2 } ,

/*0x12C*/	{ "NtFlushBuffersFileEx" , 5 } ,

/*0x12D*/	{ "NtFindAtom" , 3 } ,

/*0x12E*/	{ "NtFilterToken" , 6 } ,

/*0x12F*/	{ "NtFilterTokenEx" , 14 } ,

/*0x130*/	{ "NtFilterBootOption" , 5 } ,

/*0x131*/	{ "NtExtendSection" , 2 } ,

/*0x132*/	{ "NtEnumerateValueKey" , 6 } ,

/*0x133*/	{ "NtEnumerateTransactionObject" , 5 } ,

/*0x134*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x135*/	{ "NtEnumerateKey" , 6 } ,

/*0x136*/	{ "NtEnumerateDriverEntries" , 2 } ,

/*0x137*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x138*/	{ "NtEnableLastKnownGood" , 0 } ,

/*0x139*/	{ "NtDuplicateToken" , 6 } ,

/*0x13A*/	{ "NtDuplicateObject" , 7 } ,

/*0x13B*/	{ "NtDrawText" , 1 } ,

/*0x13C*/	{ "NtDisplayString" , 1 } ,

/*0x13D*/	{ "NtDisableLastKnownGood" , 0 } ,

/*0x13E*/	{ "NtDeviceIoControlFile" , 10 } ,

/*0x13F*/	{ "NtDeleteWnfStateName" , 1 } ,

/*0x140*/	{ "NtDeleteWnfStateData" , 2 } ,

/*0x141*/	{ "NtDeleteValueKey" , 2 } ,

/*0x142*/	{ "NtDeletePrivateNamespace" , 1 } ,

/*0x143*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x144*/	{ "NtDeleteKey" , 1 } ,

/*0x145*/	{ "NtDeleteFile" , 1 } ,

/*0x146*/	{ "NtDeleteDriverEntry" , 1 } ,

/*0x147*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x148*/	{ "NtDeleteAtom" , 1 } ,

/*0x149*/	{ "NtDelayExecution" , 2 } ,

/*0x14A*/	{ "NtDebugContinue" , 3 } ,

/*0x14B*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x14C*/	{ "NtCreatePartition" , 4 } ,

/*0x14D*/	{ "NtCreateWorkerFactory" , 10 } ,

/*0x14E*/	{ "NtCreateWnfStateName" , 7 } ,

/*0x14F*/	{ "NtCreateWaitCompletionPacket" , 3 } ,

/*0x150*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x151*/	{ "NtCreateUserProcess" , 11 } ,

/*0x152*/	{ "NtCreateTransactionManager" , 6 } ,

/*0x153*/	{ "NtCreateTransaction" , 10 } ,

/*0x154*/	{ "NtCreateToken" , 13 } ,

/*0x155*/	{ "NtCreateLowBoxToken" , 9 } ,

/*0x156*/	{ "NtCreateTokenEx" , 17 } ,

/*0x157*/	{ "NtCreateTimer" , 4 } ,

/*0x158*/	{ "NtCreateThreadEx" , 11 } ,

/*0x159*/	{ "NtCreateThread" , 8 } ,

/*0x15A*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x15B*/	{ "NtCreateSemaphore" , 5 } ,

/*0x15C*/	{ "NtCreateSection" , 7 } ,

/*0x15D*/	{ "NtCreateResourceManager" , 7 } ,

/*0x15E*/	{ "NtCreateProfileEx" , 10 } ,

/*0x15F*/	{ "NtCreateProfile" , 9 } ,

/*0x160*/	{ "NtCreateProcessEx" , 9 } ,

/*0x161*/	{ "NtCreateProcess" , 8 } ,

/*0x162*/	{ "NtCreatePrivateNamespace" , 4 } ,

/*0x163*/	{ "NtCreatePort" , 5 } ,

/*0x164*/	{ "NtCreatePagingFile" , 4 } ,

/*0x165*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x166*/	{ "NtCreateMutant" , 4 } ,

/*0x167*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x168*/	{ "NtCreateKeyTransacted" , 8 } ,

/*0x169*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x16A*/	{ "NtCreateKey" , 7 } ,

/*0x16B*/	{ "NtCreateJobSet" , 3 } ,

/*0x16C*/	{ "NtCreateJobObject" , 3 } ,

/*0x16D*/	{ "NtCreateIRTimer" , 2 } ,

/*0x16E*/	{ "NtCreateTimer2" , 5 } ,

/*0x16F*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x170*/	{ "NtCreateFile" , 11 } ,

/*0x171*/	{ "NtCreateEventPair" , 3 } ,

/*0x172*/	{ "NtCreateEvent" , 5 } ,

/*0x173*/	{ "NtCreateEnlistment" , 8 } ,

/*0x174*/	{ "NtCreateEnclave" , 9 } ,

/*0x175*/	{ "NtCreateDirectoryObjectEx" , 5 } ,

/*0x176*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x177*/	{ "NtCreateDebugObject" , 4 } ,

/*0x178*/	{ "NtContinue" , 2 } ,

/*0x179*/	{ "NtConnectPort" , 8 } ,

/*0x17A*/	{ "NtCompressKey" , 1 } ,

/*0x17B*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x17C*/	{ "NtCompareTokens" , 3 } ,

/*0x17D*/	{ "NtCompareObjects" , 2 } ,

/*0x17E*/	{ "NtCompactKeys" , 2 } ,

/*0x17F*/	{ "NtCommitTransaction" , 2 } ,

/*0x180*/	{ "NtCommitEnlistment" , 2 } ,

/*0x181*/	{ "NtCommitComplete" , 2 } ,

/*0x182*/	{ "NtCloseObjectAuditAlarm" , 3 } ,

/*0x183*/	{ "NtClose" , 1 } ,

/*0x184*/	{ "NtClearEvent" , 1 } ,

/*0x185*/	{ "NtCancelWaitCompletionPacket" , 2 } ,

/*0x186*/	{ "NtCancelTimer" , 2 } ,

/*0x187*/	{ "NtCancelSynchronousIoFile" , 3 } ,

/*0x188*/	{ "NtCancelIoFileEx" , 3 } ,

/*0x189*/	{ "NtCancelIoFile" , 2 } ,

/*0x18A*/	{ "NtCallbackReturn" , 3 } ,

/*0x18B*/	{ "NtAssociateWaitCompletionPacket" , 8 } ,

/*0x18C*/	{ "NtAssignProcessToJobObject" , 2 } ,

/*0x18D*/	{ "NtAreMappedFilesTheSame" , 2 } ,

/*0x18E*/	{ "NtApphelpCacheControl" , 2 } ,

/*0x18F*/	{ "NtAlpcSetInformation" , 4 } ,

/*0x190*/	{ "NtAlpcSendWaitReceivePort" , 8 } ,

/*0x191*/	{ "NtAlpcRevokeSecurityContext" , 3 } ,

/*0x192*/	{ "NtAlpcQueryInformationMessage" , 6 } ,

/*0x193*/	{ "NtAlpcQueryInformation" , 5 } ,

/*0x194*/	{ "NtAlpcOpenSenderThread" , 6 } ,

/*0x195*/	{ "NtAlpcOpenSenderProcess" , 6 } ,

/*0x196*/	{ "NtAlpcImpersonateClientOfPort" , 3 } ,

/*0x197*/	{ "NtAlpcImpersonateClientContainerOfPort" , 3 } ,

/*0x198*/	{ "NtAlpcDisconnectPort" , 2 } ,

/*0x199*/	{ "NtAlpcDeleteSecurityContext" , 3 } ,

/*0x19A*/	{ "NtAlpcDeleteSectionView" , 3 } ,

/*0x19B*/	{ "NtAlpcDeleteResourceReserve" , 3 } ,

/*0x19C*/	{ "NtAlpcDeletePortSection" , 3 } ,

/*0x19D*/	{ "NtAlpcCreateSecurityContext" , 3 } ,

/*0x19E*/	{ "NtAlpcCreateSectionView" , 3 } ,

/*0x19F*/	{ "NtAlpcCreateResourceReserve" , 4 } ,

/*0x1A0*/	{ "NtAlpcCreatePortSection" , 6 } ,

/*0x1A1*/	{ "NtAlpcCreatePort" , 3 } ,

/*0x1A2*/	{ "NtAlpcConnectPort" , 11 } ,

/*0x1A3*/	{ "NtAlpcConnectPortEx" , 11 } ,

/*0x1A4*/	{ "NtAlpcCancelMessage" , 3 } ,

/*0x1A5*/	{ "NtAlpcAcceptConnectPort" , 9 } ,

/*0x1A6*/	{ "NtAllocateVirtualMemory" , 6 } ,

/*0x1A7*/	{ "NtAllocateUuids" , 4 } ,

/*0x1A8*/	{ "NtAllocateUserPhysicalPages" , 3 } ,

/*0x1A9*/	{ "NtAllocateReserveObject" , 3 } ,

/*0x1AA*/	{ "NtAllocateLocallyUniqueId" , 1 } ,

/*0x1AB*/	{ "NtAlertThreadByThreadId" , 1 } ,

/*0x1AC*/	{ "NtAlertThread" , 1 } ,

/*0x1AD*/	{ "NtAlertResumeThread" , 2 } ,

/*0x1AE*/	{ "NtAdjustPrivilegesToken" , 6 } ,

/*0x1AF*/	{ "NtAdjustGroupsToken" , 6 } ,

/*0x1B0*/	{ "NtAdjustTokenClaimsAndDeviceGroups" , 16 } ,

/*0x1B1*/	{ "NtAddDriverEntry" , 2 } ,

/*0x1B2*/	{ "NtAddBootEntry" , 2 } ,

/*0x1B3*/	{ "NtAddAtom" , 3 } ,

/*0x1B4*/	{ "NtAddAtomEx" , 4 } ,

/*0x1B5*/	{ "NtAccessCheckByTypeResultListAndAuditAlarmByHandle" , 17 } ,

/*0x1B6*/	{ "NtAccessCheckByTypeResultListAndAuditAlarm" , 16 } ,

/*0x1B7*/	{ "NtAccessCheckByTypeResultList" , 11 } ,

/*0x1B8*/	{ "NtAccessCheckByTypeAndAuditAlarm" , 16 } ,

/*0x1B9*/	{ "NtAccessCheckByType" , 11 } ,

/*0x1BA*/	{ "NtAccessCheckAndAuditAlarm" , 11 } ,

/*0x1BB*/	{ "NtSetInformationSymbolicLink" , 4 }

};

