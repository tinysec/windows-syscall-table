// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// shadowssdt sysenter stub for 6.0.6001-sp1-windows-vista

#ifndef __6_0_6001_SP1_WINDOWS_VISTA_SHADOWSSDT_SYSENTER_SUB_HEADER_FILE
	#define __6_0_6001_SP1_WINDOWS_VISTA_SHADOWSSDT_SYSENTER_SUB_HEADER_FILE

#ifdef __cplusplus
extern "C"
	{
#endif

//////////////////////////////////////////////////////////////////

#ifndef _WIN64
	ULONG64 __stdcall DefaultHTCallBack(
		ULONG_PTR	arg_01
	);
#endif// #ifndef _WIN64


#ifndef _WIN64
	ULONG64 __stdcall DestroyPhysicalMonitor(
		ULONG_PTR	arg_01
	);
#endif// #ifndef _WIN64


#ifdef _WIN64
	ULONG64 __stdcall DxgStubAttachSurface(
		ULONG_PTR	arg_01 ,
		ULONG_PTR	arg_02 ,
		ULONG_PTR	arg_03 ,
		ULONG_PTR	arg_04 ,
		ULONG_PTR	arg_05 ,
		ULONG_PTR	arg_06
	);
#endif// #ifdef _WIN64


#ifndef _WIN64
	ULONG64 __stdcall DxgStubGenericThunk(
		ULONG_PTR	arg_01 ,
		ULONG_PTR	arg_02 ,
		ULONG_PTR	arg_03 ,
		ULONG_PTR	arg_04 ,
		ULONG_PTR	arg_05 ,
		ULONG_PTR	arg_06
	);
#endif// #ifndef _WIN64


#ifndef _WIN64
	ULONG64 __stdcall DxgStubReenableDirectDrawObject(
		ULONG_PTR	arg_01 ,
		ULONG_PTR	arg_02
	);
#endif// #ifndef _WIN64


#ifndef _WIN64
	ULONG64 __stdcall GreSelectBitmap(
		ULONG_PTR	arg_01 ,
		ULONG_PTR	arg_02
	);
#endif// #ifndef _WIN64


ULONG64 __stdcall NtGdiAbortDoc(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiAbortPath(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiAddEmbFontToDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiAddFontMemResourceEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiAddFontResourceW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiAddRemoteFontToDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiAddRemoteMMInstanceToDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiAlphaBlend(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12
);


ULONG64 __stdcall NtGdiAngleArc(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiAnyLinkedFonts();


ULONG64 __stdcall NtGdiArcInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtGdiBRUSHOBJ_DeleteRbrush(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiBRUSHOBJ_hGetColorTransform(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiBRUSHOBJ_pvAllocRbrush(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiBRUSHOBJ_pvGetRbrush(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiBRUSHOBJ_ulGetBrushColor(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiBeginPath(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiBitBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtGdiCLIPOBJ_bEnum(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiCLIPOBJ_cEnumStart(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiCLIPOBJ_ppoGetPath(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiCancelDC(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiChangeGhostFont(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiCheckBitmapBits(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtGdiClearBitmapAttributes(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiClearBrushAttributes(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiCloseFigure(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiColorCorrectPalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiCombineRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiCombineTransform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiComputeXformCoefficients(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiConfigureOPMProtectedOutput(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiConsoleTextOut(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiConvertMetafileRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiCreateBitmap(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiCreateClientObj(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiCreateColorSpace(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiCreateColorTransform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtGdiCreateCompatibleBitmap(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiCreateCompatibleDC(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiCreateDIBBrush(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiCreateDIBSection(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtGdiCreateDIBitmapInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtGdiCreateEllipticRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiCreateHalftonePalette(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiCreateHatchBrushInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiCreateMetafileDC(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiCreateOPMProtectedOutputs(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiCreatePaletteInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiCreatePatternBrushInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiCreatePen(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiCreateRectRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiCreateRoundRectRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiCreateServerMetaFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiCreateSolidBrush(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiD3dContextCreate(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiD3dContextDestroy(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiD3dContextDestroyAll(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiD3dDrawPrimitives2(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtGdiD3dValidateTextureStageState(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDDCCIGetCapabilitiesString(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDDCCIGetCapabilitiesStringLength(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDDCCIGetTimingReport(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDDCCIGetVCPFeature(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiDDCCISaveCurrentSettings(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDDCCISetVCPFeature(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDdAddAttachedSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDdAlphaBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDdAttachSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdBeginMoCompFrame(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDdCanCreateD3DBuffer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdCanCreateSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdColorControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdCreateD3DBuffer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtGdiDdCreateDirectDrawObject(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdCreateMoComp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdCreateSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtGdiDdCreateSurfaceEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDdCreateSurfaceObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiDdDDICheckExclusiveOwnership();


ULONG64 __stdcall NtGdiDdDDICheckMonitorPowerState(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDICheckOcclusion(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDICloseAdapter(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDICreateAllocation(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDICreateContext(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDICreateDCFromMemory(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDICreateDevice(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDICreateOverlay(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDICreateSynchronizationObject(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIDestroyAllocation(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIDestroyContext(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIDestroyDCFromMemory(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIDestroyDevice(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIDestroyOverlay(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIDestroySynchronizationObject(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIEscape(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIFlipOverlay(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIGetContextSchedulingPriority(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIGetDeviceState(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIGetDisplayModeList(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIGetMultisampleMethodList(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIGetPresentHistory(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIGetProcessSchedulingPriorityClass(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdDDIGetRuntimeData(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIGetScanLine(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIGetSharedPrimaryHandle(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIInvalidateActiveVidPn(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDILock(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromDeviceName(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromHdc(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIOpenResource(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIPollDisplayChildren(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIPresent(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIQueryAdapterInfo(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIQueryAllocationResidency(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIQueryResourceInfo(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIQueryStatistics(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIReleaseProcessVidPnSourceOwners(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIRender(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDISetAllocationPriority(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDISetContextSchedulingPriority(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDISetDisplayMode(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDISetDisplayPrivateDriverFormat(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDISetGammaRamp(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDISetProcessSchedulingPriorityClass(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdDDISetQueuedLimit(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDISetVidPnSourceOwner(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDISharedPrimaryLockNotification(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDISharedPrimaryUnLockNotification(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObject(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIUnlock(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIUpdateOverlay(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIWaitForIdle(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIWaitForSynchronizationObject(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDDIWaitForVerticalBlankEvent(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDeleteDirectDrawObject(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDeleteSurfaceObject(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDestroyD3DBuffer(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdDestroyMoComp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdDestroySurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdEndMoCompFrame(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdFlip(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiDdFlipToGDISurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdGetAvailDriverMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdGetBltStatus(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdGetDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdGetDriverInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdGetDriverState(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdGetDxHandle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDdGetFlipStatus(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdGetInternalMoCompInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdGetMoCompBuffInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdGetMoCompFormats(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdGetMoCompGuids(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdGetScanLine(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdLock(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDdLockD3D(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdQueryDirectDrawObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtGdiDdQueryMoCompStatus(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdReenableDirectDrawObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdReleaseDC(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDdRenderMoComp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdResetVisrgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdSetColorKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdSetExclusiveMode(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdSetGammaRamp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDdSetOverlayPosition(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDdUnattachSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdUnlock(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdUnlockD3D(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDdUpdateOverlay(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDdWaitForVerticalBlank(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDeleteClientObj(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDeleteColorSpace(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDeleteColorTransform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDeleteObjectApp(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiDescribePixelFormat(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiDestroyOPMProtectedOutput(
	ULONG_PTR	arg_01
);


#ifdef _WIN64
	ULONG64 __stdcall NtGdiDestroyPhysicalMonitor(
		ULONG_PTR	arg_01
	);
#endif// #ifdef _WIN64


ULONG64 __stdcall NtGdiDoBanding(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiDoPalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiDrawEscape(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiDrawStream(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDvpAcquireNotification(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiDvpCanCreateVideoPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpColorControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpCreateVideoPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpDestroyVideoPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpFlipVideoPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiDvpGetVideoPortBandwidth(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpGetVideoPortConnectInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpGetVideoPortField(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpGetVideoPortFlipStatus(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpGetVideoPortInputFormats(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpGetVideoPortLine(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpGetVideoPortOutputFormats(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpGetVideoSignalStatus(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpReleaseNotification(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDvpUpdateVideoPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiDvpWaitForVideoPortSync(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDwmGetDirtyRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiDwmGetSurfaceData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiDxgGenericThunk(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiEllipse(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiEnableEudc(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEndDoc(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEndPage(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEndPath(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEngAlphaBlend(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtGdiEngAssociateSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiEngBitBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtGdiEngCheckAbort(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEngComputeGlyphSet(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiEngCopyBits(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiEngCreateBitmap(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiEngCreateClip();


ULONG64 __stdcall NtGdiEngCreateDeviceBitmap(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiEngCreateDeviceSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiEngCreatePalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiEngDeleteClip(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEngDeletePalette(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEngDeletePath(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEngDeleteSurface(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEngEraseSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiEngFillPath(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtGdiEngGradientFill(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtGdiEngLineTo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtGdiEngLockSurface(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEngMarkBandingSurface(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEngPaint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiEngPlgBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtGdiEngStretchBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtGdiEngStretchBltROP(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12 ,
	ULONG_PTR	arg_13
);


ULONG64 __stdcall NtGdiEngStrokeAndFillPath(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtGdiEngStrokePath(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtGdiEngTextOut(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtGdiEngTransparentBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtGdiEngUnlockSurface(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEnumFontChunk(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiEnumFontClose(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiEnumFontOpen(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtGdiEnumObjects(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiEqualRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiEudcLoadUnloadLink(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtGdiExcludeClipRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiExtCreatePen(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtGdiExtCreateRegion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiExtEscape(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtGdiExtFloodFill(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiExtGetObjectW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiExtSelectClipRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiExtTextOutW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiFONTOBJ_cGetGlyphs(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiFONTOBJ_pfdg(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiFONTOBJ_pifi(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiFONTOBJ_pxoGetXform(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiFONTOBJ_vGetInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiFillPath(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiFillRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiFlattenPath(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiFlush();


ULONG64 __stdcall NtGdiFontIsLinked(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiForceUFIMapping(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiFrameRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiFullscreenControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiGetAndSetDCDword(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiGetAppClipBox(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetBitmapBits(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetBitmapDimension(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetBoundsRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetCOPPCompatibleOPMInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetCertificate(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiGetCertificateSize(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetCharABCWidthsW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiGetCharSet(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiGetCharWidthInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetCharWidthW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiGetCharacterPlacementW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiGetColorAdjustment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetColorSpaceforBitmap(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiGetDCDword(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetDCObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetDCPoint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetDCforBitmap(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiGetDIBitsInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09
);


ULONG64 __stdcall NtGdiGetDeviceCaps(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetDeviceCapsAll(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetDeviceGammaRamp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetDeviceWidth(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiGetDhpdev(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiGetETM(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetEmbUFI(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtGdiGetEmbedFonts();


ULONG64 __stdcall NtGdiGetEudcTimeStampEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetFontData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiGetFontResourceInfoInternalW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtGdiGetFontUnicodeRanges(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetGlyphIndicesW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiGetGlyphIndicesWInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiGetGlyphOutline(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtGdiGetKerningPairs(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetLinkedUFIs(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetMiterLimit(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetMonitorID(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetNearestColor(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetNearestPaletteIndex(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetNumberOfPhysicalMonitors(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetOPMInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetOPMRandomNumber(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetObjectBitmapHandle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetOutlineTextMetricsInternalW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiGetPath(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiGetPerBandInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetPhysicalMonitorDescription(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetPhysicalMonitors(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiGetPixel(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetRandomRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetRasterizerCaps(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetRealizationInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetRegionData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetRgnBox(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetServerMetaFileBits(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtGdiGetSpoolMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiGetStats(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiGetStockObject(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiGetStringBitmapW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiGetSuggestedOPMProtectedOutputArraySize(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiGetSystemPaletteUse(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiGetTextCharsetInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetTextExtent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiGetTextExtentExW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtGdiGetTextFaceW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiGetTextMetricsW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetTransform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiGetUFI(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiGetUFIPathname(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtGdiGetWidthTable(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtGdiGradientFill(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiHT_Get8BPPFormatPalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiHT_Get8BPPMaskPalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiHfontCreate(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiIcmBrushInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


#ifdef _WIN64
	ULONG64 __stdcall NtGdiInit();
#endif// #ifdef _WIN64


ULONG64 __stdcall NtGdiInitSpool();


ULONG64 __stdcall NtGdiIntersectClipRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiInvertRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiLineTo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiMakeFontDir(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiMakeInfoDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


#ifdef _WIN64
	ULONG64 __stdcall NtGdiMakeObjectUnXferable(
		ULONG_PTR	arg_01
	);
#endif// #ifdef _WIN64


#ifdef _WIN64
	ULONG64 __stdcall NtGdiMakeObjectXferable(
		ULONG_PTR	arg_01 ,
		ULONG_PTR	arg_02
	);
#endif// #ifdef _WIN64


ULONG64 __stdcall NtGdiMaskBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12 ,
	ULONG_PTR	arg_13
);


ULONG64 __stdcall NtGdiMirrorWindowOrg(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiModifyWorldTransform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiMonoBitmap(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiMoveTo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiOffsetClipRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiOffsetRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiOpenDCW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtGdiPATHOBJ_bEnum(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiPATHOBJ_bEnumClipLines(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiPATHOBJ_vEnumStart(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiPATHOBJ_vEnumStartClipLines(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiPATHOBJ_vGetBounds(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiPatBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiPathToRegion(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiPlgBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtGdiPolyDraw(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiPolyPatBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiPolyPolyDraw(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiPolyTextOutW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiPtInRegion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiPtVisible(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiQueryFontAssocInfo(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiQueryFonts(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiRectInRegion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiRectVisible(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiRectangle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiRemoveFontMemResourceEx(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiRemoveFontResourceW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiRemoveMergeFont(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiResetDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiResizePalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiRestoreDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiRoundRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtGdiSTROBJ_bEnum(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiSTROBJ_bEnumPositionsOnly(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiSTROBJ_bGetAdvanceWidths(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiSTROBJ_dwGetCodePage(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiSTROBJ_vEnumStart(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiSaveDC(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiScaleViewportExtEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtGdiScaleWindowExtEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


#ifdef _WIN64
	ULONG64 __stdcall NtGdiSelectBitmap(
		ULONG_PTR	arg_01 ,
		ULONG_PTR	arg_02
	);
#endif// #ifdef _WIN64


ULONG64 __stdcall NtGdiSelectBrush(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiSelectClipPath(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiSelectFont(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiSelectPen(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiSetBitmapAttributes(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiSetBitmapBits(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiSetBitmapDimension(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiSetBoundsRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiSetBrushAttributes(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiSetBrushOrg(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiSetColorAdjustment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiSetColorSpace(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiSetDIBitsToDeviceInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12 ,
	ULONG_PTR	arg_13 ,
	ULONG_PTR	arg_14 ,
	ULONG_PTR	arg_15 ,
	ULONG_PTR	arg_16
);


ULONG64 __stdcall NtGdiSetDeviceGammaRamp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiSetFontEnumeration(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiSetFontXform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiSetIcmMode(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiSetLayout(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiSetLinkedUFIs(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiSetMagicColors(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiSetMetaRgn(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiSetMiterLimit(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiSetOPMSigningKeyAndSequenceNumbers(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiSetPUMPDOBJ(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiSetPixel(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiSetPixelFormat(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiSetRectRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiSetSizeDevice(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiSetSystemPaletteUse(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiSetTextJustification(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiSetVirtualResolution(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiSetupPublicCFONT(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtGdiStartDoc(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiStartPage(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiStretchBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12
);


ULONG64 __stdcall NtGdiStretchDIBitsInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12 ,
	ULONG_PTR	arg_13 ,
	ULONG_PTR	arg_14 ,
	ULONG_PTR	arg_15 ,
	ULONG_PTR	arg_16
);


ULONG64 __stdcall NtGdiStrokeAndFillPath(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiStrokePath(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiSwapBuffers(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiTransformPoints(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiTransparentBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


#ifdef _WIN64
	ULONG64 __stdcall NtGdiUMPDEngFreeUserMem(
		ULONG_PTR	arg_01
	);
#endif// #ifdef _WIN64


#ifndef _WIN64
	ULONG64 __stdcall NtGdiUnmapMemFont(
		ULONG_PTR	arg_01
	);
#endif// #ifndef _WIN64


ULONG64 __stdcall NtGdiUnrealizeObject(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiUpdateColors(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiUpdateTransform(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiWidenPath(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiXFORMOBJ_bApplyXform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtGdiXFORMOBJ_iGetXform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtGdiXLATEOBJ_cGetPalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtGdiXLATEOBJ_hGetColorTransform(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtGdiXLATEOBJ_iXlate(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserActivateKeyboardLayout(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserAddClipboardFormatListener(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserAlterWindowStyle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserAssociateInputContext(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserAttachThreadInput(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserBeginPaint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserBitBltSysBmp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtUserBlockInput(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserBuildHimcList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserBuildHwndList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtUserBuildNameList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserBuildPropList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserCalcMenuBar(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUserCallHwnd(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserCallHwndLock(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserCallHwndOpt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserCallHwndParam(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserCallHwndParamLock(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserCallMsgFilter(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserCallNextHookEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserCallNoParam(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserCallOneParam(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserCallTwoParam(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserChangeClipboardChain(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserChangeDisplaySettings(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserCheckAccessForIntegrityLevel(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserCheckDesktopByThreadId(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserCheckImeHotKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserCheckMenuItem(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserCheckWindowThreadDesktop(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserChildWindowFromPointEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserClipCursor(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserCloseClipboard();


ULONG64 __stdcall NtUserCloseDesktop(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserCloseWindowStation(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserConsoleControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserConvertMemHandle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserCopyAcceleratorTable(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserCountClipboardFormats();


ULONG64 __stdcall NtUserCreateAcceleratorTable(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserCreateCaret(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserCreateDesktopEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtUserCreateInputContext(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserCreateLocalMemHandle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserCreateWindowEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12 ,
	ULONG_PTR	arg_13 ,
	ULONG_PTR	arg_14 ,
	ULONG_PTR	arg_15
);


ULONG64 __stdcall NtUserCreateWindowStation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtUserCtxDisplayIOCtl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserDdeInitialize(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUserDefSetText(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserDeferWindowPos(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtUserDeleteMenu(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserDestroyAcceleratorTable(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserDestroyCursor(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserDestroyInputContext(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserDestroyMenu(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserDestroyWindow(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserDisableThreadIme(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserDispatchMessage(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserDoSoundConnect();


ULONG64 __stdcall NtUserDoSoundDisconnect();


ULONG64 __stdcall NtUserDragDetect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserDragObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUserDrawAnimatedRects(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserDrawCaption(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserDrawCaptionTemp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtUserDrawIconEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11
);


ULONG64 __stdcall NtUserDrawMenuBarTemp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUserDwmGetDxRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserDwmHintDxUpdate(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserDwmStartRedirection(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserDwmStopRedirection();


ULONG64 __stdcall NtUserEmptyClipboard();


ULONG64 __stdcall NtUserEnableMenuItem(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserEnableScrollBar(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserEndDeferWindowPosEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserEndMenu();


ULONG64 __stdcall NtUserEndPaint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserEnumDisplayDevices(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserEnumDisplayMonitors(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserEnumDisplaySettings(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserEvent(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserExcludeUpdateRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserFillWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserFindExistingCursorIcon(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserFindWindowEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUserFlashWindowEx(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserFrostCrashedWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetAltTabInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtUserGetAncestor(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetAppImeLevel(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserGetAsyncKeyState(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserGetAtomName(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetCPD(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetCaretBlinkTime();


ULONG64 __stdcall NtUserGetCaretPos(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserGetClassInfoEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUserGetClassName(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetClipCursor(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserGetClipboardData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetClipboardFormatName(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetClipboardOwner();


ULONG64 __stdcall NtUserGetClipboardSequenceNumber();


ULONG64 __stdcall NtUserGetClipboardViewer();


ULONG64 __stdcall NtUserGetComboBoxInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetControlBrush(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetControlColor(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserGetCursorFrameInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserGetCursorInfo(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserGetDC(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserGetDCEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetDoubleClickTime();


ULONG64 __stdcall NtUserGetForegroundWindow();


ULONG64 __stdcall NtUserGetGUIThreadInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetGuiResources(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetIconInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtUserGetIconSize(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserGetImeHotKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserGetImeInfoEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetInternalWindowPos(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetKeyNameText(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetKeyState(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserGetKeyboardLayoutList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetKeyboardLayoutName(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserGetKeyboardState(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserGetLayeredWindowAttributes(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserGetListBoxInfo(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserGetMenuBarInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserGetMenuIndex(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetMenuItemRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserGetMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserGetMouseMovePointsEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUserGetObjectInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUserGetOpenClipboardWindow();


ULONG64 __stdcall NtUserGetPriorityClipboardFormat(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetProcessWindowStation();


ULONG64 __stdcall NtUserGetProp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetRawInputBuffer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetRawInputData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUserGetRawInputDeviceInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserGetRawInputDeviceList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetRegisteredRawInputDevices(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetScrollBarInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetSystemMenu(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetThreadDesktop(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetThreadState(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserGetTitleBarInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetUpdateRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetUpdateRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetUpdatedClipboardFormats(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGetWOWClass(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetWindowDC(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserGetWindowMinimizeRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetWindowPlacement(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserGetWindowRgnEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserGhostWindowFromHungWindow(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserHardErrorControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserHideCaret(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserHiliteMenuItem(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserHungWindowFromGhostWindow(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserImpersonateDdeClientWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserInitTask(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10 ,
	ULONG_PTR	arg_11 ,
	ULONG_PTR	arg_12
);


ULONG64 __stdcall NtUserInitialize(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserInitializeClientPfnArrays(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserInternalGetWindowIcon(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserInternalGetWindowText(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserInvalidateRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserInvalidateRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserIsClipboardFormatAvailable(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserKillTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserLoadKeyboardLayoutEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtUserLockWindowStation(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserLockWindowUpdate(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserLockWorkStation();


ULONG64 __stdcall NtUserLogicalToPhysicalPoint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserMNDragLeave();


ULONG64 __stdcall NtUserMNDragOver(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserMapVirtualKeyEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserMenuItemFromPoint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserMessageCall(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtUserMinMaximize(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserModifyUserStartupInfoFlags(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserMoveWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtUserNotifyIMEStatus(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserNotifyProcessCreate(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserNotifyWinEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserOpenClipboard(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserOpenDesktop(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserOpenInputDesktop(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserOpenThreadDesktop(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUserOpenWindowStation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserPaintDesktop(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserPaintMenuBar(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtUserPaintMonitor(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserPeekMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUserPhysicalToLogicalPoint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserPostMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserPostThreadMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserPrintWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserProcessConnect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserQueryInformationThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserQueryInputContext(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserQuerySendMessage(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserQueryWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserRealChildWindowFromPoint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserRealInternalGetMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtUserRealWaitMessageEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserRedrawWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserRegisterClassExWOW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtUserRegisterErrorReportingDialog(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserRegisterHotKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserRegisterRawInputDevices(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserRegisterSessionPort(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserRegisterTasklist(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserRegisterUserApiHook(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserRegisterWindowMessage(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserRemoteConnect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserRemoteRedrawRectangle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserRemoteRedrawScreen();


ULONG64 __stdcall NtUserRemoteStopScreenUpdates();


ULONG64 __stdcall NtUserRemoveClipboardFormatListener(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserRemoveMenu(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserRemoveProp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserResolveDesktop(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserResolveDesktopForWOW(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserSBGetParms(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserScrollDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtUserScrollWindowEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtUserSelectPalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserSendInput(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserSetActiveWindow(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserSetAppImeLevel(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetCapture(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserSetClassLong(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


#ifdef _WIN64
	ULONG64 __stdcall NtUserSetClassLongPtr(
		ULONG_PTR	arg_01 ,
		ULONG_PTR	arg_02 ,
		ULONG_PTR	arg_03 ,
		ULONG_PTR	arg_04
	);
#endif// #ifdef _WIN64


ULONG64 __stdcall NtUserSetClassWord(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserSetClipboardData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserSetClipboardViewer(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserSetConsoleReserveKeys(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetCursor(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserSetCursorContents(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetCursorIconData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserSetFocus(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserSetImeHotKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG64 __stdcall NtUserSetImeInfoEx(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserSetImeOwnerWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetInformationProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserSetInformationThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserSetInternalWindowPos(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserSetKeyboardState(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserSetLayeredWindowAttributes(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserSetMenu(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserSetMenuContextHelpId(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetMenuDefaultItem(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserSetMenuFlagRtoL(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserSetMirrorRendering(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetObjectInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserSetParent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetProcessDPIAware();


ULONG64 __stdcall NtUserSetProcessWindowStation(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserSetProp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserSetScrollInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserSetShellWindowEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetSysColors(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserSetSystemCursor(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetSystemMenu(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetSystemTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserSetThreadDesktop(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserSetThreadLayoutHandles(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetThreadState(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserSetWinEventHook(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG64 __stdcall NtUserSetWindowFNID(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetWindowLong(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


#ifdef _WIN64
	ULONG64 __stdcall NtUserSetWindowLongPtr(
		ULONG_PTR	arg_01 ,
		ULONG_PTR	arg_02 ,
		ULONG_PTR	arg_03 ,
		ULONG_PTR	arg_04
	);
#endif// #ifdef _WIN64


ULONG64 __stdcall NtUserSetWindowPlacement(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSetWindowPos(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtUserSetWindowRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserSetWindowRgnEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserSetWindowStationUser(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserSetWindowWord(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserSetWindowsHookAW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserSetWindowsHookEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtUserShowCaret(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserShowScrollBar(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserShowSystemCursor(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserShowWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserShowWindowAsync(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSoundSentry();


ULONG64 __stdcall NtUserSwitchDesktop(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserSystemParametersInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG64 __stdcall NtUserTestForInteractiveUser(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserThunkedMenuInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserThunkedMenuItemInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtUserToUnicodeEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG64 __stdcall NtUserTrackMouseEvent(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserTrackPopupMenuEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG64 __stdcall NtUserTranslateAccelerator(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserTranslateMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserUnhookWinEvent(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserUnhookWindowsHookEx(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserUnloadKeyboardLayout(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserUnlockWindowStation(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserUnregisterClass(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserUnregisterHotKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserUnregisterSessionPort();


ULONG64 __stdcall NtUserUnregisterUserApiHook();


ULONG64 __stdcall NtUserUpdateInputContext(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserUpdateInstance(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserUpdateLayeredWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08 ,
	ULONG_PTR	arg_09 ,
	ULONG_PTR	arg_10
);


ULONG64 __stdcall NtUserUpdatePerUserSystemParameters(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserUpdateWindowTransform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserUserHandleGrantAccess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserValidateHandleSecure(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserValidateRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserValidateTimerCallback(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserVkKeyScanEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserWaitForInputIdle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG64 __stdcall NtUserWaitForMsgAndEvent(
	ULONG_PTR	arg_01
);


ULONG64 __stdcall NtUserWaitMessage();


ULONG64 __stdcall NtUserWindowFromPhysicalPoint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserWindowFromPoint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG64 __stdcall NtUserYieldTask();


#ifndef _WIN64
	ULONG64 __stdcall bInitRedirDev();
#endif// #ifndef _WIN64





//////////////////////////////////////////////////////////////////

#ifdef __cplusplus
extern "C"
	}
#endif // #ifdef __cplusplus

#endif //  __6_0_6001_SP1_WINDOWS_VISTA_SHADOWSSDT_SYSENTER_SUB_HEADER_FILE


