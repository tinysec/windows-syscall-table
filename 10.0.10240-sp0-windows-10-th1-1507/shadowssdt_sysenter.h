// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// shadowssdt sysenter stub for 10.0.10240-sp0-windows-10-th1-1507

#ifndef __10_0_10240_SP0_WINDOWS_10_TH1_1507_SHADOWSSDT_SYSENTER_SUB_HEADER_FILE
	#define __10_0_10240_SP0_WINDOWS_10_TH1_1507_SHADOWSSDT_SYSENTER_SUB_HEADER_FILE

#ifdef __cplusplus
extern "C"
	{
#endif

//////////////////////////////////////////////////////////////////

PVOID __stdcall NtBindCompositionSurface(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtCompositionInputThread(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtCreateCompositionInputSink(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtCreateCompositionSurfaceHandle(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtCreateImplicitCompositionInputSink(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDCompositionAddCrossDeviceVisualChild(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtDCompositionAddVisualChild(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtDCompositionBeginFrame(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionCapturePointer(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionCommitChannel(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionConfirmFrame(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDCompositionConnectPipe(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionCreateAndBindSharedSection(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionCreateChannel(
	PVOID	arg_01
);


PVOID __stdcall NtDCompositionCreateConnection(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDCompositionCreateDwmChannel(
	PVOID	arg_01
);


PVOID __stdcall NtDCompositionCreateResource(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionCurrentBatchId(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionDestroyChannel(
	PVOID	arg_01
);


PVOID __stdcall NtDCompositionDestroyConnection(
	PVOID	arg_01
);


PVOID __stdcall NtDCompositionDiscardFrame(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDCompositionDuplicateHandleToProcess(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionDuplicateSwapchainHandleToDwm(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDCompositionEnableDDASupport();


PVOID __stdcall NtDCompositionEnableMMCSS(
	PVOID	arg_01
);


PVOID __stdcall NtDCompositionGetAnimationTime(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionGetChannels(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionGetConnectionBatch(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionGetDeletedResources(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionGetFrameLegacyTokens(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionGetFrameStatistics(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionGetFrameSurfaceUpdates(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionOpenSharedResource(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtDCompositionOpenSharedResourceHandle(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionReferenceSharedResourceOnDwmChannel(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtDCompositionRegisterThumbnailVisual(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtDCompositionRegisterVirtualDesktopVisual(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionReleaseAllResources(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDCompositionReleaseResource(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionRemoveCrossDeviceVisualChild(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionRemoveVisualChild(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionReplaceVisualChildren(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionRetireFrame(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionSetChannelCallbackId(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionSetChannelCommitCompletionEvent(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDCompositionSetDebugCounter(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDCompositionSetResourceAnimationProperty(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionSetResourceBufferProperty(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtDCompositionSetResourceCallbackId(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionSetResourceDeletedNotificationTag(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionSetResourceFloatProperty(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionSetResourceHandleProperty(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionSetResourceIntegerProperty(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionSetResourceReferenceArrayProperty(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtDCompositionSetResourceReferenceProperty(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtDCompositionSetVisualInputSink(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionSignalGpuFence(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtDCompositionSubmitDWMBatch(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDCompositionSynchronize(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDCompositionTelemetryAnimationScenarioBegin(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionTelemetryAnimationScenarioReference(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionTelemetryAnimationScenarioUnreference(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionTelemetrySetApplicationId(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionTelemetryTouchInteractionBegin(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionTelemetryTouchInteractionEnd(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDCompositionTelemetryTouchInteractionUpdate(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtDCompositionUpdatePointerCapture(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDCompositionWaitForChannel(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtDesktopCaptureBits(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtDuplicateCompositionInputSink(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiAbortDoc(
	PVOID	arg_01
);


PVOID __stdcall NtGdiAbortPath(
	PVOID	arg_01
);


PVOID __stdcall NtGdiAddEmbFontToDC(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiAddFontMemResourceEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiAddFontResourceW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiAddRemoteFontToDC(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiAddRemoteMMInstanceToDC(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiAlphaBlend(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12
);


PVOID __stdcall NtGdiAngleArc(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiAnyLinkedFonts();


PVOID __stdcall NtGdiArcInternal(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtGdiBRUSHOBJ_DeleteRbrush(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiBRUSHOBJ_hGetColorTransform(
	PVOID	arg_01
);


PVOID __stdcall NtGdiBRUSHOBJ_pvAllocRbrush(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiBRUSHOBJ_pvGetRbrush(
	PVOID	arg_01
);


PVOID __stdcall NtGdiBRUSHOBJ_ulGetBrushColor(
	PVOID	arg_01
);


PVOID __stdcall NtGdiBeginGdiRendering(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiBeginPath(
	PVOID	arg_01
);


PVOID __stdcall NtGdiBitBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtGdiCLIPOBJ_bEnum(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiCLIPOBJ_cEnumStart(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiCLIPOBJ_ppoGetPath(
	PVOID	arg_01
);


PVOID __stdcall NtGdiCancelDC(
	PVOID	arg_01
);


PVOID __stdcall NtGdiChangeGhostFont(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiCheckBitmapBits(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtGdiClearBitmapAttributes(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiClearBrushAttributes(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiCloseFigure(
	PVOID	arg_01
);


PVOID __stdcall NtGdiColorCorrectPalette(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiCombineRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiCombineTransform(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiComputeXformCoefficients(
	PVOID	arg_01
);


PVOID __stdcall NtGdiConfigureOPMProtectedOutput(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiConvertMetafileRect(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiCreateBitmap(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiCreateBitmapFromDxSurface(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiCreateBitmapFromDxSurface2(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtGdiCreateClientObj(
	PVOID	arg_01
);


PVOID __stdcall NtGdiCreateColorSpace(
	PVOID	arg_01
);


PVOID __stdcall NtGdiCreateColorTransform(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtGdiCreateCompatibleBitmap(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiCreateCompatibleDC(
	PVOID	arg_01
);


PVOID __stdcall NtGdiCreateDIBBrush(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiCreateDIBSection(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtGdiCreateDIBitmapInternal(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtGdiCreateEllipticRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiCreateHalftonePalette(
	PVOID	arg_01
);


PVOID __stdcall NtGdiCreateHatchBrushInternal(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiCreateMetafileDC(
	PVOID	arg_01
);


PVOID __stdcall NtGdiCreateOPMProtectedOutputs(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiCreatePaletteInternal(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiCreatePatternBrushInternal(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiCreatePen(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiCreateRectRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiCreateRoundRectRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiCreateServerMetaFile(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiCreateSessionMappedDIBSection(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtGdiCreateSolidBrush(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiD3dContextCreate(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiD3dContextDestroy(
	PVOID	arg_01
);


PVOID __stdcall NtGdiD3dContextDestroyAll(
	PVOID	arg_01
);


PVOID __stdcall NtGdiD3dDrawPrimitives2(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtGdiD3dValidateTextureStageState(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDDCCIGetCapabilitiesString(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDDCCIGetCapabilitiesStringLength(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDDCCIGetTimingReport(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDDCCIGetVCPFeature(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiDDCCISaveCurrentSettings(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDDCCISetVCPFeature(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDdAddAttachedSurface(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDdAlphaBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDdAttachSurface(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdBeginMoCompFrame(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDdCanCreateD3DBuffer(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdCanCreateSurface(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdColorControl(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdCreateD3DBuffer(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtGdiDdCreateDirectDrawObject(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdCreateFullscreenSprite(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiDdCreateMoComp(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdCreateSurface(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtGdiDdCreateSurfaceEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDdCreateSurfaceObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiDdDDIAbandonSwapChain(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIAcquireKeyedMutex(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIAcquireKeyedMutex2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIAcquireSwapChain(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIAdjustFullscreenGamma(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICacheHybridQueryValue(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIChangeVideoMemoryReservation(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICheckExclusiveOwnership();


PVOID __stdcall NtGdiDdDDICheckMonitorPowerState(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICheckOcclusion(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICheckSharedResourceAccess(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICheckVidPnExclusiveOwnership(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICloseAdapter(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIConfigureSharedResource(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICreateAllocation(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICreateContext(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICreateContextVirtual(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICreateDCFromMemory(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICreateDevice(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICreateKeyedMutex(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICreateKeyedMutex2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICreateOutputDupl(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICreateOverlay(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICreatePagingQueue(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICreateSwapChain(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDICreateSynchronizationObject(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIDestroyAllocation(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIDestroyAllocation2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIDestroyContext(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIDestroyDCFromMemory(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIDestroyDevice(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIDestroyKeyedMutex(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIDestroyOutputDupl(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIDestroyOverlay(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIDestroyPagingQueue(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIDestroySynchronizationObject(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIEnumAdapters(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIEnumAdapters2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIEscape(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIEvict(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIFlipOverlay(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIFreeGpuVirtualAddress(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetCachedHybridQueryValue(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetContextInProcessSchedulingPriority(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetContextSchedulingPriority(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetDWMVerticalBlankEvent(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetDeviceState(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetDisplayModeList(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetMultisampleMethodList(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetOverlayState(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetPresentHistory(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetPresentQueueEvent(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdDDIGetProcessSchedulingPriorityClass(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdDDIGetResourcePresentPrivateDriverData(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetRuntimeData(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetScanLine(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetSetSwapChainMetadata(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetSharedPrimaryHandle(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIGetSharedResourceAdapterLuid(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIInvalidateActiveVidPn(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIInvalidateCache(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDILock(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDILock2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIMakeResident(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIMapGpuVirtualAddress(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIMarkDeviceAsError(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDINetDispGetNextChunkInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDINetDispStartMiracastDisplayDevice(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDdDDINetDispStartMiracastDisplayDeviceEx(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDINetDispStopMiracastDisplayDevice(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdDDINetDispStopSessions(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOfferAllocations(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenAdapterFromDeviceName(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenAdapterFromHdc(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenAdapterFromLuid(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenKeyedMutex(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenKeyedMutex2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenNtHandleFromName(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenResource(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenResourceFromNtHandle(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenSwapChain(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenSyncObjectNtHandleFromName(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOpenSynchronizationObject(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOutputDuplGetFrameInfo(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOutputDuplGetMetaData(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOutputDuplGetPointerShapeData(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOutputDuplPresent(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIOutputDuplReleaseFrame(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIPinDirectFlipResources(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIPollDisplayChildren(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIPresent(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIPresentMultiPlaneOverlay(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIPresentMultiPlaneOverlay2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIQueryAdapterInfo(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIQueryAllocationResidency(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIQueryClockCalibration(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIQueryResourceInfo(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIQueryResourceInfoFromNtHandle(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIQueryStatistics(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIQueryVidPnExclusiveOwnership(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIQueryVideoMemoryInfo(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIReclaimAllocations(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIReclaimAllocations2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIReleaseKeyedMutex(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIReleaseKeyedMutex2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIReleaseProcessVidPnSourceOwners(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIReleaseSwapChain(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIRender(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIReserveGpuVirtualAddress(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetAllocationPriority(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetContextInProcessSchedulingPriority(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetContextSchedulingPriority(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetDisplayMode(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetDisplayPrivateDriverFormat(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetDodIndirectSwapchain(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetGammaRamp(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetProcessSchedulingPriorityClass(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdDDISetQueuedLimit(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetStablePowerState(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetStereoEnabled(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetSyncRefreshCountWaitTarget(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetVidPnSourceHwProtection(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetVidPnSourceOwner(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISetVidPnSourceOwner1(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIShareObjects(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiDdDDISharedPrimaryLockNotification(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISharedPrimaryUnLockNotification(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISignalSynchronizationObject(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISignalSynchronizationObjectFromCpu(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISignalSynchronizationObjectFromGpu(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISignalSynchronizationObjectFromGpu2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDISubmitCommand(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIUnlock(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIUnlock2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIUnpinDirectFlipResources(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIUpdateGpuVirtualAddress(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIUpdateOverlay(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIWaitForIdle(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIWaitForSynchronizationObject(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIWaitForSynchronizationObjectFromCpu(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIWaitForSynchronizationObjectFromGpu(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIWaitForVerticalBlankEvent(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDDIWaitForVerticalBlankEvent2(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDeleteDirectDrawObject(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDeleteSurfaceObject(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDestroyD3DBuffer(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDestroyFullscreenSprite(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdDestroyMoComp(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdDestroySurface(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdEndMoCompFrame(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdFlip(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiDdFlipToGDISurface(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdGetAvailDriverMemory(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdGetBltStatus(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdGetDC(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdGetDriverInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdGetDriverState(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdGetDxHandle(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDdGetFlipStatus(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdGetInternalMoCompInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdGetMoCompBuffInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdGetMoCompFormats(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdGetMoCompGuids(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdGetScanLine(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdLock(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDdLockD3D(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdNotifyFullscreenSpriteUpdate(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdQueryDirectDrawObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtGdiDdQueryMoCompStatus(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdQueryVisRgnUniqueness();


PVOID __stdcall NtGdiDdReenableDirectDrawObject(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdReleaseDC(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdRenderMoComp(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdResetVisrgn(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdSetColorKey(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdSetExclusiveMode(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdSetGammaRamp(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDdSetOverlayPosition(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDdUnattachSurface(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdUnlock(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdUnlockD3D(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDdUpdateOverlay(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDdWaitForVerticalBlank(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDeleteClientObj(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDeleteColorSpace(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDeleteColorTransform(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDeleteObjectApp(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDescribePixelFormat(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiDestroyOPMProtectedOutput(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDestroyPhysicalMonitor(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDoBanding(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiDoPalette(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiDrawEscape(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiDrawStream(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDvpAcquireNotification(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiDvpCanCreateVideoPort(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpColorControl(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpCreateVideoPort(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpDestroyVideoPort(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpFlipVideoPort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiDvpGetVideoPortBandwidth(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpGetVideoPortConnectInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpGetVideoPortField(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpGetVideoPortFlipStatus(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpGetVideoPortInputFormats(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpGetVideoPortLine(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpGetVideoPortOutputFormats(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpGetVideoSignalStatus(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpReleaseNotification(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDvpUpdateVideoPort(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiDvpWaitForVideoPortSync(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiDwmCreatedBitmapRemotingOutput();


PVOID __stdcall NtGdiDxgGenericThunk(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiEllipse(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiEnableEudc(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEndDoc(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEndGdiRendering(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiEndPage(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEndPath(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEngAlphaBlend(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtGdiEngAssociateSurface(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiEngBitBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtGdiEngCheckAbort(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEngComputeGlyphSet(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiEngCopyBits(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiEngCreateBitmap(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiEngCreateClip();


PVOID __stdcall NtGdiEngCreateDeviceBitmap(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiEngCreateDeviceSurface(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiEngCreatePalette(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiEngDeleteClip(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEngDeletePalette(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEngDeletePath(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEngDeleteSurface(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEngEraseSurface(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiEngFillPath(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtGdiEngGradientFill(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtGdiEngLineTo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtGdiEngLockSurface(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEngMarkBandingSurface(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEngPaint(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiEngPlgBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtGdiEngStretchBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtGdiEngStretchBltROP(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12 ,
	PVOID	arg_13
);


PVOID __stdcall NtGdiEngStrokeAndFillPath(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtGdiEngStrokePath(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtGdiEngTextOut(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtGdiEngTransparentBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtGdiEngUnlockSurface(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEnumFonts(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtGdiEnumObjects(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiEqualRgn(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiEudcLoadUnloadLink(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtGdiExcludeClipRect(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiExtCreatePen(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtGdiExtCreateRegion(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiExtEscape(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtGdiExtFloodFill(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiExtGetObjectW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiExtSelectClipRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiExtTextOutW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiFONTOBJ_cGetGlyphs(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiFONTOBJ_pfdg(
	PVOID	arg_01
);


PVOID __stdcall NtGdiFONTOBJ_pifi(
	PVOID	arg_01
);


PVOID __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiFONTOBJ_pxoGetXform(
	PVOID	arg_01
);


PVOID __stdcall NtGdiFONTOBJ_vGetInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiFillPath(
	PVOID	arg_01
);


PVOID __stdcall NtGdiFillRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiFlattenPath(
	PVOID	arg_01
);


PVOID __stdcall NtGdiFlush();


PVOID __stdcall NtGdiFontIsLinked(
	PVOID	arg_01
);


PVOID __stdcall NtGdiForceUFIMapping(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiFrameRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiFullscreenControl(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiGetAndSetDCDword(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiGetAppClipBox(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetBitmapBits(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetBitmapDimension(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetBoundsRect(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetCOPPCompatibleOPMInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetCertificate(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiGetCertificateSize(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetCharABCWidthsW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiGetCharSet(
	PVOID	arg_01
);


PVOID __stdcall NtGdiGetCharWidthInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetCharWidthW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiGetCharacterPlacementW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiGetColorAdjustment(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetColorSpaceforBitmap(
	PVOID	arg_01
);


PVOID __stdcall NtGdiGetCurrentDpiInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetDCDword(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetDCObject(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetDCPoint(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetDCforBitmap(
	PVOID	arg_01
);


PVOID __stdcall NtGdiGetDIBitsInternal(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtGdiGetDeviceCaps(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetDeviceCapsAll(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetDeviceGammaRamp(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetDeviceWidth(
	PVOID	arg_01
);


PVOID __stdcall NtGdiGetDhpdev(
	PVOID	arg_01
);


PVOID __stdcall NtGdiGetETM(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetEmbUFI(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtGdiGetEmbedFonts();


PVOID __stdcall NtGdiGetEudcTimeStampEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetFontData(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiGetFontFileData(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiGetFontFileInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiGetFontResourceInfoInternalW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtGdiGetFontUnicodeRanges(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetGlyphIndicesW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiGetGlyphIndicesWInternal(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiGetGlyphOutline(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtGdiGetKerningPairs(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetLinkedUFIs(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetMiterLimit(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetMonitorID(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetNearestColor(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetNearestPaletteIndex(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetNumberOfPhysicalMonitors(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetOPMInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetOPMRandomNumber(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetObjectBitmapHandle(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetOutlineTextMetricsInternalW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiGetPath(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiGetPerBandInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetPhysicalMonitorDescription(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetPhysicalMonitors(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiGetPixel(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetRandomRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetRasterizerCaps(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetRealizationInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetRegionData(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetRgnBox(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetServerMetaFileBits(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtGdiGetSpoolMessage(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiGetStats(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiGetStockObject(
	PVOID	arg_01
);


PVOID __stdcall NtGdiGetStringBitmapW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiGetSuggestedOPMProtectedOutputArraySize(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiGetSystemPaletteUse(
	PVOID	arg_01
);


PVOID __stdcall NtGdiGetTextCharsetInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetTextExtent(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiGetTextExtentExW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtGdiGetTextFaceW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiGetTextMetricsW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetTransform(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiGetUFI(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiGetUFIPathname(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtGdiGetWidthTable(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtGdiGradientFill(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiHLSurfGetInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiHLSurfSetInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiHT_Get8BPPFormatPalette(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiHT_Get8BPPMaskPalette(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiHfontCreate(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiIcmBrushInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtGdiInit();


PVOID __stdcall NtGdiInitSpool();


PVOID __stdcall NtGdiIntersectClipRect(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiInvertRgn(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiLineTo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiMakeFontDir(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiMakeInfoDC(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiMakeObjectUnXferable(
	PVOID	arg_01
);


PVOID __stdcall NtGdiMakeObjectXferable(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiMaskBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12 ,
	PVOID	arg_13
);


PVOID __stdcall NtGdiMirrorWindowOrg(
	PVOID	arg_01
);


PVOID __stdcall NtGdiModifyWorldTransform(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiMonoBitmap(
	PVOID	arg_01
);


PVOID __stdcall NtGdiMoveTo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiOffsetClipRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiOffsetRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiOpenDCW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);


PVOID __stdcall NtGdiPATHOBJ_bEnum(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiPATHOBJ_bEnumClipLines(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiPATHOBJ_vEnumStart(
	PVOID	arg_01
);


PVOID __stdcall NtGdiPATHOBJ_vEnumStartClipLines(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiPATHOBJ_vGetBounds(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiPatBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiPathToRegion(
	PVOID	arg_01
);


PVOID __stdcall NtGdiPlgBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtGdiPolyDraw(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiPolyPatBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiPolyPolyDraw(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiPolyTextOutW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiPtInRegion(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiPtVisible(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiQueryFontAssocInfo(
	PVOID	arg_01
);


PVOID __stdcall NtGdiQueryFonts(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiRectInRegion(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiRectVisible(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiRectangle(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiRemoveFontMemResourceEx(
	PVOID	arg_01
);


PVOID __stdcall NtGdiRemoveFontResourceW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiRemoveMergeFont(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiResetDC(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiResizePalette(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiRestoreDC(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiRoundRect(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtGdiSTROBJ_bEnum(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiSTROBJ_bEnumPositionsOnly(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiSTROBJ_bGetAdvanceWidths(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiSTROBJ_dwGetCodePage(
	PVOID	arg_01
);


PVOID __stdcall NtGdiSTROBJ_vEnumStart(
	PVOID	arg_01
);


PVOID __stdcall NtGdiSaveDC(
	PVOID	arg_01
);


PVOID __stdcall NtGdiScaleViewportExtEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiScaleWindowExtEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtGdiSelectBitmap(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSelectBrush(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSelectClipPath(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSelectFont(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSelectPen(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSetBitmapAttributes(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSetBitmapBits(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiSetBitmapDimension(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiSetBoundsRect(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiSetBrushAttributes(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSetBrushOrg(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiSetColorAdjustment(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSetColorSpace(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSetDIBitsToDeviceInternal(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12 ,
	PVOID	arg_13 ,
	PVOID	arg_14 ,
	PVOID	arg_15 ,
	PVOID	arg_16
);


PVOID __stdcall NtGdiSetDeviceGammaRamp(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSetFontEnumeration(
	PVOID	arg_01
);


PVOID __stdcall NtGdiSetFontXform(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiSetIcmMode(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiSetLayout(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiSetLinkedUFIs(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiSetMagicColors(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiSetMetaRgn(
	PVOID	arg_01
);


PVOID __stdcall NtGdiSetMiterLimit(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiSetOPMSigningKeyAndSequenceNumbers(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSetPUMPDOBJ(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiSetPixel(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiSetPixelFormat(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSetRectRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiSetSizeDevice(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiSetSystemPaletteUse(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiSetTextJustification(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtGdiSetUMPDSandboxState(
	PVOID	arg_01
);


PVOID __stdcall NtGdiSetVirtualResolution(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiStartDoc(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiStartPage(
	PVOID	arg_01
);


PVOID __stdcall NtGdiStretchBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12
);


PVOID __stdcall NtGdiStretchDIBitsInternal(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12 ,
	PVOID	arg_13 ,
	PVOID	arg_14 ,
	PVOID	arg_15 ,
	PVOID	arg_16
);


PVOID __stdcall NtGdiStrokeAndFillPath(
	PVOID	arg_01
);


PVOID __stdcall NtGdiStrokePath(
	PVOID	arg_01
);


PVOID __stdcall NtGdiSwapBuffers(
	PVOID	arg_01
);


PVOID __stdcall NtGdiTransformPoints(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiTransparentBlt(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtGdiUMPDEngFreeUserMem(
	PVOID	arg_01
);


PVOID __stdcall NtGdiUnloadPrinterDriver(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiUnmapMemFont(
	PVOID	arg_01
);


PVOID __stdcall NtGdiUnrealizeObject(
	PVOID	arg_01
);


PVOID __stdcall NtGdiUpdateColors(
	PVOID	arg_01
);


PVOID __stdcall NtGdiUpdateTransform(
	PVOID	arg_01
);


PVOID __stdcall NtGdiWidenPath(
	PVOID	arg_01
);


PVOID __stdcall NtGdiXFORMOBJ_bApplyXform(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiXFORMOBJ_iGetXform(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiXLATEOBJ_cGetPalette(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtGdiXLATEOBJ_hGetColorTransform(
	PVOID	arg_01
);


PVOID __stdcall NtGdiXLATEOBJ_iXlate(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtHWCursorUpdatePointer(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtNotifyPresentToCompositionSurface(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtOpenCompositionSurfaceDirtyRegion(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtOpenCompositionSurfaceSectionInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtOpenCompositionSurfaceSwapChainHandleInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtQueryCompositionInputIsImplicit(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryCompositionInputQueueAndTransform(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtQueryCompositionInputSink(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryCompositionInputSinkLuid(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryCompositionInputSinkViewId(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryCompositionSurfaceBinding(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtQueryCompositionSurfaceRenderingRealization(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtQueryCompositionSurfaceStatistics(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtRIMAddInputObserver(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtRIMGetDevicePreparsedDataLockfree(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtRIMObserveNextInput(
	PVOID	arg_01
);


PVOID __stdcall NtRIMRemoveInputObserver(
	PVOID	arg_01
);


PVOID __stdcall NtRIMUpdateInputObserverRegistration(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtSetCompositionSurfaceAnalogExclusive(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtSetCompositionSurfaceBufferCompositionMode(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtSetCompositionSurfaceIndependentFlipInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtSetCompositionSurfaceOutOfFrameDirectFlipNotification(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtSetCompositionSurfaceStatistics(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtTokenManagerConfirmOutstandingAnalogToken();


PVOID __stdcall NtTokenManagerCreateCompositionTokenHandle(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtTokenManagerDeleteOutstandingDirectFlipTokens();


PVOID __stdcall NtTokenManagerGetAnalogExclusiveSurfaceUpdates(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtTokenManagerGetAnalogExclusiveTokenEvent(
	PVOID	arg_01
);


PVOID __stdcall NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtTokenManagerOpenSectionAndEvents(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtTokenManagerThread(
	PVOID	arg_01
);


PVOID __stdcall NtUnBindCompositionSurface(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUpdateInputSinkTransforms(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserAcquireIAMKey(
	PVOID	arg_01
);


PVOID __stdcall NtUserActivateKeyboardLayout(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserAddClipboardFormatListener(
	PVOID	arg_01
);


PVOID __stdcall NtUserAlterWindowStyle(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserAssociateInputContext(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserAttachThreadInput(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserAutoPromoteMouseInPointer(
	PVOID	arg_01
);


PVOID __stdcall NtUserAutoRotateScreen(
	PVOID	arg_01
);


PVOID __stdcall NtUserBeginPaint(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserBitBltSysBmp(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtUserBlockInput(
	PVOID	arg_01
);


PVOID __stdcall NtUserBuildHimcList(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserBuildHwndList(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtUserBuildNameList(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserBuildPropList(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserCalcMenuBar(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserCalculatePopupWindowPosition(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserCallHwnd(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserCallHwndLock(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserCallHwndOpt(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserCallHwndParam(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserCallHwndParamLock(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserCallMsgFilter(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserCallNextHookEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserCallNoParam(
	PVOID	arg_01
);


PVOID __stdcall NtUserCallOneParam(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserCallTwoParam(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserCanBrokerForceForeground(
	PVOID	arg_01
);


PVOID __stdcall NtUserChangeClipboardChain(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserChangeDisplaySettings(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserChangeWindowMessageFilterEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserCheckAccessForIntegrityLevel(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserCheckMenuItem(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserCheckProcessForClipboardAccess(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserCheckProcessSession(
	PVOID	arg_01
);


PVOID __stdcall NtUserCheckWindowThreadDesktop(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserChildWindowFromPointEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserClearForeground();


PVOID __stdcall NtUserClipCursor(
	PVOID	arg_01
);


PVOID __stdcall NtUserCloseClipboard();


PVOID __stdcall NtUserCloseDesktop(
	PVOID	arg_01
);


PVOID __stdcall NtUserCloseWindowStation(
	PVOID	arg_01
);


PVOID __stdcall NtUserCompositionInputSinkLuidFromPoint(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserConsoleControl(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserConvertMemHandle(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserCopyAcceleratorTable(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserCountClipboardFormats();


PVOID __stdcall NtUserCreateAcceleratorTable(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserCreateCaret(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserCreateDCompositionHwndTarget(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserCreateDesktopEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserCreateInputContext(
	PVOID	arg_01
);


PVOID __stdcall NtUserCreateLocalMemHandle(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserCreateWindowEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12 ,
	PVOID	arg_13 ,
	PVOID	arg_14 ,
	PVOID	arg_15 ,
	PVOID	arg_16 ,
	PVOID	arg_17
);


PVOID __stdcall NtUserCreateWindowStation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtUserCtxDisplayIOCtl(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserDdeInitialize(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserDefSetText(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserDeferWindowPosAndBand(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtUserDelegateCapturePointers(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserDelegateInput(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserDeleteMenu(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserDestroyAcceleratorTable(
	PVOID	arg_01
);


PVOID __stdcall NtUserDestroyCursor(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserDestroyDCompositionHwndTarget(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserDestroyInputContext(
	PVOID	arg_01
);


PVOID __stdcall NtUserDestroyMenu(
	PVOID	arg_01
);


PVOID __stdcall NtUserDestroyWindow(
	PVOID	arg_01
);


PVOID __stdcall NtUserDisableImmersiveOwner(
	PVOID	arg_01
);


PVOID __stdcall NtUserDisableProcessWindowFiltering();


PVOID __stdcall NtUserDisableThreadIme(
	PVOID	arg_01
);


PVOID __stdcall NtUserDiscardPointerFrameMessages(
	PVOID	arg_01
);


PVOID __stdcall NtUserDispatchMessage(
	PVOID	arg_01
);


PVOID __stdcall NtUserDisplayConfigGetDeviceInfo(
	PVOID	arg_01
);


PVOID __stdcall NtUserDisplayConfigSetDeviceInfo(
	PVOID	arg_01
);


PVOID __stdcall NtUserDoSoundConnect();


PVOID __stdcall NtUserDoSoundDisconnect();


PVOID __stdcall NtUserDragDetect(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserDragObject(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserDrawAnimatedRects(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserDrawCaption(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserDrawCaptionTemp(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtUserDrawIconEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11
);


PVOID __stdcall NtUserDrawMenuBarTemp(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserDwmGetRemoteSessionOcclusionEvent();


PVOID __stdcall NtUserDwmGetRemoteSessionOcclusionState();


PVOID __stdcall NtUserDwmKernelShutdown();


PVOID __stdcall NtUserDwmKernelStartup();


PVOID __stdcall NtUserDwmValidateWindow(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserEmptyClipboard();


PVOID __stdcall NtUserEnableChildWindowDpiMessage(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserEnableIAMAccess(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserEnableMenuItem(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserEnableMouseInPointer(
	PVOID	arg_01
);


PVOID __stdcall NtUserEnableMouseInputForCursorSuppression(
	PVOID	arg_01
);


PVOID __stdcall NtUserEnableScrollBar(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserEnableTouchPad(
	PVOID	arg_01
);


PVOID __stdcall NtUserEndDeferWindowPosEx(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserEndMenu();


PVOID __stdcall NtUserEndPaint(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserEnumDisplayDevices(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserEnumDisplayMonitors(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserEnumDisplaySettings(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserEvent(
	PVOID	arg_01
);


PVOID __stdcall NtUserExcludeUpdateRgn(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserFillWindow(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserFindExistingCursorIcon(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserFindWindowEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserFlashWindowEx(
	PVOID	arg_01
);


PVOID __stdcall NtUserFrostCrashedWindow(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetAltTabInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserGetAncestor(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetAppImeLevel(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetAsyncKeyState(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetAtomName(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetAutoRotationState(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetCIMSSM(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetCPD(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetCaretBlinkTime();


PVOID __stdcall NtUserGetCaretPos(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetClassInfoEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserGetClassName(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetClipCursor(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetClipboardAccessToken(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetClipboardData(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetClipboardFormatName(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetClipboardOwner();


PVOID __stdcall NtUserGetClipboardSequenceNumber();


PVOID __stdcall NtUserGetClipboardViewer();


PVOID __stdcall NtUserGetComboBoxInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetControlBrush(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetControlColor(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserGetCurrentInputMessageSource(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetCursorDims(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetCursorFrameInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserGetCursorInfo(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetDC(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetDCEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetDManipHookInitFunction(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetDesktopID(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetDisplayAutoRotationPreferences(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetDisplayAutoRotationPreferencesByProcessId(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetDisplayConfigBufferSizes(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetDoubleClickTime();


PVOID __stdcall NtUserGetDpiForMonitor(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserGetDpiSystemMetrics(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetForegroundWindow();


PVOID __stdcall NtUserGetGUIThreadInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetGestureConfig(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserGetGestureExtArgs(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetGestureInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetGuiResources(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetHimetricScaleFactorFromPixelLocation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserGetIconInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserGetIconSize(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserGetImeHotKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserGetImeInfoEx(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetInputLocaleInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetInternalWindowPos(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetKeyNameText(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetKeyState(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetKeyboardLayoutList(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetKeyboardLayoutName(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetKeyboardState(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetLayeredWindowAttributes(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserGetListBoxInfo(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetMenuBarInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserGetMenuIndex(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetMenuItemRect(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserGetMessage(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserGetMouseMovePointsEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserGetObjectInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserGetOpenClipboardWindow();


PVOID __stdcall NtUserGetOwnerTransformedMonitorRect(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserGetPhysicalDeviceRect(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetPointerCursorId(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetPointerDevice(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetPointerDeviceCursors(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetPointerDeviceProperties(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetPointerDeviceRects(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetPointerDevices(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetPointerFrameArrivalTimes(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetPointerInfoList(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtUserGetPointerInputTransform(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetPointerType(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetPrecisionTouchPadConfiguration(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetPriorityClipboardFormat(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetProcessDpiAwareness(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetProcessUIContextInformation(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetProcessWindowStation();


PVOID __stdcall NtUserGetProp(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetQueueEventStatus();


PVOID __stdcall NtUserGetRawInputBuffer(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetRawInputData(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserGetRawInputDeviceInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserGetRawInputDeviceList(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetRawPointerDeviceData(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserGetRegisteredRawInputDevices(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetScrollBarInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetSystemMenu(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetThreadDesktop(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetThreadState(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetTitleBarInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetTopLevelWindow(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetTouchInputInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserGetTouchValidationStatus(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetUpdateRect(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetUpdateRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetUpdatedClipboardFormats(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetWOWClass(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetWindowBand(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetWindowCompositionAttribute(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetWindowCompositionInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetWindowDC(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetWindowDisplayAffinity(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetWindowFeedbackSetting(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserGetWindowMinimizeRect(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetWindowPlacement(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetWindowRgnEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGhostWindowFromHungWindow(
	PVOID	arg_01
);


PVOID __stdcall NtUserHandleDelegatedInput(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserHardErrorControl(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserHideCaret(
	PVOID	arg_01
);


PVOID __stdcall NtUserHidePointerContactVisualization(
	PVOID	arg_01
);


PVOID __stdcall NtUserHiliteMenuItem(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserHungWindowFromGhostWindow(
	PVOID	arg_01
);


PVOID __stdcall NtUserHwndQueryRedirectionInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserHwndSetRedirectionInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserImpersonateDdeClientWindow(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserInitTask(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10 ,
	PVOID	arg_11 ,
	PVOID	arg_12
);


PVOID __stdcall NtUserInitialize(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserInitializeClientPfnArrays(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserInitializeInputDeviceInjection(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtUserInitializePointerDeviceInjection(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserInitializeTouchInjection(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserInjectDeviceInput(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserInjectGesture(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserInjectKeyboardInput(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserInjectMouseInput(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserInjectPointerInput(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserInjectTouchInput(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserInternalClipCursor(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserInternalGetWindowIcon(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserInternalGetWindowText(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserInvalidateRect(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserInvalidateRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserIsChildWindowDpiMessageEnabled(
	PVOID	arg_01
);


PVOID __stdcall NtUserIsClipboardFormatAvailable(
	PVOID	arg_01
);


PVOID __stdcall NtUserIsMouseInPointerEnabled();


PVOID __stdcall NtUserIsMouseInputEnabled();


PVOID __stdcall NtUserIsTopLevelWindow(
	PVOID	arg_01
);


PVOID __stdcall NtUserIsTouchWindow(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserIsWindowBroadcastingDpiToChildren(
	PVOID	arg_01
);


PVOID __stdcall NtUserKillTimer(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserLayoutCompleted(
	PVOID	arg_01
);


PVOID __stdcall NtUserLinkDpiCursor(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserLoadKeyboardLayoutEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtUserLockWindowStation(
	PVOID	arg_01
);


PVOID __stdcall NtUserLockWindowUpdate(
	PVOID	arg_01
);


PVOID __stdcall NtUserLockWorkStation();


PVOID __stdcall NtUserLogicalToPerMonitorDPIPhysicalPoint(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserLogicalToPhysicalPoint(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserMNDragLeave();


PVOID __stdcall NtUserMNDragOver(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserMagControl(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserMagGetContextInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserMagSetContextInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserMapVirtualKeyEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserMenuItemFromPoint(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserMessageCall(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtUserMinMaximize(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserModifyUserStartupInfoFlags(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserModifyWindowTouchCapability(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserMoveWindow(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserNavigateFocus(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserNotifyIMEStatus(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserNotifyProcessCreate(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserNotifyWinEvent(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserOpenClipboard(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserOpenDesktop(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserOpenInputDesktop(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserOpenThreadDesktop(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserOpenWindowStation(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserPaintDesktop(
	PVOID	arg_01
);


PVOID __stdcall NtUserPaintMenuBar(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserPaintMonitor(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserPeekMessage(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserPerMonitorDPIPhysicalToLogicalPoint(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserPhysicalToLogicalPoint(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserPostMessage(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserPostThreadMessage(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserPrintWindow(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserProcessConnect(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserPromoteMouseInPointer(
	PVOID	arg_01
);


PVOID __stdcall NtUserPromotePointer(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserQueryBSDRWindow();


PVOID __stdcall NtUserQueryDisplayConfig(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserQueryInformationThread(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserQueryInputContext(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserQuerySendMessage(
	PVOID	arg_01
);


PVOID __stdcall NtUserQueryWindow(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserRealChildWindowFromPoint(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserRealInternalGetMessage(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserRealWaitMessageEx(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserRedrawWindow(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserRegisterBSDRWindow(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserRegisterClassExWOW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtUserRegisterDManipHook(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserRegisterEdgy(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserRegisterErrorReportingDialog(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserRegisterHotKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserRegisterManipulationThread(
	PVOID	arg_01
);


PVOID __stdcall NtUserRegisterPointerDeviceNotifications(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserRegisterPointerInputTarget(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserRegisterRawInputDevices(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserRegisterServicesProcess(
	PVOID	arg_01
);


PVOID __stdcall NtUserRegisterSessionPort(
	PVOID	arg_01
);


PVOID __stdcall NtUserRegisterShellPTPListener(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserRegisterTasklist(
	PVOID	arg_01
);


PVOID __stdcall NtUserRegisterTouchHitTestingWindow(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserRegisterTouchPadCapable(
	PVOID	arg_01
);


PVOID __stdcall NtUserRegisterUserApiHook(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserRegisterWindowMessage(
	PVOID	arg_01
);


PVOID __stdcall NtUserReleaseDwmHitTestWaiters();


PVOID __stdcall NtUserRemoteConnect(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserRemoteRedrawRectangle(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserRemoteRedrawScreen();


PVOID __stdcall NtUserRemoteStopScreenUpdates();


PVOID __stdcall NtUserRemoveClipboardFormatListener(
	PVOID	arg_01
);


PVOID __stdcall NtUserRemoveMenu(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserRemoveProp(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserReportInertia(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserResolveDesktopForWOW(
	PVOID	arg_01
);


PVOID __stdcall NtUserSBGetParms(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserScrollDC(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtUserScrollWindowEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtUserSelectPalette(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSendEventMessage(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSendInput(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetActivationFilter(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetActiveProcessForMonitor(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetActiveWindow(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetAppImeLevel(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetAutoRotation(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetBrokeredForeground(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetCalibrationData(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSetCapture(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetChildWindowNoActivate(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetClassLong(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


#ifdef _WIN64
	PVOID __stdcall NtUserSetClassLongPtr(
		PVOID	arg_01 ,
		PVOID	arg_02 ,
		PVOID	arg_03 ,
		PVOID	arg_04
	);
#endif// #ifdef _WIN64


PVOID __stdcall NtUserSetClassWord(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetClipboardData(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetClipboardViewer(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetCoreWindow(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetCoreWindowPartner(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetCursor(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetCursorContents(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetCursorIconData(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSetDisplayAutoRotationPreferences(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetDisplayConfig(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserSetDisplayMapping(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetFallbackForeground(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetFeatureReportResponse(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetFocus(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetGestureConfig(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserSetImeHotKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserSetImeInfoEx(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetImeOwnerWindow(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetImmersiveBackgroundWindow(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetInformationThread(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSetInternalWindowPos(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSetKeyboardState(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetLayeredWindowAttributes(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSetManipulationInputTarget(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSetMenu(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetMenuContextHelpId(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetMenuDefaultItem(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetMenuFlagRtoL(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetMirrorRendering(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetObjectInformation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSetParent(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetPrecisionTouchPadConfiguration(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetProcessDpiAwareness(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetProcessRestrictionExemption(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetProcessUIAccessZorder();


PVOID __stdcall NtUserSetProcessWindowStation(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetProp(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetScrollInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSetSensorPresence(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetShellWindowEx(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetSysColors(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSetSystemCursor(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetSystemMenu(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetSystemTimer(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetThreadDesktop(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetThreadInputBlocked(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetThreadLayoutHandles(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetThreadState(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetTimer(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserSetWinEventHook(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
);


PVOID __stdcall NtUserSetWindowArrangement(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetWindowBand(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetWindowCompositionAttribute(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetWindowCompositionTransition(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtUserSetWindowDisplayAffinity(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetWindowFNID(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetWindowFeedbackSetting(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserSetWindowLong(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


#ifdef _WIN64
	PVOID __stdcall NtUserSetWindowLongPtr(
		PVOID	arg_01 ,
		PVOID	arg_02 ,
		PVOID	arg_03 ,
		PVOID	arg_04
	);
#endif// #ifdef _WIN64


PVOID __stdcall NtUserSetWindowPlacement(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetWindowPos(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtUserSetWindowRgn(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetWindowRgnEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetWindowShowState(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetWindowStationUser(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSetWindowWord(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetWindowsHookAW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetWindowsHookEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserShowCaret(
	PVOID	arg_01
);


PVOID __stdcall NtUserShowScrollBar(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserShowSystemCursor(
	PVOID	arg_01
);


PVOID __stdcall NtUserShowWindow(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserShowWindowAsync(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserShutdownBlockReasonCreate(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserShutdownBlockReasonQuery(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserShutdownReasonDestroy(
	PVOID	arg_01
);


PVOID __stdcall NtUserSignalRedirectionStartComplete();


PVOID __stdcall NtUserSlicerControl(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSoundSentry();


PVOID __stdcall NtUserSwitchDesktop(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSystemParametersInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserTestForInteractiveUser(
	PVOID	arg_01
);


PVOID __stdcall NtUserThunkedMenuInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserThunkedMenuItemInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserToUnicodeEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtUserTrackMouseEvent(
	PVOID	arg_01
);


PVOID __stdcall NtUserTrackPopupMenuEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserTransformPoint(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserTransformRect(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserTranslateAccelerator(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserTranslateMessage(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserUndelegateInput(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserUnhookWinEvent(
	PVOID	arg_01
);


PVOID __stdcall NtUserUnhookWindowsHookEx(
	PVOID	arg_01
);


PVOID __stdcall NtUserUnloadKeyboardLayout(
	PVOID	arg_01
);


PVOID __stdcall NtUserUnlockWindowStation(
	PVOID	arg_01
);


PVOID __stdcall NtUserUnregisterClass(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserUnregisterHotKey(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserUnregisterSessionPort();


PVOID __stdcall NtUserUnregisterUserApiHook();


PVOID __stdcall NtUserUpdateDefaultDesktopThumbnail(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserUpdateInputContext(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserUpdateInstance(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserUpdateLayeredWindow(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09 ,
	PVOID	arg_10
);


PVOID __stdcall NtUserUpdatePerUserSystemParameters(
	PVOID	arg_01
);


PVOID __stdcall NtUserUpdateWindowInputSinkHints(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserUpdateWindowTransform(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserUserHandleGrantAccess(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserValidateHandleSecure(
	PVOID	arg_01
);


PVOID __stdcall NtUserValidateRect(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserValidateTimerCallback(
	PVOID	arg_01
);


PVOID __stdcall NtUserVkKeyScanEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserWaitAvailableMessageEx(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserWaitForInputIdle(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserWaitForMsgAndEvent(
	PVOID	arg_01
);


PVOID __stdcall NtUserWaitForRedirectionStartComplete();


PVOID __stdcall NtUserWaitMessage();


PVOID __stdcall NtUserWindowFromPhysicalPoint(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserWindowFromPoint(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserYieldTask();


PVOID __stdcall NtValidateCompositionSurfaceHandle(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtVisualCaptureBits(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08 ,
	PVOID	arg_09
);





//////////////////////////////////////////////////////////////////

#ifdef __cplusplus
extern "C"
	}
#endif // #ifdef __cplusplus

#endif //  __10_0_10240_SP0_WINDOWS_10_TH1_1507_SHADOWSSDT_SYSENTER_SUB_HEADER_FILE


