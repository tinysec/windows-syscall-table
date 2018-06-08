// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// ssdt database for 10.0.16299-sp0-windows-10-rs3-1709 amd64

SDT_NODE static_ssdt_10_0_16299_sp0_windows_10_rs3_1709_amd64[460] = {

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

/*0x08E*/	{ "NtCallEnclave" , 4 } ,

/*0x08F*/	{ "NtCancelIoFileEx" , 3 } ,

/*0x090*/	{ "NtCancelSynchronousIoFile" , 3 } ,

/*0x091*/	{ "NtCancelTimer2" , 2 } ,

/*0x092*/	{ "NtCancelWaitCompletionPacket" , 2 } ,

/*0x093*/	{ "NtCommitComplete" , 2 } ,

/*0x094*/	{ "NtCommitEnlistment" , 2 } ,

/*0x095*/	{ "NtCommitRegistryTransaction" , 2 } ,

/*0x096*/	{ "NtCommitTransaction" , 2 } ,

/*0x097*/	{ "NtCompactKeys" , 2 } ,

/*0x098*/	{ "NtCompareObjects" , 2 } ,

/*0x099*/	{ "NtCompareSigningLevels" , 2 } ,

/*0x09A*/	{ "NtCompareTokens" , 3 } ,

/*0x09B*/	{ "NtCompleteConnectPort" , 1 } ,

/*0x09C*/	{ "NtCompressKey" , 1 } ,

/*0x09D*/	{ "NtConnectPort" , 8 } ,

/*0x09E*/	{ "NtConvertBetweenAuxiliaryCounterAndPerformanceCounter" , 4 } ,

/*0x09F*/	{ "NtCreateDebugObject" , 4 } ,

/*0x0A0*/	{ "NtCreateDirectoryObject" , 3 } ,

/*0x0A1*/	{ "NtCreateDirectoryObjectEx" , 5 } ,

/*0x0A2*/	{ "NtCreateEnclave" , 9 } ,

/*0x0A3*/	{ "NtCreateEnlistment" , 8 } ,

/*0x0A4*/	{ "NtCreateEventPair" , 3 } ,

/*0x0A5*/	{ "NtCreateIRTimer" , 3 } ,

/*0x0A6*/	{ "NtCreateIoCompletion" , 4 } ,

/*0x0A7*/	{ "NtCreateJobObject" , 3 } ,

/*0x0A8*/	{ "NtCreateJobSet" , 3 } ,

/*0x0A9*/	{ "NtCreateKeyTransacted" , 8 } ,

/*0x0AA*/	{ "NtCreateKeyedEvent" , 4 } ,

/*0x0AB*/	{ "NtCreateLowBoxToken" , 9 } ,

/*0x0AC*/	{ "NtCreateMailslotFile" , 8 } ,

/*0x0AD*/	{ "NtCreateMutant" , 4 } ,

/*0x0AE*/	{ "NtCreateNamedPipeFile" , 14 } ,

/*0x0AF*/	{ "NtCreatePagingFile" , 4 } ,

/*0x0B0*/	{ "NtCreatePartition" , 4 } ,

/*0x0B1*/	{ "NtCreatePort" , 5 } ,

/*0x0B2*/	{ "NtCreatePrivateNamespace" , 4 } ,

/*0x0B3*/	{ "NtCreateProcess" , 8 } ,

/*0x0B4*/	{ "NtCreateProfile" , 9 } ,

/*0x0B5*/	{ "NtCreateProfileEx" , 10 } ,

/*0x0B6*/	{ "NtCreateRegistryTransaction" , 4 } ,

/*0x0B7*/	{ "NtCreateResourceManager" , 7 } ,

/*0x0B8*/	{ "NtCreateSemaphore" , 5 } ,

/*0x0B9*/	{ "NtCreateSymbolicLinkObject" , 4 } ,

/*0x0BA*/	{ "NtCreateThreadEx" , 11 } ,

/*0x0BB*/	{ "NtCreateTimer" , 4 } ,

/*0x0BC*/	{ "NtCreateTimer2" , 5 } ,

/*0x0BD*/	{ "NtCreateToken" , 13 } ,

/*0x0BE*/	{ "NtCreateTokenEx" , 17 } ,

/*0x0BF*/	{ "NtCreateTransaction" , 10 } ,

/*0x0C0*/	{ "NtCreateTransactionManager" , 6 } ,

/*0x0C1*/	{ "NtCreateUserProcess" , 11 } ,

/*0x0C2*/	{ "NtCreateWaitCompletionPacket" , 3 } ,

/*0x0C3*/	{ "NtCreateWaitablePort" , 5 } ,

/*0x0C4*/	{ "NtCreateWnfStateName" , 7 } ,

/*0x0C5*/	{ "NtCreateWorkerFactory" , 10 } ,

/*0x0C6*/	{ "NtDebugActiveProcess" , 2 } ,

/*0x0C7*/	{ "NtDebugContinue" , 3 } ,

/*0x0C8*/	{ "NtDeleteAtom" , 1 } ,

/*0x0C9*/	{ "NtDeleteBootEntry" , 1 } ,

/*0x0CA*/	{ "NtDeleteDriverEntry" , 1 } ,

/*0x0CB*/	{ "NtDeleteFile" , 1 } ,

/*0x0CC*/	{ "NtDeleteKey" , 1 } ,

/*0x0CD*/	{ "NtDeleteObjectAuditAlarm" , 3 } ,

/*0x0CE*/	{ "NtDeletePrivateNamespace" , 1 } ,

/*0x0CF*/	{ "NtDeleteValueKey" , 2 } ,

/*0x0D0*/	{ "NtDeleteWnfStateData" , 2 } ,

/*0x0D1*/	{ "NtDeleteWnfStateName" , 1 } ,

/*0x0D2*/	{ "NtDisableLastKnownGood" , 0 } ,

/*0x0D3*/	{ "NtDisplayString" , 1 } ,

/*0x0D4*/	{ "NtDrawText" , 1 } ,

/*0x0D5*/	{ "NtEnableLastKnownGood" , 0 } ,

/*0x0D6*/	{ "NtEnumerateBootEntries" , 2 } ,

/*0x0D7*/	{ "NtEnumerateDriverEntries" , 2 } ,

/*0x0D8*/	{ "NtEnumerateSystemEnvironmentValuesEx" , 3 } ,

/*0x0D9*/	{ "NtEnumerateTransactionObject" , 5 } ,

/*0x0DA*/	{ "NtExtendSection" , 2 } ,

/*0x0DB*/	{ "NtFilterBootOption" , 5 } ,

/*0x0DC*/	{ "NtFilterToken" , 6 } ,

/*0x0DD*/	{ "NtFilterTokenEx" , 14 } ,

/*0x0DE*/	{ "NtFlushBuffersFileEx" , 5 } ,

/*0x0DF*/	{ "NtFlushInstallUILanguage" , 2 } ,

/*0x0E0*/	{ "NtFlushInstructionCache" , 3 } ,

/*0x0E1*/	{ "NtFlushKey" , 1 } ,

/*0x0E2*/	{ "NtFlushProcessWriteBuffers" , 0 } ,

/*0x0E3*/	{ "NtFlushVirtualMemory" , 4 } ,

/*0x0E4*/	{ "NtFlushWriteBuffer" , 0 } ,

/*0x0E5*/	{ "NtFreeUserPhysicalPages" , 3 } ,

/*0x0E6*/	{ "NtFreezeRegistry" , 1 } ,

/*0x0E7*/	{ "NtFreezeTransactions" , 2 } ,

/*0x0E8*/	{ "NtGetCachedSigningLevel" , 6 } ,

/*0x0E9*/	{ "NtGetCompleteWnfStateSubscription" , 6 } ,

/*0x0EA*/	{ "NtGetContextThread" , 2 } ,

/*0x0EB*/	{ "NtGetCurrentProcessorNumber" , 0 } ,

/*0x0EC*/	{ "NtGetCurrentProcessorNumberEx" , 1 } ,

/*0x0ED*/	{ "NtGetDevicePowerState" , 2 } ,

/*0x0EE*/	{ "NtGetMUIRegistryInfo" , 3 } ,

/*0x0EF*/	{ "NtGetNextProcess" , 5 } ,

/*0x0F0*/	{ "NtGetNextThread" , 6 } ,

/*0x0F1*/	{ "NtGetNlsSectionPtr" , 5 } ,

/*0x0F2*/	{ "NtGetNotificationResourceManager" , 7 } ,

/*0x0F3*/	{ "NtGetWriteWatch" , 7 } ,

/*0x0F4*/	{ "NtImpersonateAnonymousToken" , 1 } ,

/*0x0F5*/	{ "NtImpersonateThread" , 3 } ,

/*0x0F6*/	{ "NtInitializeEnclave" , 5 } ,

/*0x0F7*/	{ "NtInitializeNlsFiles" , 3 } ,

/*0x0F8*/	{ "NtInitializeRegistry" , 1 } ,

/*0x0F9*/	{ "NtInitiatePowerAction" , 4 } ,

/*0x0FA*/	{ "NtIsSystemResumeAutomatic" , 0 } ,

/*0x0FB*/	{ "NtIsUILanguageComitted" , 0 } ,

/*0x0FC*/	{ "NtListenPort" , 2 } ,

/*0x0FD*/	{ "NtLoadDriver" , 1 } ,

/*0x0FE*/	{ "NtLoadEnclaveData" , 9 } ,

/*0x0FF*/	{ "NtLoadHotPatch" , 2 } ,

/*0x100*/	{ "NtLoadKey" , 2 } ,

/*0x101*/	{ "NtLoadKey2" , 3 } ,

/*0x102*/	{ "NtLoadKeyEx" , 8 } ,

/*0x103*/	{ "NtLockFile" , 10 } ,

/*0x104*/	{ "NtLockProductActivationKeys" , 2 } ,

/*0x105*/	{ "NtLockRegistryKey" , 1 } ,

/*0x106*/	{ "NtLockVirtualMemory" , 4 } ,

/*0x107*/	{ "NtMakePermanentObject" , 1 } ,

/*0x108*/	{ "NtMakeTemporaryObject" , 1 } ,

/*0x109*/	{ "NtManagePartition" , 5 } ,

/*0x10A*/	{ "NtMapCMFModule" , 6 } ,

/*0x10B*/	{ "NtMapUserPhysicalPages" , 3 } ,

/*0x10C*/	{ "NtModifyBootEntry" , 1 } ,

/*0x10D*/	{ "NtModifyDriverEntry" , 1 } ,

/*0x10E*/	{ "NtNotifyChangeDirectoryFile" , 9 } ,

/*0x10F*/	{ "NtNotifyChangeDirectoryFileEx" , 10 } ,

/*0x110*/	{ "NtNotifyChangeKey" , 10 } ,

/*0x111*/	{ "NtNotifyChangeMultipleKeys" , 12 } ,

/*0x112*/	{ "NtNotifyChangeSession" , 8 } ,

/*0x113*/	{ "NtOpenEnlistment" , 5 } ,

/*0x114*/	{ "NtOpenEventPair" , 3 } ,

/*0x115*/	{ "NtOpenIoCompletion" , 3 } ,

/*0x116*/	{ "NtOpenJobObject" , 3 } ,

/*0x117*/	{ "NtOpenKeyEx" , 4 } ,

/*0x118*/	{ "NtOpenKeyTransacted" , 4 } ,

/*0x119*/	{ "NtOpenKeyTransactedEx" , 5 } ,

/*0x11A*/	{ "NtOpenKeyedEvent" , 3 } ,

/*0x11B*/	{ "NtOpenMutant" , 3 } ,

/*0x11C*/	{ "NtOpenObjectAuditAlarm" , 12 } ,

/*0x11D*/	{ "NtOpenPartition" , 3 } ,

/*0x11E*/	{ "NtOpenPrivateNamespace" , 4 } ,

/*0x11F*/	{ "NtOpenProcessToken" , 3 } ,

/*0x120*/	{ "NtOpenRegistryTransaction" , 3 } ,

/*0x121*/	{ "NtOpenResourceManager" , 5 } ,

/*0x122*/	{ "NtOpenSemaphore" , 3 } ,

/*0x123*/	{ "NtOpenSession" , 3 } ,

/*0x124*/	{ "NtOpenSymbolicLinkObject" , 3 } ,

/*0x125*/	{ "NtOpenThread" , 4 } ,

/*0x126*/	{ "NtOpenTimer" , 3 } ,

/*0x127*/	{ "NtOpenTransaction" , 5 } ,

/*0x128*/	{ "NtOpenTransactionManager" , 6 } ,

/*0x129*/	{ "NtPlugPlayControl" , 3 } ,

/*0x12A*/	{ "NtPrePrepareComplete" , 2 } ,

/*0x12B*/	{ "NtPrePrepareEnlistment" , 2 } ,

/*0x12C*/	{ "NtPrepareComplete" , 2 } ,

/*0x12D*/	{ "NtPrepareEnlistment" , 2 } ,

/*0x12E*/	{ "NtPrivilegeCheck" , 3 } ,

/*0x12F*/	{ "NtPrivilegeObjectAuditAlarm" , 6 } ,

/*0x130*/	{ "NtPrivilegedServiceAuditAlarm" , 5 } ,

/*0x131*/	{ "NtPropagationComplete" , 4 } ,

/*0x132*/	{ "NtPropagationFailed" , 3 } ,

/*0x133*/	{ "NtPulseEvent" , 2 } ,

/*0x134*/	{ "NtQueryAuxiliaryCounterFrequency" , 1 } ,

/*0x135*/	{ "NtQueryBootEntryOrder" , 2 } ,

/*0x136*/	{ "NtQueryBootOptions" , 2 } ,

/*0x137*/	{ "NtQueryDebugFilterState" , 2 } ,

/*0x138*/	{ "NtQueryDirectoryFileEx" , 10 } ,

/*0x139*/	{ "NtQueryDirectoryObject" , 7 } ,

/*0x13A*/	{ "NtQueryDriverEntryOrder" , 2 } ,

/*0x13B*/	{ "NtQueryEaFile" , 9 } ,

/*0x13C*/	{ "NtQueryFullAttributesFile" , 2 } ,

/*0x13D*/	{ "NtQueryInformationAtom" , 5 } ,

/*0x13E*/	{ "NtQueryInformationByName" , 5 } ,

/*0x13F*/	{ "NtQueryInformationEnlistment" , 5 } ,

/*0x140*/	{ "NtQueryInformationJobObject" , 5 } ,

/*0x141*/	{ "NtQueryInformationPort" , 5 } ,

/*0x142*/	{ "NtQueryInformationResourceManager" , 5 } ,

/*0x143*/	{ "NtQueryInformationTransaction" , 5 } ,

/*0x144*/	{ "NtQueryInformationTransactionManager" , 5 } ,

/*0x145*/	{ "NtQueryInformationWorkerFactory" , 5 } ,

/*0x146*/	{ "NtQueryInstallUILanguage" , 1 } ,

/*0x147*/	{ "NtQueryIntervalProfile" , 2 } ,

/*0x148*/	{ "NtQueryIoCompletion" , 5 } ,

/*0x149*/	{ "NtQueryLicenseValue" , 5 } ,

/*0x14A*/	{ "NtQueryMultipleValueKey" , 6 } ,

/*0x14B*/	{ "NtQueryMutant" , 5 } ,

/*0x14C*/	{ "NtQueryOpenSubKeys" , 2 } ,

/*0x14D*/	{ "NtQueryOpenSubKeysEx" , 4 } ,

/*0x14E*/	{ "NtQueryPortInformationProcess" , 0 } ,

/*0x14F*/	{ "NtQueryQuotaInformationFile" , 9 } ,

/*0x150*/	{ "NtQuerySecurityAttributesToken" , 6 } ,

/*0x151*/	{ "NtQuerySecurityObject" , 5 } ,

/*0x152*/	{ "NtQuerySecurityPolicy" , 6 } ,

/*0x153*/	{ "NtQuerySemaphore" , 5 } ,

/*0x154*/	{ "NtQuerySymbolicLinkObject" , 3 } ,

/*0x155*/	{ "NtQuerySystemEnvironmentValue" , 4 } ,

/*0x156*/	{ "NtQuerySystemEnvironmentValueEx" , 5 } ,

/*0x157*/	{ "NtQuerySystemInformationEx" , 6 } ,

/*0x158*/	{ "NtQueryTimerResolution" , 3 } ,

/*0x159*/	{ "NtQueryWnfStateData" , 6 } ,

/*0x15A*/	{ "NtQueryWnfStateNameInformation" , 5 } ,

/*0x15B*/	{ "NtQueueApcThreadEx" , 6 } ,

/*0x15C*/	{ "NtRaiseException" , 3 } ,

/*0x15D*/	{ "NtRaiseHardError" , 6 } ,

/*0x15E*/	{ "NtReadOnlyEnlistment" , 2 } ,

/*0x15F*/	{ "NtRecoverEnlistment" , 2 } ,

/*0x160*/	{ "NtRecoverResourceManager" , 1 } ,

/*0x161*/	{ "NtRecoverTransactionManager" , 1 } ,

/*0x162*/	{ "NtRegisterProtocolAddressInformation" , 5 } ,

/*0x163*/	{ "NtRegisterThreadTerminatePort" , 1 } ,

/*0x164*/	{ "NtReleaseKeyedEvent" , 4 } ,

/*0x165*/	{ "NtReleaseWorkerFactoryWorker" , 1 } ,

/*0x166*/	{ "NtRemoveIoCompletionEx" , 6 } ,

/*0x167*/	{ "NtRemoveProcessDebug" , 2 } ,

/*0x168*/	{ "NtRenameKey" , 2 } ,

/*0x169*/	{ "NtRenameTransactionManager" , 2 } ,

/*0x16A*/	{ "NtReplaceKey" , 3 } ,

/*0x16B*/	{ "NtReplacePartitionUnit" , 3 } ,

/*0x16C*/	{ "NtReplyWaitReplyPort" , 2 } ,

/*0x16D*/	{ "NtRequestPort" , 2 } ,

/*0x16E*/	{ "NtResetEvent" , 2 } ,

/*0x16F*/	{ "NtResetWriteWatch" , 3 } ,

/*0x170*/	{ "NtRestoreKey" , 3 } ,

/*0x171*/	{ "NtResumeProcess" , 1 } ,

/*0x172*/	{ "NtRevertContainerImpersonation" , 0 } ,

/*0x173*/	{ "NtRollbackComplete" , 2 } ,

/*0x174*/	{ "NtRollbackEnlistment" , 2 } ,

/*0x175*/	{ "NtRollbackRegistryTransaction" , 2 } ,

/*0x176*/	{ "NtRollbackTransaction" , 2 } ,

/*0x177*/	{ "NtRollforwardTransactionManager" , 2 } ,

/*0x178*/	{ "NtSaveKey" , 2 } ,

/*0x179*/	{ "NtSaveKeyEx" , 3 } ,

/*0x17A*/	{ "NtSaveMergedKeys" , 3 } ,

/*0x17B*/	{ "NtSecureConnectPort" , 9 } ,

/*0x17C*/	{ "NtSerializeBoot" , 0 } ,

/*0x17D*/	{ "NtSetBootEntryOrder" , 2 } ,

/*0x17E*/	{ "NtSetBootOptions" , 2 } ,

/*0x17F*/	{ "NtSetCachedSigningLevel" , 5 } ,

/*0x180*/	{ "NtSetCachedSigningLevel2" , 6 } ,

/*0x181*/	{ "NtSetContextThread" , 2 } ,

/*0x182*/	{ "NtSetDebugFilterState" , 3 } ,

/*0x183*/	{ "NtSetDefaultHardErrorPort" , 1 } ,

/*0x184*/	{ "NtSetDefaultLocale" , 2 } ,

/*0x185*/	{ "NtSetDefaultUILanguage" , 1 } ,

/*0x186*/	{ "NtSetDriverEntryOrder" , 2 } ,

/*0x187*/	{ "NtSetEaFile" , 4 } ,

/*0x188*/	{ "NtSetHighEventPair" , 1 } ,

/*0x189*/	{ "NtSetHighWaitLowEventPair" , 1 } ,

/*0x18A*/	{ "NtSetIRTimer" , 2 } ,

/*0x18B*/	{ "NtSetInformationDebugObject" , 5 } ,

/*0x18C*/	{ "NtSetInformationEnlistment" , 4 } ,

/*0x18D*/	{ "NtSetInformationJobObject" , 4 } ,

/*0x18E*/	{ "NtSetInformationKey" , 4 } ,

/*0x18F*/	{ "NtSetInformationResourceManager" , 4 } ,

/*0x190*/	{ "NtSetInformationSymbolicLink" , 4 } ,

/*0x191*/	{ "NtSetInformationToken" , 4 } ,

/*0x192*/	{ "NtSetInformationTransaction" , 4 } ,

/*0x193*/	{ "NtSetInformationTransactionManager" , 4 } ,

/*0x194*/	{ "NtSetInformationVirtualMemory" , 6 } ,

/*0x195*/	{ "NtSetInformationWorkerFactory" , 4 } ,

/*0x196*/	{ "NtSetIntervalProfile" , 2 } ,

/*0x197*/	{ "NtSetIoCompletion" , 5 } ,

/*0x198*/	{ "NtSetIoCompletionEx" , 6 } ,

/*0x199*/	{ "NtSetLdtEntries" , 6 } ,

/*0x19A*/	{ "NtSetLowEventPair" , 1 } ,

/*0x19B*/	{ "NtSetLowWaitHighEventPair" , 1 } ,

/*0x19C*/	{ "NtSetQuotaInformationFile" , 4 } ,

/*0x19D*/	{ "NtSetSecurityObject" , 3 } ,

/*0x19E*/	{ "NtSetSystemEnvironmentValue" , 2 } ,

/*0x19F*/	{ "NtSetSystemEnvironmentValueEx" , 5 } ,

/*0x1A0*/	{ "NtSetSystemInformation" , 3 } ,

/*0x1A1*/	{ "NtSetSystemPowerState" , 3 } ,

/*0x1A2*/	{ "NtSetSystemTime" , 2 } ,

/*0x1A3*/	{ "NtSetThreadExecutionState" , 2 } ,

/*0x1A4*/	{ "NtSetTimer2" , 4 } ,

/*0x1A5*/	{ "NtSetTimerEx" , 4 } ,

/*0x1A6*/	{ "NtSetTimerResolution" , 3 } ,

/*0x1A7*/	{ "NtSetUuidSeed" , 1 } ,

/*0x1A8*/	{ "NtSetVolumeInformationFile" , 5 } ,

/*0x1A9*/	{ "NtSetWnfProcessNotificationEvent" , 1 } ,

/*0x1AA*/	{ "NtShutdownSystem" , 1 } ,

/*0x1AB*/	{ "NtShutdownWorkerFactory" , 2 } ,

/*0x1AC*/	{ "NtSignalAndWaitForSingleObject" , 4 } ,

/*0x1AD*/	{ "NtSinglePhaseReject" , 2 } ,

/*0x1AE*/	{ "NtStartProfile" , 1 } ,

/*0x1AF*/	{ "NtStopProfile" , 1 } ,

/*0x1B0*/	{ "NtSubscribeWnfStateChange" , 4 } ,

/*0x1B1*/	{ "NtSuspendProcess" , 1 } ,

/*0x1B2*/	{ "NtSuspendThread" , 2 } ,

/*0x1B3*/	{ "NtSystemDebugControl" , 6 } ,

/*0x1B4*/	{ "NtTerminateEnclave" , 2 } ,

/*0x1B5*/	{ "NtTerminateJobObject" , 2 } ,

/*0x1B6*/	{ "NtTestAlert" , 0 } ,

/*0x1B7*/	{ "NtThawRegistry" , 0 } ,

/*0x1B8*/	{ "NtThawTransactions" , 0 } ,

/*0x1B9*/	{ "NtTraceControl" , 6 } ,

/*0x1BA*/	{ "NtTranslateFilePath" , 4 } ,

/*0x1BB*/	{ "NtUmsThreadYield" , 1 } ,

/*0x1BC*/	{ "NtUnloadDriver" , 1 } ,

/*0x1BD*/	{ "NtUnloadKey" , 1 } ,

/*0x1BE*/	{ "NtUnloadKey2" , 2 } ,

/*0x1BF*/	{ "NtUnloadKeyEx" , 2 } ,

/*0x1C0*/	{ "NtUnlockFile" , 5 } ,

/*0x1C1*/	{ "NtUnlockVirtualMemory" , 4 } ,

/*0x1C2*/	{ "NtUnmapViewOfSectionEx" , 3 } ,

/*0x1C3*/	{ "NtUnsubscribeWnfStateChange" , 1 } ,

/*0x1C4*/	{ "NtUpdateWnfStateData" , 7 } ,

/*0x1C5*/	{ "NtVdmControl" , 2 } ,

/*0x1C6*/	{ "NtWaitForAlertByThreadId" , 2 } ,

/*0x1C7*/	{ "NtWaitForDebugEvent" , 4 } ,

/*0x1C8*/	{ "NtWaitForKeyedEvent" , 4 } ,

/*0x1C9*/	{ "NtWaitForWorkViaWorkerFactory" , 5 } ,

/*0x1CA*/	{ "NtWaitHighEventPair" , 1 } ,

/*0x1CB*/	{ "NtWaitLowEventPair" , 1 }

};

