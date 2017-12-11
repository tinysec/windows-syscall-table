// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// shadowssdt sysenter stub for 5.2.3790-sp0-windows-2003

#ifndef __5_2_3790_SP0_WINDOWS_2003_SHADOWSSDT_SYSENTER_SUB_HEADER_FILE
	#define __5_2_3790_SP0_WINDOWS_2003_SHADOWSSDT_SYSENTER_SUB_HEADER_FILE

#ifdef __cplusplus
extern "C"
	{
#endif

//////////////////////////////////////////////////////////////////

ULONG_PTR __stdcall GreSelectBitmap(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiAbortDoc(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiAbortPath(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiAddEmbFontToDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiAddFontMemResourceEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiAddFontResourceW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiAddRemoteFontToDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiAddRemoteMMInstanceToDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiAlphaBlend(
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


ULONG_PTR __stdcall NtGdiAngleArc(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiAnyLinkedFonts();


ULONG_PTR __stdcall NtGdiArcInternal(
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


ULONG_PTR __stdcall NtGdiBRUSHOBJ_DeleteRbrush(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiBRUSHOBJ_hGetColorTransform(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiBRUSHOBJ_pvAllocRbrush(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiBRUSHOBJ_pvGetRbrush(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiBRUSHOBJ_ulGetBrushColor(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiBeginPath(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiBitBlt(
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


ULONG_PTR __stdcall NtGdiCLIPOBJ_bEnum(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiCLIPOBJ_cEnumStart(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiCLIPOBJ_ppoGetPath(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiCancelDC(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiChangeGhostFont(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiCheckBitmapBits(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtGdiClearBitmapAttributes(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiClearBrushAttributes(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiCloseFigure(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiColorCorrectPalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiCombineRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiCombineTransform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiComputeXformCoefficients(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiConsoleTextOut(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiConvertMetafileRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiCreateBitmap(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiCreateClientObj(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiCreateColorSpace(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiCreateColorTransform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtGdiCreateCompatibleBitmap(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiCreateCompatibleDC(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiCreateDIBBrush(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiCreateDIBSection(
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


ULONG_PTR __stdcall NtGdiCreateDIBitmapInternal(
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


ULONG_PTR __stdcall NtGdiCreateEllipticRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiCreateHalftonePalette(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiCreateHatchBrushInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiCreateMetafileDC(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiCreatePaletteInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiCreatePatternBrushInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiCreatePen(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiCreateRectRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiCreateRoundRectRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiCreateServerMetaFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiCreateSolidBrush(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiD3dContextCreate(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiD3dContextDestroy(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiD3dContextDestroyAll(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiD3dDrawPrimitives2(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtGdiD3dValidateTextureStageState(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiDdAddAttachedSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiDdAlphaBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiDdAttachSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdBeginMoCompFrame(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiDdCanCreateD3DBuffer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdCanCreateSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdColorControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdCreateD3DBuffer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtGdiDdCreateDirectDrawObject(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiDdCreateMoComp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdCreateSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtGdiDdCreateSurfaceEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiDdCreateSurfaceObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiDdDeleteDirectDrawObject(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiDdDeleteSurfaceObject(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiDdDestroyD3DBuffer(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiDdDestroyMoComp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdDestroySurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdEndMoCompFrame(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdFlip(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiDdFlipToGDISurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdGetAvailDriverMemory(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdGetBltStatus(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdGetDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdGetDriverInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdGetDriverState(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiDdGetDxHandle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiDdGetFlipStatus(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdGetInternalMoCompInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdGetMoCompBuffInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdGetMoCompFormats(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdGetMoCompGuids(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdGetScanLine(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdLock(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiDdLockD3D(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdQueryDirectDrawObject(
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


ULONG_PTR __stdcall NtGdiDdQueryMoCompStatus(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdReenableDirectDrawObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdReleaseDC(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiDdRenderMoComp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdResetVisrgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdSetColorKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdSetExclusiveMode(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdSetGammaRamp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiDdSetOverlayPosition(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiDdUnattachSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdUnlock(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdUnlockD3D(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDdUpdateOverlay(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiDdWaitForVerticalBlank(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDeleteClientObj(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiDeleteColorSpace(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiDeleteColorTransform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDeleteObjectApp(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiDescribePixelFormat(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiDoBanding(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiDoPalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiDrawEscape(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiDrawStream(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiDvpAcquireNotification(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiDvpCanCreateVideoPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpColorControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpCreateVideoPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpDestroyVideoPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpFlipVideoPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiDvpGetVideoPortBandwidth(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpGetVideoPortConnectInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpGetVideoPortField(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpGetVideoPortFlipStatus(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpGetVideoPortInputFormats(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpGetVideoPortLine(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpGetVideoPortOutputFormats(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpGetVideoSignalStatus(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpReleaseNotification(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDvpUpdateVideoPort(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiDvpWaitForVideoPortSync(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiDxgGenericThunk(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiEllipse(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiEnableEudc(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEndDoc(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEndPage(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEndPath(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEngAlphaBlend(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtGdiEngAssociateSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiEngBitBlt(
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


ULONG_PTR __stdcall NtGdiEngCheckAbort(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEngComputeGlyphSet(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiEngCopyBits(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiEngCreateBitmap(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiEngCreateClip();


ULONG_PTR __stdcall NtGdiEngCreateDeviceBitmap(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiEngCreateDeviceSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiEngCreatePalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiEngDeleteClip(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEngDeletePalette(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEngDeletePath(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEngDeleteSurface(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEngEraseSurface(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiEngFillPath(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtGdiEngGradientFill(
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


ULONG_PTR __stdcall NtGdiEngLineTo(
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


ULONG_PTR __stdcall NtGdiEngLockSurface(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEngMarkBandingSurface(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEngPaint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiEngPlgBlt(
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


ULONG_PTR __stdcall NtGdiEngStretchBlt(
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


ULONG_PTR __stdcall NtGdiEngStretchBltROP(
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


ULONG_PTR __stdcall NtGdiEngStrokeAndFillPath(
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


ULONG_PTR __stdcall NtGdiEngStrokePath(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtGdiEngTextOut(
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


ULONG_PTR __stdcall NtGdiEngTransparentBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtGdiEngUnlockSurface(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEnumFontChunk(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiEnumFontClose(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiEnumFontOpen(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtGdiEnumObjects(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiEqualRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiEudcLoadUnloadLink(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtGdiExcludeClipRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiExtCreatePen(
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


ULONG_PTR __stdcall NtGdiExtCreateRegion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiExtEscape(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtGdiExtFloodFill(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiExtGetObjectW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiExtSelectClipRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiExtTextOutW(
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


ULONG_PTR __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiFONTOBJ_cGetGlyphs(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiFONTOBJ_pfdg(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiFONTOBJ_pifi(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiFONTOBJ_pxoGetXform(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiFONTOBJ_vGetInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiFillPath(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiFillRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiFlattenPath(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiFlush();


ULONG_PTR __stdcall NtGdiFontIsLinked(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiForceUFIMapping(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiFrameRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiFullscreenControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiGetAndSetDCDword(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiGetAppClipBox(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetBitmapBits(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetBitmapDimension(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetBoundsRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetCharABCWidthsW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiGetCharSet(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiGetCharWidthInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetCharWidthW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiGetCharacterPlacementW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiGetColorAdjustment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetColorSpaceforBitmap(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiGetDCDword(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetDCObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetDCPoint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetDCforBitmap(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiGetDIBitsInternal(
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


ULONG_PTR __stdcall NtGdiGetDeviceCaps(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetDeviceCapsAll(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetDeviceGammaRamp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetDeviceWidth(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiGetDhpdev(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiGetETM(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetEmbUFI(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtGdiGetEmbedFonts();


ULONG_PTR __stdcall NtGdiGetEudcTimeStampEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetFontData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiGetFontResourceInfoInternalW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtGdiGetFontUnicodeRanges(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetGlyphIndicesW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiGetGlyphIndicesWInternal(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiGetGlyphOutline(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtGdiGetKerningPairs(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetLinkedUFIs(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetMiterLimit(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetMonitorID(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetNearestColor(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetNearestPaletteIndex(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetObjectBitmapHandle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetOutlineTextMetricsInternalW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiGetPath(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiGetPerBandInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetPixel(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetRandomRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetRasterizerCaps(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetRealizationInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetRegionData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetRgnBox(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiGetServerMetaFileBits(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtGdiGetSpoolMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiGetStats(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiGetStockObject(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiGetStringBitmapW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiGetSystemPaletteUse(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiGetTextCharsetInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetTextExtent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiGetTextExtentExW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtGdiGetTextFaceW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiGetTextMetricsW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetTransform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiGetUFI(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiGetUFIPathname(
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


ULONG_PTR __stdcall NtGdiGetWidthTable(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtGdiGradientFill(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiHT_Get8BPPFormatPalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiHT_Get8BPPMaskPalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiHfontCreate(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiIcmBrushInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtGdiInit();


ULONG_PTR __stdcall NtGdiInitSpool();


ULONG_PTR __stdcall NtGdiIntersectClipRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiInvertRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiLineTo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiMakeFontDir(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiMakeInfoDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiMaskBlt(
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


ULONG_PTR __stdcall NtGdiMirrorWindowOrg(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiModifyWorldTransform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiMonoBitmap(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiMoveTo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiOffsetClipRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiOffsetRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiOpenDCW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtGdiPATHOBJ_bEnum(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiPATHOBJ_bEnumClipLines(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiPATHOBJ_vEnumStart(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiPATHOBJ_vEnumStartClipLines(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiPATHOBJ_vGetBounds(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiPatBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiPathToRegion(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiPlgBlt(
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


ULONG_PTR __stdcall NtGdiPolyDraw(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiPolyPatBlt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiPolyPolyDraw(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiPolyTextOutW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiPtInRegion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiPtVisible(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiQueryFontAssocInfo(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiQueryFonts(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiRectInRegion(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiRectVisible(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiRectangle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiRemoveFontMemResourceEx(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiRemoveFontResourceW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiRemoveMergeFont(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiResetDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiResizePalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiRestoreDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiRoundRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtGdiSTROBJ_bEnum(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiSTROBJ_bEnumPositionsOnly(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiSTROBJ_bGetAdvanceWidths(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiSTROBJ_dwGetCodePage(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiSTROBJ_vEnumStart(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiSaveDC(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiScaleViewportExtEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiScaleWindowExtEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtGdiSelectBrush(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiSelectClipPath(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiSelectFont(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiSelectPen(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiSetBitmapAttributes(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiSetBitmapBits(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiSetBitmapDimension(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiSetBoundsRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiSetBrushAttributes(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiSetBrushOrg(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiSetColorAdjustment(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiSetColorSpace(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiSetDIBitsToDeviceInternal(
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


ULONG_PTR __stdcall NtGdiSetDeviceGammaRamp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiSetFontEnumeration(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiSetFontXform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiSetIcmMode(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiSetLayout(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiSetLinkedUFIs(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiSetMagicColors(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiSetMetaRgn(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiSetMiterLimit(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiSetPUMPDOBJ(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiSetPixel(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiSetPixelFormat(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiSetRectRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiSetSizeDevice(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiSetSystemPaletteUse(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiSetTextJustification(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiSetVirtualResolution(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiSetupPublicCFONT(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtGdiStartDoc(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiStartPage(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiStretchBlt(
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


ULONG_PTR __stdcall NtGdiStretchDIBitsInternal(
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


ULONG_PTR __stdcall NtGdiStrokeAndFillPath(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiStrokePath(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiSwapBuffers(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiTransformPoints(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiTransparentBlt(
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


ULONG_PTR __stdcall NtGdiUnloadPrinterDriver(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiUnmapMemFont(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiUnmapMemFont(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiUnrealizeObject(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiUpdateColors(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiUpdateTransform(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiWidenPath(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiXFORMOBJ_bApplyXform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtGdiXFORMOBJ_iGetXform(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtGdiXLATEOBJ_cGetPalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtGdiXLATEOBJ_hGetColorTransform(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtGdiXLATEOBJ_iXlate(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserActivateKeyboardLayout(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserAlterWindowStyle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserAssociateInputContext(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserAttachThreadInput(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserBeginPaint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserBitBltSysBmp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtUserBlockInput(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserBuildHimcList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserBuildHwndList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtUserBuildNameList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserBuildPropList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserCalcMenuBar(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserCallHwnd(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserCallHwndLock(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserCallHwndOpt(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserCallHwndParam(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserCallHwndParamLock(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserCallMsgFilter(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserCallNextHookEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserCallNoParam(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserCallOneParam(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserCallTwoParam(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserChangeClipboardChain(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserChangeDisplaySettings(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserCheckImeHotKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserCheckMenuItem(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserChildWindowFromPointEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserClipCursor(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserCloseClipboard();


ULONG_PTR __stdcall NtUserCloseDesktop(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserCloseWindowStation(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserConsoleControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserConvertMemHandle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserCopyAcceleratorTable(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserCountClipboardFormats();


ULONG_PTR __stdcall NtUserCreateAcceleratorTable(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserCreateCaret(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserCreateDesktop(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserCreateInputContext(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserCreateLocalMemHandle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserCreateWindowEx(
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


ULONG_PTR __stdcall NtUserCreateWindowStation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtUserCtxDisplayIOCtl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserDdeGetQualityOfService(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserDdeInitialize(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserDdeSetQualityOfService(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserDefSetText(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserDeferWindowPos(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtUserDeleteMenu(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserDestroyAcceleratorTable(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserDestroyCursor(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserDestroyInputContext(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserDestroyMenu(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserDestroyWindow(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserDisableThreadIme(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserDispatchMessage(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserDragDetect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserDragObject(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserDrawAnimatedRects(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserDrawCaption(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserDrawCaptionTemp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtUserDrawIconEx(
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


ULONG_PTR __stdcall NtUserDrawMenuBarTemp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserEmptyClipboard();


ULONG_PTR __stdcall NtUserEnableMenuItem(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserEnableScrollBar(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserEndDeferWindowPosEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserEndMenu();


ULONG_PTR __stdcall NtUserEndPaint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserEnumDisplayDevices(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserEnumDisplayMonitors(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserEnumDisplaySettings(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserEvent(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserExcludeUpdateRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserFillWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserFindExistingCursorIcon(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserFindWindowEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserFlashWindowEx(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetAltTabInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtUserGetAncestor(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetAppImeLevel(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetAsyncKeyState(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetAtomName(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetCPD(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetCaretBlinkTime();


ULONG_PTR __stdcall NtUserGetCaretPos(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetClassInfoEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserGetClassName(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetClipCursor(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetClipboardData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetClipboardFormatName(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetClipboardOwner();


ULONG_PTR __stdcall NtUserGetClipboardSequenceNumber();


ULONG_PTR __stdcall NtUserGetClipboardViewer();


ULONG_PTR __stdcall NtUserGetComboBoxInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetControlBrush(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetControlColor(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserGetCursorFrameInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserGetCursorInfo(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetDC(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetDCEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetDoubleClickTime();


ULONG_PTR __stdcall NtUserGetForegroundWindow();


ULONG_PTR __stdcall NtUserGetGUIThreadInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetGuiResources(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetIconInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtUserGetIconSize(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserGetImeHotKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserGetImeInfoEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetInternalWindowPos(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetKeyNameText(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetKeyState(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetKeyboardLayoutList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetKeyboardLayoutName(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetKeyboardState(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetLayeredWindowAttributes(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserGetListBoxInfo(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetMenuBarInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserGetMenuIndex(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetMenuItemRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserGetMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserGetMouseMovePointsEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserGetObjectInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserGetOpenClipboardWindow();


ULONG_PTR __stdcall NtUserGetPriorityClipboardFormat(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetProcessWindowStation();


ULONG_PTR __stdcall NtUserGetRawInputBuffer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetRawInputData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserGetRawInputDeviceInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserGetRawInputDeviceList(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetRegisteredRawInputDevices(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetScrollBarInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetSystemMenu(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetThreadDesktop(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetThreadState(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetTitleBarInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetUpdateRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetUpdateRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserGetWOWClass(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserGetWindowDC(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserGetWindowPlacement(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserHardErrorControl(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserHideCaret(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserHiliteMenuItem(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserImpersonateDdeClientWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserInitTask(
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


ULONG_PTR __stdcall NtUserInitialize(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserInitializeClientPfnArrays(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserInternalGetWindowText(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserInvalidateRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserInvalidateRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserIsClipboardFormatAvailable(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserKillTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserLoadKeyboardLayoutEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtUserLockWindowStation(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserLockWindowUpdate(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserLockWorkStation();


ULONG_PTR __stdcall NtUserMNDragLeave();


ULONG_PTR __stdcall NtUserMNDragOver(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserMapVirtualKeyEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserMenuItemFromPoint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserMessageCall(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtUserMinMaximize(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserModifyUserStartupInfoFlags(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserMoveWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtUserNotifyIMEStatus(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserNotifyProcessCreate(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserNotifyWinEvent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserOpenClipboard(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserOpenDesktop(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserOpenInputDesktop(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserOpenWindowStation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserPaintDesktop(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserPaintMenuBar(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtUserPeekMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserPostMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserPostThreadMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserPrintWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserProcessConnect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserQueryInformationThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserQueryInputContext(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserQuerySendMessage(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserQueryWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserRealChildWindowFromPoint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserRealInternalGetMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtUserRealWaitMessageEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserRedrawWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserRegisterClassExWOW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtUserRegisterHotKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserRegisterRawInputDevices(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserRegisterTasklist(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserRegisterUserApiHook(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserRegisterWindowMessage(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserRemoteConnect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserRemoteRedrawRectangle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserRemoteRedrawScreen();


ULONG_PTR __stdcall NtUserRemoteStopScreenUpdates();


ULONG_PTR __stdcall NtUserRemoveMenu(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserRemoveProp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserResolveDesktop(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserResolveDesktopForWOW(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSBGetParms(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserScrollDC(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtUserScrollWindowEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtUserSelectPalette(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserSendInput(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserSetActiveWindow(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSetAppImeLevel(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetCapture(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSetClassLong(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetClassWord(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserSetClipboardData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserSetClipboardViewer(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSetConsoleReserveKeys(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetCursor(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSetCursorContents(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetCursorIconData(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetFocus(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSetImeHotKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05
);


ULONG_PTR __stdcall NtUserSetImeInfoEx(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSetImeOwnerWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetInformationProcess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetInformationThread(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetInternalWindowPos(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetKeyboardState(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSetLayeredWindowAttributes(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetLogonNotifyWindow(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSetMenu(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserSetMenuContextHelpId(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetMenuDefaultItem(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserSetMenuFlagRtoL(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSetObjectInformation(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetParent(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetProcessWindowStation(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSetProp(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserSetScrollInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetShellWindowEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetSysColors(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetSystemCursor(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetSystemMenu(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetSystemTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetThreadDesktop(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSetThreadLayoutHandles(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetThreadState(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetTimer(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetWinEventHook(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07 ,
	ULONG_PTR	arg_08
);


ULONG_PTR __stdcall NtUserSetWindowFNID(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetWindowLong(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetWindowPlacement(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSetWindowPos(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtUserSetWindowRgn(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserSetWindowStationUser(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserSetWindowWord(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserSetWindowsHookAW(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserSetWindowsHookEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtUserShowCaret(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserShowScrollBar(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserShowWindow(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserShowWindowAsync(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserSoundSentry();


ULONG_PTR __stdcall NtUserSwitchDesktop(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserSystemParametersInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04
);


ULONG_PTR __stdcall NtUserTestForInteractiveUser(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserThunkedMenuInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserThunkedMenuItemInfo(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtUserToUnicodeEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06 ,
	ULONG_PTR	arg_07
);


ULONG_PTR __stdcall NtUserTrackMouseEvent(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserTrackPopupMenuEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtUserTranslateAccelerator(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserTranslateMessage(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserUnhookWinEvent(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserUnhookWindowsHookEx(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserUnloadKeyboardLayout(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserUnlockWindowStation(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserUnregisterClass(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserUnregisterHotKey(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserUnregisterUserApiHook();


ULONG_PTR __stdcall NtUserUpdateInputContext(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserUpdateInstance(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserUpdateLayeredWindow(
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


ULONG_PTR __stdcall NtUserUpdatePerUserSystemParameters(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserUserHandleGrantAccess(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserValidateHandleSecure(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserValidateRect(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserValidateTimerCallback(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserVkKeyScanEx(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserWaitForInputIdle(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03
);


ULONG_PTR __stdcall NtUserWaitForMsgAndEvent(
	ULONG_PTR	arg_01
);


ULONG_PTR __stdcall NtUserWaitMessage();


ULONG_PTR __stdcall NtUserWin32PoolAllocationStats(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02 ,
	ULONG_PTR	arg_03 ,
	ULONG_PTR	arg_04 ,
	ULONG_PTR	arg_05 ,
	ULONG_PTR	arg_06
);


ULONG_PTR __stdcall NtUserWindowFromPoint(
	ULONG_PTR	arg_01 ,
	ULONG_PTR	arg_02
);


ULONG_PTR __stdcall NtUserYieldTask();





//////////////////////////////////////////////////////////////////

#ifdef __cplusplus
extern "C"
	}
#endif // #ifdef __cplusplus

#endif //  __5_2_3790_SP0_WINDOWS_2003_SHADOWSSDT_SYSENTER_SUB_HEADER_FILE


