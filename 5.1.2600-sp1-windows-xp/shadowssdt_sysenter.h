// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// shadowssdt sysenter stub for 5.1.2600-sp1-windows-xp

#ifndef __5_1_2600_SP1_WINDOWS_XP_SHADOWSSDT_SYSENTER_SUB_HEADER_FILE
	#define __5_1_2600_SP1_WINDOWS_XP_SHADOWSSDT_SYSENTER_SUB_HEADER_FILE

#ifdef __cplusplus
extern "C"
	{
#endif

//////////////////////////////////////////////////////////////////

PVOID __stdcall GreSelectBitmap(
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


PVOID __stdcall NtGdiConsoleTextOut(
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


PVOID __stdcall NtGdiDdDeleteDirectDrawObject(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDeleteSurfaceObject(
	PVOID	arg_01
);


PVOID __stdcall NtGdiDdDestroyD3DBuffer(
	PVOID	arg_01
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


PVOID __stdcall NtGdiEnumFontChunk(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiEnumFontClose(
	PVOID	arg_01
);


PVOID __stdcall NtGdiEnumFontOpen(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
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


PVOID __stdcall NtGdiFlushUserBatch();


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
	PVOID	arg_02 ,
	PVOID	arg_03
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
	PVOID	arg_07
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


PVOID __stdcall NtGdiSetVirtualResolution(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtGdiSetupPublicCFONT(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
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


PVOID __stdcall NtGdiUnloadPrinterDriver(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtGdiUnmapMemFont(
	PVOID	arg_01
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


PVOID __stdcall NtUserActivateKeyboardLayout(
	PVOID	arg_01 ,
	PVOID	arg_02
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
	PVOID	arg_07
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


PVOID __stdcall NtUserChangeClipboardChain(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserChangeDisplaySettings(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserCheckImeHotKey(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserCheckMenuItem(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserChildWindowFromPointEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


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


PVOID __stdcall NtUserCreateDesktop(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
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
	PVOID	arg_15
);


PVOID __stdcall NtUserCreateWindowStation(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtUserCtxDisplayIOCtl(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserDdeGetQualityOfService(
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


PVOID __stdcall NtUserDdeSetQualityOfService(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserDefSetText(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserDeferWindowPos(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07 ,
	PVOID	arg_08
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


PVOID __stdcall NtUserDestroyInputContext(
	PVOID	arg_01
);


PVOID __stdcall NtUserDestroyMenu(
	PVOID	arg_01
);


PVOID __stdcall NtUserDestroyWindow(
	PVOID	arg_01
);


PVOID __stdcall NtUserDisableThreadIme(
	PVOID	arg_01
);


PVOID __stdcall NtUserDispatchMessage(
	PVOID	arg_01
);


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


PVOID __stdcall NtUserEmptyClipboard();


PVOID __stdcall NtUserEnableMenuItem(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserEnableScrollBar(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
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


PVOID __stdcall NtUserGetCPD(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserGetCaretBlinkTime();


PVOID __stdcall NtUserGetCaretPos(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetClassInfo(
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


PVOID __stdcall NtUserGetDoubleClickTime();


PVOID __stdcall NtUserGetForegroundWindow();


PVOID __stdcall NtUserGetGUIThreadInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetGuiResources(
	PVOID	arg_01 ,
	PVOID	arg_02
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


PVOID __stdcall NtUserGetPriorityClipboardFormat(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetProcessWindowStation();


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
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetThreadState(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetTitleBarInfo(
	PVOID	arg_01 ,
	PVOID	arg_02
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


PVOID __stdcall NtUserGetWOWClass(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserGetWindowDC(
	PVOID	arg_01
);


PVOID __stdcall NtUserGetWindowPlacement(
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


PVOID __stdcall NtUserHiliteMenuItem(
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
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserInitializeClientPfnArrays(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
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


PVOID __stdcall NtUserIsClipboardFormatAvailable(
	PVOID	arg_01
);


PVOID __stdcall NtUserKillTimer(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserLoadKeyboardLayoutEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtUserLockWindowStation(
	PVOID	arg_01
);


PVOID __stdcall NtUserLockWindowUpdate(
	PVOID	arg_01
);


PVOID __stdcall NtUserLockWorkStation();


PVOID __stdcall NtUserMNDragLeave();


PVOID __stdcall NtUserMNDragOver(
	PVOID	arg_01 ,
	PVOID	arg_02
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


PVOID __stdcall NtUserMoveWindow(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
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


PVOID __stdcall NtUserPeekMessage(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
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
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserQueryInformationThread(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
);


PVOID __stdcall NtUserQueryInputContext(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserQuerySendMessage(
	PVOID	arg_01
);


PVOID __stdcall NtUserQueryUserCounters(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05
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


PVOID __stdcall NtUserRegisterClassExWOW(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06 ,
	PVOID	arg_07
);


PVOID __stdcall NtUserRegisterHotKey(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserRegisterRawInputDevices(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserRegisterTasklist(
	PVOID	arg_01
);


PVOID __stdcall NtUserRegisterUserApiHook(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserRegisterWindowMessage(
	PVOID	arg_01
);


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


PVOID __stdcall NtUserRemoveMenu(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserRemoveProp(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserResolveDesktop(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
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


PVOID __stdcall NtUserSendInput(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetActiveWindow(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetAppImeLevel(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetCapture(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetClassLong(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


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


PVOID __stdcall NtUserSetConsoleReserveKeys(
	PVOID	arg_01 ,
	PVOID	arg_02
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


PVOID __stdcall NtUserSetDbgTag(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetFocus(
	PVOID	arg_01
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


PVOID __stdcall NtUserSetInformationProcess(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
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


PVOID __stdcall NtUserSetLogonNotifyWindow(
	PVOID	arg_01
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


PVOID __stdcall NtUserSetProcessWindowStation(
	PVOID	arg_01
);


PVOID __stdcall NtUserSetProp(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserSetRipFlags(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetScrollInfo(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
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
	PVOID	arg_03 ,
	PVOID	arg_04
);


PVOID __stdcall NtUserSetThreadDesktop(
	PVOID	arg_01
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
	PVOID	arg_04
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


PVOID __stdcall NtUserSetWindowFNID(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSetWindowLong(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04
);


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


PVOID __stdcall NtUserShowWindow(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserShowWindowAsync(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserSoundSentry();


PVOID __stdcall NtUserSwitchDesktop(
	PVOID	arg_01
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


PVOID __stdcall NtUserTranslateAccelerator(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserTranslateMessage(
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


PVOID __stdcall NtUserUnregisterUserApiHook();


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
	PVOID	arg_09
);


PVOID __stdcall NtUserUpdatePerUserSystemParameters(
	PVOID	arg_01 ,
	PVOID	arg_02
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
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserVkKeyScanEx(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserWaitForInputIdle(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03
);


PVOID __stdcall NtUserWaitForMsgAndEvent(
	PVOID	arg_01
);


PVOID __stdcall NtUserWaitMessage();


PVOID __stdcall NtUserWin32PoolAllocationStats(
	PVOID	arg_01 ,
	PVOID	arg_02 ,
	PVOID	arg_03 ,
	PVOID	arg_04 ,
	PVOID	arg_05 ,
	PVOID	arg_06
);


PVOID __stdcall NtUserWindowFromPoint(
	PVOID	arg_01 ,
	PVOID	arg_02
);


PVOID __stdcall NtUserYieldTask();





//////////////////////////////////////////////////////////////////

#ifdef __cplusplus
extern "C"
	}
#endif // #ifdef __cplusplus

#endif //  __5_1_2600_SP1_WINDOWS_XP_SHADOWSSDT_SYSENTER_SUB_HEADER_FILE


