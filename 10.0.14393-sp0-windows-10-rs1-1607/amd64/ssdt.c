// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 10.0.14393-sp0-windows-10-rs1-1607 amd64

SDT_NODE static_ssdt_10_0_14393_sp0_windows_10_rs1_1607_amd64[450] = {

/*0x000*/	{ "NtAccessCheck" , 8 } ,

/*0x001*/	{ "NtWorkerFactoryWorkerReady" , 1 } ,

/*0x002*/	{ "NtAcceptConnectPort" , 6 } ,

/*0x003*/	{ "NtMapUserPhysicalPagesScatter" , 3 } ,

/*0x004*/	{ "NtWaitForSingleObject" , 3 } ,

/*0x005*/	{ "NtCallbackReturn" , 3 } ,

/*0x006*/	{ "NtReadFile" , 9 } ,

/*0x007*/	{ "NtDeviceIoControlFile" , 10 } ,

/*0x008*/	{ "NtWriteFile" , 9 } ,

/*0x009*/	{ "NtRemoveIoCompletion" , 5 } ,

/*0x00A*/	{ "NtReleaseSemaphore" , 3 } ,

/*0x00B*/	{ "NtReplyWaitReceivePort" , 4 } ,

/*0x00C*/	{ "NtReplyPort" , 2 } ,

/*0x00D*/	{ "NtSetInformationThread" , 4 } ,

/*0x00E*/	{ "NtSetEvent" , 2 } ,

/*0x00F*/	{ "NtClose" , 1 } ,

/*0x010*/	{ "NtQueryObject" , 5 } ,

/*0x011*/	{ "NtQueryInformationFile" , 5 } ,

/*0x012*/	{ "NtOpenKey" , 3 } ,

/*0x013*/	{ "NtEnumerateValueKey" , 6 } ,

/*0x014*/	{ "NtFindAtom" , 3 } ,

/*0x015*/	{ "NtQueryDefaultLocale" , 2 } ,

/*0x016*/	{ "NtQueryKey" , 5 } ,

/*0x017*/	{ "NtQueryValueKey" , 6 } ,

/*0x018*/	{ "NtAllocateVirtualMemory" , 6 } ,

/*0x019*/	{ "NtQueryInformationProcess" , 5 } ,

/*0x01A*/	{ "NtWaitForMultipleObjects32" , 5 } ,

/*0x01B*/	{ "NtWriteFileGather" , 9 } ,

/*0x01C*/	{ "NtSetInformationProcess" , 4 } ,

/*0x01D*/	{ "NtCreateKey" , 7 } ,

/*0x01E*/	{ "NtFreeVirtualMemory" , 4 } ,

/*0x01F*/	{ "NtImpersonateClientOfPort" , 2 } ,

/*0x020*/	{ "NtReleaseMutant" , 2 } ,

/*0x021*/	{ "NtQueryInformationToken" , 5 } ,

/*0x022*/	{ "NtRequestWaitReplyPort" , 3 } ,

/*0x023*/	{ "NtQueryVirtualMemory" , 6 } ,

/*0x024*/	{ "NtOpenThreadToken" , 4 } ,

/*0x025*/	{ "NtQueryInformationThread" , 5 } ,

/*0x026*/	{ "NtOpenProcess" , 4 } ,

/*0x027*/	{ "NtSetInformationFile" , 5 } ,

/*0x028*/	{ "NtMapViewOfSection" , 10 } ,

/*0x029*/	{ "NtAccessCheckAndAuditAlarm" , 11 } ,

/*0x02A*/	{ "NtUnmapViewOfSection" , 2 } ,

/*0x02B*/	{ "NtReplyWaitReceivePortEx" , 5 } ,

/*0x02C*/	{ "NtTerminateProcess" , 2 } ,

/*0x02D*/	{ "NtSetEventBoostPriority" , 1 } ,

/*0x02E*/	{ "NtReadFileScatter" , 9 } ,

/*0x02F*/	{ "NtOpenThreadTokenEx" , 5 } ,

/*0x030*/	{ "NtOpenProcessTokenEx" , 4 } ,

/*0x031*/	{ "NtQueryPerformanceCounter" , 2 } ,

/*0x032*/	{ "NtEnumerateKey" , 6 } ,

/*0x033*/	{ "NtOpenFile" , 6 } ,

/*0x034*/	{ "NtDelayExecution" , 2 } ,

/*0x035*/	{ "NtQueryDirectoryFile" , 11 } ,

/*0x036*/	{ "NtQuerySystemInformation" , 4 } ,

/*0x037*/	{ "NtOpenSection" , 3 } ,

/*0x038*/	{ "NtQueryTimer" , 5 } ,

/*0x039*/	{ "NtFsControlFile" , 10 } ,

/*0x03A*/	{ "NtWriteVirtualMemory" , 5 } ,

/*0x03B*/	{ "NtCloseObjectAuditAlarm" , 3 } ,

/*0x03C*/	{ "NtDuplicateObject" , 7 } ,

/*0x03D*/	{ "NtQueryAttributesFile" , 2 } ,

/*0x03E*/	{ "NtClearEvent" , 1 } ,

/*0x03F*/	{ "NtReadVirtualMemory" , 5 } ,

/*0x040*/	{ "NtOpenEvent" , 3 } ,

/*0x041*/	{ "NtAdjustPrivilegesToken" , 6 } ,

/*0x042*/	{ "NtDuplicateToken" , 6 } ,

/*0x043*/	{ "NtContinue" , 2 } ,

/*0x044*/	{ "NtQueryDefaultUILanguage" , 1 } ,

/*0x045*/	{ "NtQueueApcThread" , 5 } ,

/*0x046*/	{ "NtYieldExecution" , 0 } ,

/*0x047*/	{ "NtAddAtom" , 3 } ,

/*0x048*/	{ "NtCreateEvent" , 5 } ,

/*0x049*/	{ "NtQueryVolumeInformationFile" , 5 } ,

/*0x04A*/	{ "NtCreateSection" , 7 } ,

/*0x04B*/	{ "NtFlushBuffersFile" , 2 } ,

/*0x04C*/	{ "NtApphelpCacheControl" , 2 } ,

/*0x04D*/	{ "NtCreateProcessEx" , 9 } ,

/*0x04E*/	{ "NtCreateThread" , 8 } ,

/*0x04F*/	{ "NtIsProcessInJob" , 2 } ,

/*0x050*/	{ "NtProtectVirtualMemory" , 5 } ,

/*0x051*/	{ "NtQuerySection" , 5 } ,

/*0x052*/	{ "NtResumeThread" , 2 } ,

/*0x053*/	{ "NtTerminateThread" , 2 } ,

/*0x054*/	{ "NtReadRequestData" , 6 } ,

/*0x055*/	{ "NtCreateFile" , 11 } ,

/*0x056*/	{ "NtQueryEvent" , 5 } ,

/*0x057*/	{ "NtWriteRequestData" , 6 } ,

/*0x058*/	{ "NtOpenDirectoryObject" , 3 } ,

/*0x059*/	{ "NtAccessCheckByTypeAndAuditAlarm" , 16 } ,

/*0x05A*/	{ "NtQuerySystemTime" , 1 } ,

/*0x05B*/	{ "NtWaitForMultipleObjects" , 5 } ,

/*0x05C*/	{ "NtSetInformationObject" , 4 } ,

/*0x05D*/	{ "NtCancelIoFile" , 2 } ,

/*0x05E*/	{ "NtTraceEvent" , 4 } ,

/*0x05F*/	{ "NtPowerInformation" , 5 } ,

/*0x060*/	{ "NtSetValueKey" , 6 } ,

/*0x061*/	{ "NtCancelTimer" , 2 } ,

/*0x062*/	{ "NtSetTimer" , 7 } ,

/*0x063*/	{ "NtAccessCheckByType" , 11 } ,

/*0x064*/	{ "NtAccessCheckByTypeResultList" , 11 } ,

/*0x065*/	{ "NtAccessCheckByTypeResultListAndAuditAlarm" , 16 } ,

/*0x066*/	{ "NtAccessCheckByTypeResultListAndAuditAlarmByHandle" , 17 } ,

/*0x067*/	{ "NtAddAtomEx" , 4 } ,

/*0x068*/	{ "NtAddBootEntry" , 2 } ,

/*0x069*/	{ "NtAddDriverEntry" , 2 } ,

/*0x06A*/	{ "NtAdjustGroupsToken" , 6 } ,

/*0x06B*/	{ "NtAdjustTokenClaimsAndDeviceGroups" , 16 } ,

/*0x06C*/	{ "NtAlertResumeThread" , 2 } ,

/*0x06D*/	{ "NtAlertThread" , 1 } ,

/*0x06E*/	{ "NtAlertThreadByThreadId" , 1 } ,

/*0x06F*/	{ "NtAllocateLocallyUniqueId" , 1 } ,

/*0x070*/	{ "NtAllocateReserveObject" , 3 } ,

/*0x071*/	{ "NtAllocateUserPhysicalPages" , 3 } ,

/*0x072*/	{ "NtAllocateUuids" , 4 } ,

/*0x073*/	{ "NtAlpcAcceptConnectPort" , 9 } ,

/*0x074*/	{ "NtAlpcCancelMessage" , 3 } ,

/*0x075*/	{ "NtAlpcConnectPort" , 11 } ,

/*0x076*/	{ "NtAlpcConnectPortEx" , 11 } ,

/*0x077*/	{ "NtAlpcCreatePort" , 3 } ,

/*0x078*/	{ "NtAlpcCreatePortSection" , 6 } ,

/*0x079*/	{ "NtAlpcCreateResourceReserve" , 4 } ,

/*0x07A*/	{ "NtAlpcCreateSectionView" , 3 } ,

/*0x07B*/	{ "NtAlpcCreateSecurityContext" , 3 } ,

/*0x07C*/	{ "NtAlpcDeletePortSection" , 3 } ,

/*0x07D*/	{ "NtAlpcDeleteResourceReserve" , 3 } ,

/*0x07E*/	{ "NtAlpcDeleteSectionView" , 3 } ,

/*0x07F*/	{ "NtAlpcDeleteSecurityContext" , 3 } ,

/*0x080*/	{ "NtAlpcDisconnectPort" , 2 } ,

/*0x081*/	{ "NtAlpcImpersonateClientContainerOfPort" , 3 } ,

/*0x082*/	{ "NtAlpcImpersonateClientOfPort" , 3 } ,

/*0x083*/	{ "NtAlpcOpenSenderProcess" , 6 } ,

/*0x084*/	{ "NtAlpcOpenSenderThread" , 6 } ,

/*0x085*/	{ "NtAlpcQueryInformation" , 5 } ,

/*0x086*/	{ "NtAlpcQueryInformationMessage" , 6 } ,

/*0x087*/	{ "NtAlpcRevokeSecurityContext" , 3 } ,

/*0x088*/	{ "NtAlpcSendWaitReceivePort" , 8 } ,

/*0x089*/	{ "NtAlpcSetInformation" , 4 } ,

/*0x08A*/	{ "NtAreMappedFilesTheSame" , 2 } ,

/*0x08B*/	{ "NtAssignProcessToJobObject" , 2 } ,

/*0x08C*/	{ "NtAssociateWaitCompletionPacket" , 8 } ,

/*0x08D*/	{ "NtCancelIoFileEx" , 3 } ,

/*0x08E*/	{ "NtCancelSynchronousIoFile" , 3 } ,

/*0x08F*/	{ "NtCancelTimer2" , 2 } ,

/*0x090*/	{ "NtCancelWaitCompletionPacket" , 2 } ,

/*0x091*/	{ "NtCommitComplete" , 2 } ,

/*0x092*/	{ "NtCommitEnlistment" , 2 } ,

/*0x093*/	{ "NtCommitRegistryTransaction" , 2 } ,

/*0x094*/	{ "NtCommitTransaction" , 2 } ,

/*0x095*/	{ "NtCompactKeys" , 2 } ,

/*0x096*/	{ "NtCompareObjects" , 2 } ,

/*0x097*/	{ "NtCompareTokens" , 3 } ,

/*0x098*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x099*/	{ "NtCompressKey" , 1 } ,

/*0x09A*/	{ "NtConnectPort" , 8 } ,

/*0x09B*/	{ "NtCreateDebugObject" , 4 } ,

/*0x09C*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x09D*/	{ "NtCreateDirectoryObjectEx" , 5 } ,

/*0x09E*/	{ "NtCreateEnclave" , 9 } ,

/*0x09F*/	{ "NtCreateEnlistment" , 8 } ,

/*0x0A0*/	{ "NtCreateEventPair" , 3 } ,

/*0x0A1*/	{ "NtCreateIRTimer" , 2 } ,

/*0x0A2*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x0A3*/	{ "NtCreateJobObject" , 3 } ,

/*0x0A4*/	{ "NtCreateJobSet" , 3 } ,

/*0x0A5*/	{ "NtCreateKeyTransacted" , 8 } ,

/*0x0A6*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x0A7*/	{ "NtCreateLowBoxToken" , 9 } ,

/*0x0A8*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x0A9*/	{ "NtCreateMutant" , 4 } ,

/*0x0AA*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x0AB*/	{ "NtCreatePagingFile" , 4 } ,

/*0x0AC*/	{ "NtCreatePartition" , 4 } ,

/*0x0AD*/	{ "NtCreatePort" , 5 } ,

/*0x0AE*/	{ "NtCreatePrivateNamespace" , 4 } ,

/*0x0AF*/	{ "NtCreateProcess" , 8 } ,

/*0x0B0*/	{ "NtCreateProfile" , 9 } ,

/*0x0B1*/	{ "NtCreateProfileEx" , 10 } ,

/*0x0B2*/	{ "NtCreateRegistryTransaction" , 4 } ,

/*0x0B3*/	{ "NtCreateResourceManager" , 7 } ,

/*0x0B4*/	{ "NtCreateSemaphore" , 5 } ,

/*0x0B5*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x0B6*/	{ "NtCreateThreadEx" , 11 } ,

/*0x0B7*/	{ "NtCreateTimer" , 4 } ,

/*0x0B8*/	{ "NtCreateTimer2" , 5 } ,

/*0x0B9*/	{ "NtCreateToken" , 13 } ,

/*0x0BA*/	{ "NtCreateTokenEx" , 17 } ,

/*0x0BB*/	{ "NtCreateTransaction" , 10 } ,

/*0x0BC*/	{ "NtCreateTransactionManager" , 6 } ,

/*0x0BD*/	{ "NtCreateUserProcess" , 11 } ,

/*0x0BE*/	{ "NtCreateWaitCompletionPacket" , 3 } ,

/*0x0BF*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x0C0*/	{ "NtCreateWnfStateName" , 7 } ,

/*0x0C1*/	{ "NtCreateWorkerFactory" , 10 } ,

/*0x0C2*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x0C3*/	{ "NtDebugContinue" , 3 } ,

/*0x0C4*/	{ "NtDeleteAtom" , 1 } ,

/*0x0C5*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x0C6*/	{ "NtDeleteDriverEntry" , 1 } ,

/*0x0C7*/	{ "NtDeleteFile" , 1 } ,

/*0x0C8*/	{ "NtDeleteKey" , 1 } ,

/*0x0C9*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x0CA*/	{ "NtDeletePrivateNamespace" , 1 } ,

/*0x0CB*/	{ "NtDeleteValueKey" , 2 } ,

/*0x0CC*/	{ "NtDeleteWnfStateData" , 2 } ,

/*0x0CD*/	{ "NtDeleteWnfStateName" , 1 } ,

/*0x0CE*/	{ "NtDisableLastKnownGood" , 0 } ,

/*0x0CF*/	{ "NtDisplayString" , 1 } ,

/*0x0D0*/	{ "NtDrawText" , 1 } ,

/*0x0D1*/	{ "NtEnableLastKnownGood" , 0 } ,

/*0x0D2*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x0D3*/	{ "NtEnumerateDriverEntries" , 2 } ,

/*0x0D4*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x0D5*/	{ "NtEnumerateTransactionObject" , 5 } ,

/*0x0D6*/	{ "NtExtendSection" , 2 } ,

/*0x0D7*/	{ "NtFilterBootOption" , 5 } ,

/*0x0D8*/	{ "NtFilterToken" , 6 } ,

/*0x0D9*/	{ "NtFilterTokenEx" , 14 } ,

/*0x0DA*/	{ "NtFlushBuffersFileEx" , 5 } ,

/*0x0DB*/	{ "NtFlushInstallUILanguage" , 2 } ,

/*0x0DC*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x0DD*/	{ "NtFlushKey" , 1 } ,

/*0x0DE*/	{ "NtFlushProcessWriteBuffers" , 0 } ,

/*0x0DF*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x0E0*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x0E1*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x0E2*/	{ "NtFreezeRegistry" , 1 } ,

/*0x0E3*/	{ "NtFreezeTransactions" , 2 } ,

/*0x0E4*/	{ "NtGetCachedSigningLevel" , 6 } ,

/*0x0E5*/	{ "NtGetCompleteWnfStateSubscription" , 6 } ,

/*0x0E6*/	{ "NtGetContextThread" , 2 } ,

/*0x0E7*/	{ "NtGetCurrentProcessorNumber" , 0 } ,

/*0x0E8*/	{ "NtGetCurrentProcessorNumberEx" , 1 } ,

/*0x0E9*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x0EA*/	{ "NtGetMUIRegistryInfo" , 3 } ,

/*0x0EB*/	{ "NtGetNextProcess" , 5 } ,

/*0x0EC*/	{ "NtGetNextThread" , 6 } ,

/*0x0ED*/	{ "NtGetNlsSectionPtr" , 5 } ,

/*0x0EE*/	{ "NtGetNotificationResourceManager" , 7 } ,

/*0x0EF*/	{ "NtGetWriteWatch" , 7 } ,

/*0x0F0*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x0F1*/	{ "NtImpersonateThread" , 3 } ,

/*0x0F2*/	{ "NtInitializeEnclave" , 5 } ,

/*0x0F3*/	{ "NtInitializeNlsFiles" , 3 } ,

/*0x0F4*/	{ "NtInitializeRegistry" , 1 } ,

/*0x0F5*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x0F6*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x0F7*/	{ "NtIsUILanguageComitted" , 0 } ,

/*0x0F8*/	{ "NtListenPort" , 2 } ,

/*0x0F9*/	{ "NtLoadDriver" , 1 } ,

/*0x0FA*/	{ "NtLoadEnclaveData" , 9 } ,

/*0x0FB*/	{ "NtLoadKey" , 2 } ,

/*0x0FC*/	{ "NtLoadKey2" , 3 } ,

/*0x0FD*/	{ "NtLoadKeyEx" , 8 } ,

/*0x0FE*/	{ "NtLockFile" , 10 } ,

/*0x0FF*/	{ "NtLockProductActivationKeys" , 2 } ,

/*0x100*/	{ "NtLockRegistryKey" , 1 } ,

/*0x101*/	{ "NtLockVirtualMemory" , 4 } ,

/*0x102*/	{ "NtMakePermanentObject" , 1 } ,

/*0x103*/	{ "NtMakeTemporaryObject" , 1 } ,

/*0x104*/	{ "NtManagePartition" , 5 } ,

/*0x105*/	{ "NtMapCMFModule" , 6 } ,

/*0x106*/	{ "NtMapUserPhysicalPages" , 3 } ,

/*0x107*/	{ "NtModifyBootEntry" , 1 } ,

/*0x108*/	{ "NtModifyDriverEntry" , 1 } ,

/*0x109*/	{ "NtNotifyChangeDirectoryFile" , 9 } ,

/*0x10A*/	{ "NtNotifyChangeKey" , 10 } ,

/*0x10B*/	{ "NtNotifyChangeMultipleKeys" , 12 } ,

/*0x10C*/	{ "NtNotifyChangeSession" , 8 } ,

/*0x10D*/	{ "NtOpenEnlistment" , 5 } ,

/*0x10E*/	{ "NtOpenEventPair" , 3 } ,

/*0x10F*/	{ "NtOpenIoCompletion" , 3 } ,

/*0x110*/	{ "NtOpenJobObject" , 3 } ,

/*0x111*/	{ "NtOpenKeyEx" , 4 } ,

/*0x112*/	{ "NtOpenKeyTransacted" , 4 } ,

/*0x113*/	{ "NtOpenKeyTransactedEx" , 5 } ,

/*0x114*/	{ "NtOpenKeyedEvent" , 3 } ,

/*0x115*/	{ "NtOpenMutant" , 3 } ,

/*0x116*/	{ "NtOpenObjectAuditAlarm" , 12 } ,

/*0x117*/	{ "NtOpenPartition" , 3 } ,

/*0x118*/	{ "NtOpenPrivateNamespace" , 4 } ,

/*0x119*/	{ "NtOpenProcessToken" , 3 } ,

/*0x11A*/	{ "NtOpenRegistryTransaction" , 3 } ,

/*0x11B*/	{ "NtOpenResourceManager" , 5 } ,

/*0x11C*/	{ "NtOpenSemaphore" , 3 } ,

/*0x11D*/	{ "NtOpenSession" , 3 } ,

/*0x11E*/	{ "NtOpenSymbolicLinkObject" , 3 } ,

/*0x11F*/	{ "NtOpenThread" , 4 } ,

/*0x120*/	{ "NtOpenTimer" , 3 } ,

/*0x121*/	{ "NtOpenTransaction" , 5 } ,

/*0x122*/	{ "NtOpenTransactionManager" , 6 } ,

/*0x123*/	{ "NtPlugPlayControl" , 3 } ,

/*0x124*/	{ "NtPrePrepareComplete" , 2 } ,

/*0x125*/	{ "NtPrePrepareEnlistment" , 2 } ,

/*0x126*/	{ "NtPrepareComplete" , 2 } ,

/*0x127*/	{ "NtPrepareEnlistment" , 2 } ,

/*0x128*/	{ "NtPrivilegeCheck" , 3 } ,

/*0x129*/	{ "NtPrivilegeObjectAuditAlarm" , 6 } ,

/*0x12A*/	{ "NtPrivilegedServiceAuditAlarm" , 5 } ,

/*0x12B*/	{ "NtPropagationComplete" , 4 } ,

/*0x12C*/	{ "NtPropagationFailed" , 3 } ,

/*0x12D*/	{ "NtPulseEvent" , 2 } ,

/*0x12E*/	{ "NtQueryBootEntryOrder" , 2 } ,

/*0x12F*/	{ "NtQueryBootOptions" , 2 } ,

/*0x130*/	{ "NtQueryDebugFilterState" , 2 } ,

/*0x131*/	{ "NtQueryDirectoryObject" , 7 } ,

/*0x132*/	{ "NtQueryDriverEntryOrder" , 2 } ,

/*0x133*/	{ "NtQueryEaFile" , 9 } ,

/*0x134*/	{ "NtQueryFullAttributesFile" , 2 } ,

/*0x135*/	{ "NtQueryInformationAtom" , 5 } ,

/*0x136*/	{ "NtQueryInformationEnlistment" , 5 } ,

/*0x137*/	{ "NtQueryInformationJobObject" , 5 } ,

/*0x138*/	{ "NtQueryInformationPort" , 5 } ,

/*0x139*/	{ "NtQueryInformationResourceManager" , 5 } ,

/*0x13A*/	{ "NtQueryInformationTransaction" , 5 } ,

/*0x13B*/	{ "NtQueryInformationTransactionManager" , 5 } ,

/*0x13C*/	{ "NtQueryInformationWorkerFactory" , 5 } ,

/*0x13D*/	{ "NtQueryInstallUILanguage" , 1 } ,

/*0x13E*/	{ "NtQueryIntervalProfile" , 2 } ,

/*0x13F*/	{ "NtQueryIoCompletion" , 5 } ,

/*0x140*/	{ "NtQueryLicenseValue" , 5 } ,

/*0x141*/	{ "NtQueryMultipleValueKey" , 6 } ,

/*0x142*/	{ "NtQueryMutant" , 5 } ,

/*0x143*/	{ "NtQueryOpenSubKeys" , 2 } ,

/*0x144*/	{ "NtQueryOpenSubKeysEx" , 4 } ,

/*0x145*/	{ "NtQueryPortInformationProcess" , 0 } ,

/*0x146*/	{ "NtQueryQuotaInformationFile" , 9 } ,

/*0x147*/	{ "NtQuerySecurityAttributesToken" , 6 } ,

/*0x148*/	{ "NtQuerySecurityObject" , 5 } ,

/*0x149*/	{ "NtQuerySecurityPolicy" , 6 } ,

/*0x14A*/	{ "NtQuerySemaphore" , 5 } ,

/*0x14B*/	{ "NtQuerySymbolicLinkObject" , 3 } ,

/*0x14C*/	{ "NtQuerySystemEnvironmentValue" , 4 } ,

/*0x14D*/	{ "NtQuerySystemEnvironmentValueEx" , 5 } ,

/*0x14E*/	{ "NtQuerySystemInformationEx" , 6 } ,

/*0x14F*/	{ "NtQueryTimerResolution" , 3 } ,

/*0x150*/	{ "NtQueryWnfStateData" , 6 } ,

/*0x151*/	{ "NtQueryWnfStateNameInformation" , 5 } ,

/*0x152*/	{ "NtQueueApcThreadEx" , 6 } ,

/*0x153*/	{ "NtRaiseException" , 3 } ,

/*0x154*/	{ "NtRaiseHardError" , 6 } ,

/*0x155*/	{ "NtReadOnlyEnlistment" , 2 } ,

/*0x156*/	{ "NtRecoverEnlistment" , 2 } ,

/*0x157*/	{ "NtRecoverResourceManager" , 1 } ,

/*0x158*/	{ "NtRecoverTransactionManager" , 1 } ,

/*0x159*/	{ "NtRegisterProtocolAddressInformation" , 5 } ,

/*0x15A*/	{ "NtRegisterThreadTerminatePort" , 1 } ,

/*0x15B*/	{ "NtReleaseKeyedEvent" , 4 } ,

/*0x15C*/	{ "NtReleaseWorkerFactoryWorker" , 1 } ,

/*0x15D*/	{ "NtRemoveIoCompletionEx" , 6 } ,

/*0x15E*/	{ "NtRemoveProcessDebug" , 2 } ,

/*0x15F*/	{ "NtRenameKey" , 2 } ,

/*0x160*/	{ "NtRenameTransactionManager" , 2 } ,

/*0x161*/	{ "NtReplaceKey" , 3 } ,

/*0x162*/	{ "NtReplacePartitionUnit" , 3 } ,

/*0x163*/	{ "NtReplyWaitReplyPort" , 2 } ,

/*0x164*/	{ "NtRequestPort" , 2 } ,

/*0x165*/	{ "NtResetEvent" , 2 } ,

/*0x166*/	{ "NtResetWriteWatch" , 3 } ,

/*0x167*/	{ "NtRestoreKey" , 3 } ,

/*0x168*/	{ "NtResumeProcess" , 1 } ,

/*0x169*/	{ "NtRevertContainerImpersonation" , 0 } ,

/*0x16A*/	{ "NtRollbackComplete" , 2 } ,

/*0x16B*/	{ "NtRollbackEnlistment" , 2 } ,

/*0x16C*/	{ "NtRollbackRegistryTransaction" , 2 } ,

/*0x16D*/	{ "NtRollbackTransaction" , 2 } ,

/*0x16E*/	{ "NtRollforwardTransactionManager" , 2 } ,

/*0x16F*/	{ "NtSaveKey" , 2 } ,

/*0x170*/	{ "NtSaveKeyEx" , 3 } ,

/*0x171*/	{ "NtSaveMergedKeys" , 3 } ,

/*0x172*/	{ "NtSecureConnectPort" , 9 } ,

/*0x173*/	{ "NtSerializeBoot" , 0 } ,

/*0x174*/	{ "NtSetBootEntryOrder" , 2 } ,

/*0x175*/	{ "NtSetBootOptions" , 2 } ,

/*0x176*/	{ "NtSetCachedSigningLevel" , 5 } ,

/*0x177*/	{ "NtSetCachedSigningLevel2" , 6 } ,

/*0x178*/	{ "NtSetContextThread" , 2 } ,

/*0x179*/	{ "NtSetDebugFilterState" , 3 } ,

/*0x17A*/	{ "NtSetDefaultHardErrorPort" , 1 } ,

/*0x17B*/	{ "NtSetDefaultLocale" , 2 } ,

/*0x17C*/	{ "NtSetDefaultUILanguage" , 1 } ,

/*0x17D*/	{ "NtSetDriverEntryOrder" , 2 } ,

/*0x17E*/	{ "NtSetEaFile" , 4 } ,

/*0x17F*/	{ "NtSetHighEventPair" , 1 } ,

/*0x180*/	{ "NtSetHighWaitLowEventPair" , 1 } ,

/*0x181*/	{ "NtSetIRTimer" , 2 } ,

/*0x182*/	{ "NtSetInformationDebugObject" , 5 } ,

/*0x183*/	{ "NtSetInformationEnlistment" , 4 } ,

/*0x184*/	{ "NtSetInformationJobObject" , 4 } ,

/*0x185*/	{ "NtSetInformationKey" , 4 } ,

/*0x186*/	{ "NtSetInformationResourceManager" , 4 } ,

/*0x187*/	{ "NtSetInformationSymbolicLink" , 4 } ,

/*0x188*/	{ "NtSetInformationToken" , 4 } ,

/*0x189*/	{ "NtSetInformationTransaction" , 4 } ,

/*0x18A*/	{ "NtSetInformationTransactionManager" , 4 } ,

/*0x18B*/	{ "NtSetInformationVirtualMemory" , 6 } ,

/*0x18C*/	{ "NtSetInformationWorkerFactory" , 4 } ,

/*0x18D*/	{ "NtSetIntervalProfile" , 2 } ,

/*0x18E*/	{ "NtSetIoCompletion" , 5 } ,

/*0x18F*/	{ "NtSetIoCompletionEx" , 6 } ,

/*0x190*/	{ "NtSetLdtEntries" , 6 } ,

/*0x191*/	{ "NtSetLowEventPair" , 1 } ,

/*0x192*/	{ "NtSetLowWaitHighEventPair" , 1 } ,

/*0x193*/	{ "NtSetQuotaInformationFile" , 4 } ,

/*0x194*/	{ "NtSetSecurityObject" , 3 } ,

/*0x195*/	{ "NtSetSystemEnvironmentValue" , 2 } ,

/*0x196*/	{ "NtSetSystemEnvironmentValueEx" , 5 } ,

/*0x197*/	{ "NtSetSystemInformation" , 3 } ,

/*0x198*/	{ "NtSetSystemPowerState" , 3 } ,

/*0x199*/	{ "NtSetSystemTime" , 2 } ,

/*0x19A*/	{ "NtSetThreadExecutionState" , 2 } ,

/*0x19B*/	{ "NtSetTimer2" , 4 } ,

/*0x19C*/	{ "NtSetTimerEx" , 4 } ,

/*0x19D*/	{ "NtSetTimerResolution" , 3 } ,

/*0x19E*/	{ "NtSetUuidSeed" , 1 } ,

/*0x19F*/	{ "NtSetVolumeInformationFile" , 5 } ,

/*0x1A0*/	{ "NtSetWnfProcessNotificationEvent" , 1 } ,

/*0x1A1*/	{ "NtShutdownSystem" , 1 } ,

/*0x1A2*/	{ "NtShutdownWorkerFactory" , 2 } ,

/*0x1A3*/	{ "NtSignalAndWaitForSingleObject" , 4 } ,

/*0x1A4*/	{ "NtSinglePhaseReject" , 2 } ,

/*0x1A5*/	{ "NtStartProfile" , 1 } ,

/*0x1A6*/	{ "NtStopProfile" , 1 } ,

/*0x1A7*/	{ "NtSubscribeWnfStateChange" , 4 } ,

/*0x1A8*/	{ "NtSuspendProcess" , 1 } ,

/*0x1A9*/	{ "NtSuspendThread" , 2 } ,

/*0x1AA*/	{ "NtSystemDebugControl" , 6 } ,

/*0x1AB*/	{ "NtTerminateJobObject" , 2 } ,

/*0x1AC*/	{ "NtTestAlert" , 0 } ,

/*0x1AD*/	{ "NtThawRegistry" , 0 } ,

/*0x1AE*/	{ "NtThawTransactions" , 0 } ,

/*0x1AF*/	{ "NtTraceControl" , 6 } ,

/*0x1B0*/	{ "NtTranslateFilePath" , 4 } ,

/*0x1B1*/	{ "NtUmsThreadYield" , 1 } ,

/*0x1B2*/	{ "NtUnloadDriver" , 1 } ,

/*0x1B3*/	{ "NtUnloadKey" , 1 } ,

/*0x1B4*/	{ "NtUnloadKey2" , 2 } ,

/*0x1B5*/	{ "NtUnloadKeyEx" , 2 } ,

/*0x1B6*/	{ "NtUnlockFile" , 5 } ,

/*0x1B7*/	{ "NtUnlockVirtualMemory" , 4 } ,

/*0x1B8*/	{ "NtUnmapViewOfSectionEx" , 3 } ,

/*0x1B9*/	{ "NtUnsubscribeWnfStateChange" , 1 } ,

/*0x1BA*/	{ "NtUpdateWnfStateData" , 7 } ,

/*0x1BB*/	{ "NtVdmControl" , 2 } ,

/*0x1BC*/	{ "NtWaitForAlertByThreadId" , 2 } ,

/*0x1BD*/	{ "NtWaitForDebugEvent" , 4 } ,

/*0x1BE*/	{ "NtWaitForKeyedEvent" , 4 } ,

/*0x1BF*/	{ "NtWaitForWorkViaWorkerFactory" , 5 } ,

/*0x1C0*/	{ "NtWaitHighEventPair" , 1 } ,

/*0x1C1*/	{ "NtWaitLowEventPair" , 1 }

};

