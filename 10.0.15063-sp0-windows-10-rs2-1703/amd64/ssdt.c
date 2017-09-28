// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 10.0.15063-sp0-windows-10-rs2-1703 amd64

SDT_NODE static_ssdt_10_0_15063_sp0_windows_10_rs2_1703_amd64[456] = {

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

/*0x067*/	{ "NtAcquireProcessActivityReference" , 3 } ,

/*0x068*/	{ "NtAddAtomEx" , 4 } ,

/*0x069*/	{ "NtAddBootEntry" , 2 } ,

/*0x06A*/	{ "NtAddDriverEntry" , 2 } ,

/*0x06B*/	{ "NtAdjustGroupsToken" , 6 } ,

/*0x06C*/	{ "NtAdjustTokenClaimsAndDeviceGroups" , 16 } ,

/*0x06D*/	{ "NtAlertResumeThread" , 2 } ,

/*0x06E*/	{ "NtAlertThread" , 1 } ,

/*0x06F*/	{ "NtAlertThreadByThreadId" , 1 } ,

/*0x070*/	{ "NtAllocateLocallyUniqueId" , 1 } ,

/*0x071*/	{ "NtAllocateReserveObject" , 3 } ,

/*0x072*/	{ "NtAllocateUserPhysicalPages" , 3 } ,

/*0x073*/	{ "NtAllocateUuids" , 4 } ,

/*0x074*/	{ "NtAlpcAcceptConnectPort" , 9 } ,

/*0x075*/	{ "NtAlpcCancelMessage" , 3 } ,

/*0x076*/	{ "NtAlpcConnectPort" , 11 } ,

/*0x077*/	{ "NtAlpcConnectPortEx" , 11 } ,

/*0x078*/	{ "NtAlpcCreatePort" , 3 } ,

/*0x079*/	{ "NtAlpcCreatePortSection" , 6 } ,

/*0x07A*/	{ "NtAlpcCreateResourceReserve" , 4 } ,

/*0x07B*/	{ "NtAlpcCreateSectionView" , 3 } ,

/*0x07C*/	{ "NtAlpcCreateSecurityContext" , 3 } ,

/*0x07D*/	{ "NtAlpcDeletePortSection" , 3 } ,

/*0x07E*/	{ "NtAlpcDeleteResourceReserve" , 3 } ,

/*0x07F*/	{ "NtAlpcDeleteSectionView" , 3 } ,

/*0x080*/	{ "NtAlpcDeleteSecurityContext" , 3 } ,

/*0x081*/	{ "NtAlpcDisconnectPort" , 2 } ,

/*0x082*/	{ "NtAlpcImpersonateClientContainerOfPort" , 3 } ,

/*0x083*/	{ "NtAlpcImpersonateClientOfPort" , 3 } ,

/*0x084*/	{ "NtAlpcOpenSenderProcess" , 6 } ,

/*0x085*/	{ "NtAlpcOpenSenderThread" , 6 } ,

/*0x086*/	{ "NtAlpcQueryInformation" , 5 } ,

/*0x087*/	{ "NtAlpcQueryInformationMessage" , 6 } ,

/*0x088*/	{ "NtAlpcRevokeSecurityContext" , 3 } ,

/*0x089*/	{ "NtAlpcSendWaitReceivePort" , 8 } ,

/*0x08A*/	{ "NtAlpcSetInformation" , 4 } ,

/*0x08B*/	{ "NtAreMappedFilesTheSame" , 2 } ,

/*0x08C*/	{ "NtAssignProcessToJobObject" , 2 } ,

/*0x08D*/	{ "NtAssociateWaitCompletionPacket" , 8 } ,

/*0x08E*/	{ "NtCancelIoFileEx" , 3 } ,

/*0x08F*/	{ "NtCancelSynchronousIoFile" , 3 } ,

/*0x090*/	{ "NtCancelTimer2" , 2 } ,

/*0x091*/	{ "NtCancelWaitCompletionPacket" , 2 } ,

/*0x092*/	{ "NtCommitComplete" , 2 } ,

/*0x093*/	{ "NtCommitEnlistment" , 2 } ,

/*0x094*/	{ "NtCommitRegistryTransaction" , 2 } ,

/*0x095*/	{ "NtCommitTransaction" , 2 } ,

/*0x096*/	{ "NtCompactKeys" , 2 } ,

/*0x097*/	{ "NtCompareObjects" , 2 } ,

/*0x098*/	{ "NtCompareSigningLevels" , 2 } ,

/*0x099*/	{ "NtCompareTokens" , 3 } ,

/*0x09A*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x09B*/	{ "NtCompressKey" , 1 } ,

/*0x09C*/	{ "NtConnectPort" , 8 } ,

/*0x09D*/	{ "NtConvertBetweenAuxiliaryCounterAndPerformanceCounter" , 4 } ,

/*0x09E*/	{ "NtCreateDebugObject" , 4 } ,

/*0x09F*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x0A0*/	{ "NtCreateDirectoryObjectEx" , 5 } ,

/*0x0A1*/	{ "NtCreateEnclave" , 9 } ,

/*0x0A2*/	{ "NtCreateEnlistment" , 8 } ,

/*0x0A3*/	{ "NtCreateEventPair" , 3 } ,

/*0x0A4*/	{ "NtCreateIRTimer" , 3 } ,

/*0x0A5*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x0A6*/	{ "NtCreateJobObject" , 3 } ,

/*0x0A7*/	{ "NtCreateJobSet" , 3 } ,

/*0x0A8*/	{ "NtCreateKeyTransacted" , 8 } ,

/*0x0A9*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x0AA*/	{ "NtCreateLowBoxToken" , 9 } ,

/*0x0AB*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x0AC*/	{ "NtCreateMutant" , 4 } ,

/*0x0AD*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x0AE*/	{ "NtCreatePagingFile" , 4 } ,

/*0x0AF*/	{ "NtCreatePartition" , 4 } ,

/*0x0B0*/	{ "NtCreatePort" , 5 } ,

/*0x0B1*/	{ "NtCreatePrivateNamespace" , 4 } ,

/*0x0B2*/	{ "NtCreateProcess" , 8 } ,

/*0x0B3*/	{ "NtCreateProfile" , 9 } ,

/*0x0B4*/	{ "NtCreateProfileEx" , 10 } ,

/*0x0B5*/	{ "NtCreateRegistryTransaction" , 4 } ,

/*0x0B6*/	{ "NtCreateResourceManager" , 7 } ,

/*0x0B7*/	{ "NtCreateSemaphore" , 5 } ,

/*0x0B8*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x0B9*/	{ "NtCreateThreadEx" , 11 } ,

/*0x0BA*/	{ "NtCreateTimer" , 4 } ,

/*0x0BB*/	{ "NtCreateTimer2" , 5 } ,

/*0x0BC*/	{ "NtCreateToken" , 13 } ,

/*0x0BD*/	{ "NtCreateTokenEx" , 17 } ,

/*0x0BE*/	{ "NtCreateTransaction" , 10 } ,

/*0x0BF*/	{ "NtCreateTransactionManager" , 6 } ,

/*0x0C0*/	{ "NtCreateUserProcess" , 11 } ,

/*0x0C1*/	{ "NtCreateWaitCompletionPacket" , 3 } ,

/*0x0C2*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x0C3*/	{ "NtCreateWnfStateName" , 7 } ,

/*0x0C4*/	{ "NtCreateWorkerFactory" , 10 } ,

/*0x0C5*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x0C6*/	{ "NtDebugContinue" , 3 } ,

/*0x0C7*/	{ "NtDeleteAtom" , 1 } ,

/*0x0C8*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x0C9*/	{ "NtDeleteDriverEntry" , 1 } ,

/*0x0CA*/	{ "NtDeleteFile" , 1 } ,

/*0x0CB*/	{ "NtDeleteKey" , 1 } ,

/*0x0CC*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x0CD*/	{ "NtDeletePrivateNamespace" , 1 } ,

/*0x0CE*/	{ "NtDeleteValueKey" , 2 } ,

/*0x0CF*/	{ "NtDeleteWnfStateData" , 2 } ,

/*0x0D0*/	{ "NtDeleteWnfStateName" , 1 } ,

/*0x0D1*/	{ "NtDisableLastKnownGood" , 0 } ,

/*0x0D2*/	{ "NtDisplayString" , 1 } ,

/*0x0D3*/	{ "NtDrawText" , 1 } ,

/*0x0D4*/	{ "NtEnableLastKnownGood" , 0 } ,

/*0x0D5*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x0D6*/	{ "NtEnumerateDriverEntries" , 2 } ,

/*0x0D7*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x0D8*/	{ "NtEnumerateTransactionObject" , 5 } ,

/*0x0D9*/	{ "NtExtendSection" , 2 } ,

/*0x0DA*/	{ "NtFilterBootOption" , 5 } ,

/*0x0DB*/	{ "NtFilterToken" , 6 } ,

/*0x0DC*/	{ "NtFilterTokenEx" , 14 } ,

/*0x0DD*/	{ "NtFlushBuffersFileEx" , 5 } ,

/*0x0DE*/	{ "NtFlushInstallUILanguage" , 2 } ,

/*0x0DF*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x0E0*/	{ "NtFlushKey" , 1 } ,

/*0x0E1*/	{ "NtFlushProcessWriteBuffers" , 0 } ,

/*0x0E2*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x0E3*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x0E4*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x0E5*/	{ "NtFreezeRegistry" , 1 } ,

/*0x0E6*/	{ "NtFreezeTransactions" , 2 } ,

/*0x0E7*/	{ "NtGetCachedSigningLevel" , 6 } ,

/*0x0E8*/	{ "NtGetCompleteWnfStateSubscription" , 6 } ,

/*0x0E9*/	{ "NtGetContextThread" , 2 } ,

/*0x0EA*/	{ "NtGetCurrentProcessorNumber" , 0 } ,

/*0x0EB*/	{ "NtGetCurrentProcessorNumberEx" , 1 } ,

/*0x0EC*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x0ED*/	{ "NtGetMUIRegistryInfo" , 3 } ,

/*0x0EE*/	{ "NtGetNextProcess" , 5 } ,

/*0x0EF*/	{ "NtGetNextThread" , 6 } ,

/*0x0F0*/	{ "NtGetNlsSectionPtr" , 5 } ,

/*0x0F1*/	{ "NtGetNotificationResourceManager" , 7 } ,

/*0x0F2*/	{ "NtGetWriteWatch" , 7 } ,

/*0x0F3*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x0F4*/	{ "NtImpersonateThread" , 3 } ,

/*0x0F5*/	{ "NtInitializeEnclave" , 5 } ,

/*0x0F6*/	{ "NtInitializeNlsFiles" , 3 } ,

/*0x0F7*/	{ "NtInitializeRegistry" , 1 } ,

/*0x0F8*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x0F9*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x0FA*/	{ "NtIsUILanguageComitted" , 0 } ,

/*0x0FB*/	{ "NtListenPort" , 2 } ,

/*0x0FC*/	{ "NtLoadDriver" , 1 } ,

/*0x0FD*/	{ "NtLoadEnclaveData" , 9 } ,

/*0x0FE*/	{ "NtLoadHotPatch" , 2 } ,

/*0x0FF*/	{ "NtLoadKey" , 2 } ,

/*0x100*/	{ "NtLoadKey2" , 3 } ,

/*0x101*/	{ "NtLoadKeyEx" , 8 } ,

/*0x102*/	{ "NtLockFile" , 10 } ,

/*0x103*/	{ "NtLockProductActivationKeys" , 2 } ,

/*0x104*/	{ "NtLockRegistryKey" , 1 } ,

/*0x105*/	{ "NtLockVirtualMemory" , 4 } ,

/*0x106*/	{ "NtMakePermanentObject" , 1 } ,

/*0x107*/	{ "NtMakeTemporaryObject" , 1 } ,

/*0x108*/	{ "NtManagePartition" , 5 } ,

/*0x109*/	{ "NtMapCMFModule" , 6 } ,

/*0x10A*/	{ "NtMapUserPhysicalPages" , 3 } ,

/*0x10B*/	{ "NtModifyBootEntry" , 1 } ,

/*0x10C*/	{ "NtModifyDriverEntry" , 1 } ,

/*0x10D*/	{ "NtNotifyChangeDirectoryFile" , 9 } ,

/*0x10E*/	{ "NtNotifyChangeKey" , 10 } ,

/*0x10F*/	{ "NtNotifyChangeMultipleKeys" , 12 } ,

/*0x110*/	{ "NtNotifyChangeSession" , 8 } ,

/*0x111*/	{ "NtOpenEnlistment" , 5 } ,

/*0x112*/	{ "NtOpenEventPair" , 3 } ,

/*0x113*/	{ "NtOpenIoCompletion" , 3 } ,

/*0x114*/	{ "NtOpenJobObject" , 3 } ,

/*0x115*/	{ "NtOpenKeyEx" , 4 } ,

/*0x116*/	{ "NtOpenKeyTransacted" , 4 } ,

/*0x117*/	{ "NtOpenKeyTransactedEx" , 5 } ,

/*0x118*/	{ "NtOpenKeyedEvent" , 3 } ,

/*0x119*/	{ "NtOpenMutant" , 3 } ,

/*0x11A*/	{ "NtOpenObjectAuditAlarm" , 12 } ,

/*0x11B*/	{ "NtOpenPartition" , 3 } ,

/*0x11C*/	{ "NtOpenPrivateNamespace" , 4 } ,

/*0x11D*/	{ "NtOpenProcessToken" , 3 } ,

/*0x11E*/	{ "NtOpenRegistryTransaction" , 3 } ,

/*0x11F*/	{ "NtOpenResourceManager" , 5 } ,

/*0x120*/	{ "NtOpenSemaphore" , 3 } ,

/*0x121*/	{ "NtOpenSession" , 3 } ,

/*0x122*/	{ "NtOpenSymbolicLinkObject" , 3 } ,

/*0x123*/	{ "NtOpenThread" , 4 } ,

/*0x124*/	{ "NtOpenTimer" , 3 } ,

/*0x125*/	{ "NtOpenTransaction" , 5 } ,

/*0x126*/	{ "NtOpenTransactionManager" , 6 } ,

/*0x127*/	{ "NtPlugPlayControl" , 3 } ,

/*0x128*/	{ "NtPrePrepareComplete" , 2 } ,

/*0x129*/	{ "NtPrePrepareEnlistment" , 2 } ,

/*0x12A*/	{ "NtPrepareComplete" , 2 } ,

/*0x12B*/	{ "NtPrepareEnlistment" , 2 } ,

/*0x12C*/	{ "NtPrivilegeCheck" , 3 } ,

/*0x12D*/	{ "NtPrivilegeObjectAuditAlarm" , 6 } ,

/*0x12E*/	{ "NtPrivilegedServiceAuditAlarm" , 5 } ,

/*0x12F*/	{ "NtPropagationComplete" , 4 } ,

/*0x130*/	{ "NtPropagationFailed" , 3 } ,

/*0x131*/	{ "NtPulseEvent" , 2 } ,

/*0x132*/	{ "NtQueryAuxiliaryCounterFrequency" , 1 } ,

/*0x133*/	{ "NtQueryBootEntryOrder" , 2 } ,

/*0x134*/	{ "NtQueryBootOptions" , 2 } ,

/*0x135*/	{ "NtQueryDebugFilterState" , 2 } ,

/*0x136*/	{ "NtQueryDirectoryObject" , 7 } ,

/*0x137*/	{ "NtQueryDriverEntryOrder" , 2 } ,

/*0x138*/	{ "NtQueryEaFile" , 9 } ,

/*0x139*/	{ "NtQueryFullAttributesFile" , 2 } ,

/*0x13A*/	{ "NtQueryInformationAtom" , 5 } ,

/*0x13B*/	{ "NtQueryInformationByName" , 5 } ,

/*0x13C*/	{ "NtQueryInformationEnlistment" , 5 } ,

/*0x13D*/	{ "NtQueryInformationJobObject" , 5 } ,

/*0x13E*/	{ "NtQueryInformationPort" , 5 } ,

/*0x13F*/	{ "NtQueryInformationResourceManager" , 5 } ,

/*0x140*/	{ "NtQueryInformationTransaction" , 5 } ,

/*0x141*/	{ "NtQueryInformationTransactionManager" , 5 } ,

/*0x142*/	{ "NtQueryInformationWorkerFactory" , 5 } ,

/*0x143*/	{ "NtQueryInstallUILanguage" , 1 } ,

/*0x144*/	{ "NtQueryIntervalProfile" , 2 } ,

/*0x145*/	{ "NtQueryIoCompletion" , 5 } ,

/*0x146*/	{ "NtQueryLicenseValue" , 5 } ,

/*0x147*/	{ "NtQueryMultipleValueKey" , 6 } ,

/*0x148*/	{ "NtQueryMutant" , 5 } ,

/*0x149*/	{ "NtQueryOpenSubKeys" , 2 } ,

/*0x14A*/	{ "NtQueryOpenSubKeysEx" , 4 } ,

/*0x14B*/	{ "NtQueryPortInformationProcess" , 0 } ,

/*0x14C*/	{ "NtQueryQuotaInformationFile" , 9 } ,

/*0x14D*/	{ "NtQuerySecurityAttributesToken" , 6 } ,

/*0x14E*/	{ "NtQuerySecurityObject" , 5 } ,

/*0x14F*/	{ "NtQuerySecurityPolicy" , 6 } ,

/*0x150*/	{ "NtQuerySemaphore" , 5 } ,

/*0x151*/	{ "NtQuerySymbolicLinkObject" , 3 } ,

/*0x152*/	{ "NtQuerySystemEnvironmentValue" , 4 } ,

/*0x153*/	{ "NtQuerySystemEnvironmentValueEx" , 5 } ,

/*0x154*/	{ "NtQuerySystemInformationEx" , 6 } ,

/*0x155*/	{ "NtQueryTimerResolution" , 3 } ,

/*0x156*/	{ "NtQueryWnfStateData" , 6 } ,

/*0x157*/	{ "NtQueryWnfStateNameInformation" , 5 } ,

/*0x158*/	{ "NtQueueApcThreadEx" , 6 } ,

/*0x159*/	{ "NtRaiseException" , 3 } ,

/*0x15A*/	{ "NtRaiseHardError" , 6 } ,

/*0x15B*/	{ "NtReadOnlyEnlistment" , 2 } ,

/*0x15C*/	{ "NtRecoverEnlistment" , 2 } ,

/*0x15D*/	{ "NtRecoverResourceManager" , 1 } ,

/*0x15E*/	{ "NtRecoverTransactionManager" , 1 } ,

/*0x15F*/	{ "NtRegisterProtocolAddressInformation" , 5 } ,

/*0x160*/	{ "NtRegisterThreadTerminatePort" , 1 } ,

/*0x161*/	{ "NtReleaseKeyedEvent" , 4 } ,

/*0x162*/	{ "NtReleaseWorkerFactoryWorker" , 1 } ,

/*0x163*/	{ "NtRemoveIoCompletionEx" , 6 } ,

/*0x164*/	{ "NtRemoveProcessDebug" , 2 } ,

/*0x165*/	{ "NtRenameKey" , 2 } ,

/*0x166*/	{ "NtRenameTransactionManager" , 2 } ,

/*0x167*/	{ "NtReplaceKey" , 3 } ,

/*0x168*/	{ "NtReplacePartitionUnit" , 3 } ,

/*0x169*/	{ "NtReplyWaitReplyPort" , 2 } ,

/*0x16A*/	{ "NtRequestPort" , 2 } ,

/*0x16B*/	{ "NtResetEvent" , 2 } ,

/*0x16C*/	{ "NtResetWriteWatch" , 3 } ,

/*0x16D*/	{ "NtRestoreKey" , 3 } ,

/*0x16E*/	{ "NtResumeProcess" , 1 } ,

/*0x16F*/	{ "NtRevertContainerImpersonation" , 0 } ,

/*0x170*/	{ "NtRollbackComplete" , 2 } ,

/*0x171*/	{ "NtRollbackEnlistment" , 2 } ,

/*0x172*/	{ "NtRollbackRegistryTransaction" , 2 } ,

/*0x173*/	{ "NtRollbackTransaction" , 2 } ,

/*0x174*/	{ "NtRollforwardTransactionManager" , 2 } ,

/*0x175*/	{ "NtSaveKey" , 2 } ,

/*0x176*/	{ "NtSaveKeyEx" , 3 } ,

/*0x177*/	{ "NtSaveMergedKeys" , 3 } ,

/*0x178*/	{ "NtSecureConnectPort" , 9 } ,

/*0x179*/	{ "NtSerializeBoot" , 0 } ,

/*0x17A*/	{ "NtSetBootEntryOrder" , 2 } ,

/*0x17B*/	{ "NtSetBootOptions" , 2 } ,

/*0x17C*/	{ "NtSetCachedSigningLevel" , 5 } ,

/*0x17D*/	{ "NtSetCachedSigningLevel2" , 6 } ,

/*0x17E*/	{ "NtSetContextThread" , 2 } ,

/*0x17F*/	{ "NtSetDebugFilterState" , 3 } ,

/*0x180*/	{ "NtSetDefaultHardErrorPort" , 1 } ,

/*0x181*/	{ "NtSetDefaultLocale" , 2 } ,

/*0x182*/	{ "NtSetDefaultUILanguage" , 1 } ,

/*0x183*/	{ "NtSetDriverEntryOrder" , 2 } ,

/*0x184*/	{ "NtSetEaFile" , 4 } ,

/*0x185*/	{ "NtSetHighEventPair" , 1 } ,

/*0x186*/	{ "NtSetHighWaitLowEventPair" , 1 } ,

/*0x187*/	{ "NtSetIRTimer" , 2 } ,

/*0x188*/	{ "NtSetInformationDebugObject" , 5 } ,

/*0x189*/	{ "NtSetInformationEnlistment" , 4 } ,

/*0x18A*/	{ "NtSetInformationJobObject" , 4 } ,

/*0x18B*/	{ "NtSetInformationKey" , 4 } ,

/*0x18C*/	{ "NtSetInformationResourceManager" , 4 } ,

/*0x18D*/	{ "NtSetInformationSymbolicLink" , 4 } ,

/*0x18E*/	{ "NtSetInformationToken" , 4 } ,

/*0x18F*/	{ "NtSetInformationTransaction" , 4 } ,

/*0x190*/	{ "NtSetInformationTransactionManager" , 4 } ,

/*0x191*/	{ "NtSetInformationVirtualMemory" , 6 } ,

/*0x192*/	{ "NtSetInformationWorkerFactory" , 4 } ,

/*0x193*/	{ "NtSetIntervalProfile" , 2 } ,

/*0x194*/	{ "NtSetIoCompletion" , 5 } ,

/*0x195*/	{ "NtSetIoCompletionEx" , 6 } ,

/*0x196*/	{ "NtSetLdtEntries" , 6 } ,

/*0x197*/	{ "NtSetLowEventPair" , 1 } ,

/*0x198*/	{ "NtSetLowWaitHighEventPair" , 1 } ,

/*0x199*/	{ "NtSetQuotaInformationFile" , 4 } ,

/*0x19A*/	{ "NtSetSecurityObject" , 3 } ,

/*0x19B*/	{ "NtSetSystemEnvironmentValue" , 2 } ,

/*0x19C*/	{ "NtSetSystemEnvironmentValueEx" , 5 } ,

/*0x19D*/	{ "NtSetSystemInformation" , 3 } ,

/*0x19E*/	{ "NtSetSystemPowerState" , 3 } ,

/*0x19F*/	{ "NtSetSystemTime" , 2 } ,

/*0x1A0*/	{ "NtSetThreadExecutionState" , 2 } ,

/*0x1A1*/	{ "NtSetTimer2" , 4 } ,

/*0x1A2*/	{ "NtSetTimerEx" , 4 } ,

/*0x1A3*/	{ "NtSetTimerResolution" , 3 } ,

/*0x1A4*/	{ "NtSetUuidSeed" , 1 } ,

/*0x1A5*/	{ "NtSetVolumeInformationFile" , 5 } ,

/*0x1A6*/	{ "NtSetWnfProcessNotificationEvent" , 1 } ,

/*0x1A7*/	{ "NtShutdownSystem" , 1 } ,

/*0x1A8*/	{ "NtShutdownWorkerFactory" , 2 } ,

/*0x1A9*/	{ "NtSignalAndWaitForSingleObject" , 4 } ,

/*0x1AA*/	{ "NtSinglePhaseReject" , 2 } ,

/*0x1AB*/	{ "NtStartProfile" , 1 } ,

/*0x1AC*/	{ "NtStopProfile" , 1 } ,

/*0x1AD*/	{ "NtSubscribeWnfStateChange" , 4 } ,

/*0x1AE*/	{ "NtSuspendProcess" , 1 } ,

/*0x1AF*/	{ "NtSuspendThread" , 2 } ,

/*0x1B0*/	{ "NtSystemDebugControl" , 6 } ,

/*0x1B1*/	{ "NtTerminateJobObject" , 2 } ,

/*0x1B2*/	{ "NtTestAlert" , 0 } ,

/*0x1B3*/	{ "NtThawRegistry" , 0 } ,

/*0x1B4*/	{ "NtThawTransactions" , 0 } ,

/*0x1B5*/	{ "NtTraceControl" , 6 } ,

/*0x1B6*/	{ "NtTranslateFilePath" , 4 } ,

/*0x1B7*/	{ "NtUmsThreadYield" , 1 } ,

/*0x1B8*/	{ "NtUnloadDriver" , 1 } ,

/*0x1B9*/	{ "NtUnloadKey" , 1 } ,

/*0x1BA*/	{ "NtUnloadKey2" , 2 } ,

/*0x1BB*/	{ "NtUnloadKeyEx" , 2 } ,

/*0x1BC*/	{ "NtUnlockFile" , 5 } ,

/*0x1BD*/	{ "NtUnlockVirtualMemory" , 4 } ,

/*0x1BE*/	{ "NtUnmapViewOfSectionEx" , 3 } ,

/*0x1BF*/	{ "NtUnsubscribeWnfStateChange" , 1 } ,

/*0x1C0*/	{ "NtUpdateWnfStateData" , 7 } ,

/*0x1C1*/	{ "NtVdmControl" , 2 } ,

/*0x1C2*/	{ "NtWaitForAlertByThreadId" , 2 } ,

/*0x1C3*/	{ "NtWaitForDebugEvent" , 4 } ,

/*0x1C4*/	{ "NtWaitForKeyedEvent" , 4 } ,

/*0x1C5*/	{ "NtWaitForWorkViaWorkerFactory" , 5 } ,

/*0x1C6*/	{ "NtWaitHighEventPair" , 1 } ,

/*0x1C7*/	{ "NtWaitLowEventPair" , 1 }

};

