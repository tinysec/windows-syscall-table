// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx
// shadowssdt database for 6.1.7600-sp0-windows-7 i386

SDT_NODE static_shadowssdt_6_1_7600_sp0_windows_7_i386[825] = {

/*0x000*/	{ "NtGdiAbortDoc" , 1 } ,

/*0x001*/	{ "NtGdiAbortPath" , 1 } ,

/*0x002*/	{ "NtGdiAddFontResourceW" , 6 } ,

/*0x003*/	{ "NtGdiAddRemoteFontToDC" , 4 } ,

/*0x004*/	{ "NtGdiAddFontMemResourceEx" , 5 } ,

/*0x005*/	{ "NtGdiRemoveMergeFont" , 2 } ,

/*0x006*/	{ "NtGdiAddRemoteMMInstanceToDC" , 3 } ,

/*0x007*/	{ "NtGdiAlphaBlend" , 12 } ,

/*0x008*/	{ "NtGdiAngleArc" , 6 } ,

/*0x009*/	{ "NtGdiAnyLinkedFonts" , 0 } ,

/*0x00A*/	{ "NtGdiFontIsLinked" , 1 } ,

/*0x00B*/	{ "NtGdiArcInternal" , 10 } ,

/*0x00C*/	{ "NtGdiBeginGdiRendering" , 2 } ,

/*0x00D*/	{ "NtGdiBeginPath" , 1 } ,

/*0x00E*/	{ "NtGdiBitBlt" , 11 } ,

/*0x00F*/	{ "NtGdiCancelDC" , 1 } ,

/*0x010*/	{ "NtGdiCheckBitmapBits" , 8 } ,

/*0x011*/	{ "NtGdiCloseFigure" , 1 } ,

/*0x012*/	{ "NtGdiClearBitmapAttributes" , 2 } ,

/*0x013*/	{ "NtGdiClearBrushAttributes" , 2 } ,

/*0x014*/	{ "NtGdiColorCorrectPalette" , 6 } ,

/*0x015*/	{ "NtGdiCombineRgn" , 4 } ,

/*0x016*/	{ "NtGdiCombineTransform" , 3 } ,

/*0x017*/	{ "NtGdiComputeXformCoefficients" , 1 } ,

/*0x018*/	{ "NtGdiConfigureOPMProtectedOutput" , 4 } ,

/*0x019*/	{ "NtGdiConvertMetafileRect" , 2 } ,

/*0x01A*/	{ "NtGdiCreateBitmap" , 5 } ,

/*0x01B*/	{ "NtGdiCreateBitmapFromDxSurface" , 5 } ,

/*0x01C*/	{ "NtGdiCreateClientObj" , 1 } ,

/*0x01D*/	{ "NtGdiCreateColorSpace" , 1 } ,

/*0x01E*/	{ "NtGdiCreateColorTransform" , 8 } ,

/*0x01F*/	{ "NtGdiCreateCompatibleBitmap" , 3 } ,

/*0x020*/	{ "NtGdiCreateCompatibleDC" , 1 } ,

/*0x021*/	{ "NtGdiCreateDIBBrush" , 6 } ,

/*0x022*/	{ "NtGdiCreateDIBitmapInternal" , 11 } ,

/*0x023*/	{ "NtGdiCreateDIBSection" , 9 } ,

/*0x024*/	{ "NtGdiCreateEllipticRgn" , 4 } ,

/*0x025*/	{ "NtGdiCreateHalftonePalette" , 1 } ,

/*0x026*/	{ "NtGdiCreateHatchBrushInternal" , 3 } ,

/*0x027*/	{ "NtGdiCreateMetafileDC" , 1 } ,

/*0x028*/	{ "NtGdiCreateOPMProtectedOutputs" , 5 } ,

/*0x029*/	{ "NtGdiCreatePaletteInternal" , 2 } ,

/*0x02A*/	{ "NtGdiCreatePatternBrushInternal" , 3 } ,

/*0x02B*/	{ "NtGdiCreatePen" , 4 } ,

/*0x02C*/	{ "NtGdiCreateRectRgn" , 4 } ,

/*0x02D*/	{ "NtGdiCreateRoundRectRgn" , 6 } ,

/*0x02E*/	{ "NtGdiCreateServerMetaFile" , 6 } ,

/*0x02F*/	{ "NtGdiCreateSolidBrush" , 2 } ,

/*0x030*/	{ "NtGdiD3dContextCreate" , 4 } ,

/*0x031*/	{ "NtGdiD3dContextDestroy" , 1 } ,

/*0x032*/	{ "NtGdiD3dContextDestroyAll" , 1 } ,

/*0x033*/	{ "NtGdiD3dValidateTextureStageState" , 1 } ,

/*0x034*/	{ "NtGdiD3dDrawPrimitives2" , 7 } ,

/*0x035*/	{ "NtGdiDdGetDriverState" , 1 } ,

/*0x036*/	{ "NtGdiDdAddAttachedSurface" , 3 } ,

/*0x037*/	{ "NtGdiDdAlphaBlt" , 3 } ,

/*0x038*/	{ "NtGdiDdAttachSurface" , 2 } ,

/*0x039*/	{ "NtGdiDdBeginMoCompFrame" , 2 } ,

/*0x03A*/	{ "NtGdiDdBlt" , 3 } ,

/*0x03B*/	{ "NtGdiDdCanCreateSurface" , 2 } ,

/*0x03C*/	{ "NtGdiDdCanCreateD3DBuffer" , 2 } ,

/*0x03D*/	{ "NtGdiDdColorControl" , 2 } ,

/*0x03E*/	{ "NtGdiDdCreateDirectDrawObject" , 1 } ,

/*0x03F*/	{ "NtGdiDdCreateSurface" , 8 } ,

/*0x040*/	{ "NtGdiDdCreateD3DBuffer" , 8 } ,

/*0x041*/	{ "NtGdiDdCreateMoComp" , 2 } ,

/*0x042*/	{ "NtGdiDdCreateSurfaceObject" , 6 } ,

/*0x043*/	{ "NtGdiDdDeleteDirectDrawObject" , 1 } ,

/*0x044*/	{ "NtGdiDdDeleteSurfaceObject" , 1 } ,

/*0x045*/	{ "NtGdiDdDestroyMoComp" , 2 } ,

/*0x046*/	{ "NtGdiDdDestroySurface" , 2 } ,

/*0x047*/	{ "NtGdiDdDestroyD3DBuffer" , 1 } ,

/*0x048*/	{ "NtGdiDdEndMoCompFrame" , 2 } ,

/*0x049*/	{ "NtGdiDdFlip" , 5 } ,

/*0x04A*/	{ "NtGdiDdFlipToGDISurface" , 2 } ,

/*0x04B*/	{ "NtGdiDdGetAvailDriverMemory" , 2 } ,

/*0x04C*/	{ "NtGdiDdGetBltStatus" , 2 } ,

/*0x04D*/	{ "NtGdiDdGetDC" , 2 } ,

/*0x04E*/	{ "NtGdiDdGetDriverInfo" , 2 } ,

/*0x04F*/	{ "NtGdiDdGetDxHandle" , 3 } ,

/*0x050*/	{ "NtGdiDdGetFlipStatus" , 2 } ,

/*0x051*/	{ "NtGdiDdGetInternalMoCompInfo" , 2 } ,

/*0x052*/	{ "NtGdiDdGetMoCompBuffInfo" , 2 } ,

/*0x053*/	{ "NtGdiDdGetMoCompGuids" , 2 } ,

/*0x054*/	{ "NtGdiDdGetMoCompFormats" , 2 } ,

/*0x055*/	{ "NtGdiDdGetScanLine" , 2 } ,

/*0x056*/	{ "NtGdiDdLock" , 3 } ,

/*0x057*/	{ "NtGdiDdLockD3D" , 2 } ,

/*0x058*/	{ "NtGdiDdQueryDirectDrawObject" , 11 } ,

/*0x059*/	{ "NtGdiDdQueryMoCompStatus" , 2 } ,

/*0x05A*/	{ "NtGdiDdReenableDirectDrawObject" , 2 } ,

/*0x05B*/	{ "NtGdiDdReleaseDC" , 1 } ,

/*0x05C*/	{ "NtGdiDdRenderMoComp" , 2 } ,

/*0x05D*/	{ "NtGdiDdResetVisrgn" , 2 } ,

/*0x05E*/	{ "NtGdiDdSetColorKey" , 2 } ,

/*0x05F*/	{ "NtGdiDdSetExclusiveMode" , 2 } ,

/*0x060*/	{ "NtGdiDdSetGammaRamp" , 3 } ,

/*0x061*/	{ "NtGdiDdCreateSurfaceEx" , 3 } ,

/*0x062*/	{ "NtGdiDdSetOverlayPosition" , 3 } ,

/*0x063*/	{ "NtGdiDdUnattachSurface" , 2 } ,

/*0x064*/	{ "NtGdiDdUnlock" , 2 } ,

/*0x065*/	{ "NtGdiDdUnlockD3D" , 2 } ,

/*0x066*/	{ "NtGdiDdUpdateOverlay" , 3 } ,

/*0x067*/	{ "NtGdiDdWaitForVerticalBlank" , 2 } ,

/*0x068*/	{ "NtGdiDvpCanCreateVideoPort" , 2 } ,

/*0x069*/	{ "NtGdiDvpColorControl" , 2 } ,

/*0x06A*/	{ "NtGdiDvpCreateVideoPort" , 2 } ,

/*0x06B*/	{ "NtGdiDvpDestroyVideoPort" , 2 } ,

/*0x06C*/	{ "NtGdiDvpFlipVideoPort" , 4 } ,

/*0x06D*/	{ "NtGdiDvpGetVideoPortBandwidth" , 2 } ,

/*0x06E*/	{ "NtGdiDvpGetVideoPortField" , 2 } ,

/*0x06F*/	{ "NtGdiDvpGetVideoPortFlipStatus" , 2 } ,

/*0x070*/	{ "NtGdiDvpGetVideoPortInputFormats" , 2 } ,

/*0x071*/	{ "NtGdiDvpGetVideoPortLine" , 2 } ,

/*0x072*/	{ "NtGdiDvpGetVideoPortOutputFormats" , 2 } ,

/*0x073*/	{ "NtGdiDvpGetVideoPortConnectInfo" , 2 } ,

/*0x074*/	{ "NtGdiDvpGetVideoSignalStatus" , 2 } ,

/*0x075*/	{ "NtGdiDvpUpdateVideoPort" , 4 } ,

/*0x076*/	{ "NtGdiDvpWaitForVideoPortSync" , 2 } ,

/*0x077*/	{ "NtGdiDvpAcquireNotification" , 3 } ,

/*0x078*/	{ "NtGdiDvpReleaseNotification" , 2 } ,

/*0x079*/	{ "NtGdiDxgGenericThunk" , 6 } ,

/*0x07A*/	{ "NtGdiDeleteClientObj" , 1 } ,

/*0x07B*/	{ "NtGdiDeleteColorSpace" , 1 } ,

/*0x07C*/	{ "NtGdiDeleteColorTransform" , 2 } ,

/*0x07D*/	{ "NtGdiDeleteObjectApp" , 1 } ,

/*0x07E*/	{ "NtGdiDescribePixelFormat" , 4 } ,

/*0x07F*/	{ "NtGdiDestroyOPMProtectedOutput" , 1 } ,

/*0x080*/	{ "NtGdiGetPerBandInfo" , 2 } ,

/*0x081*/	{ "NtGdiDoBanding" , 4 } ,

/*0x082*/	{ "NtGdiDoPalette" , 6 } ,

/*0x083*/	{ "NtGdiDrawEscape" , 4 } ,

/*0x084*/	{ "NtGdiEllipse" , 5 } ,

/*0x085*/	{ "NtGdiEnableEudc" , 1 } ,

/*0x086*/	{ "NtGdiEndDoc" , 1 } ,

/*0x087*/	{ "NtGdiEndGdiRendering" , 3 } ,

/*0x088*/	{ "NtGdiEndPage" , 1 } ,

/*0x089*/	{ "NtGdiEndPath" , 1 } ,

/*0x08A*/	{ "NtGdiEnumFonts" , 8 } ,

/*0x08B*/	{ "NtGdiEnumObjects" , 4 } ,

/*0x08C*/	{ "NtGdiEqualRgn" , 2 } ,

/*0x08D*/	{ "NtGdiEudcLoadUnloadLink" , 7 } ,

/*0x08E*/	{ "NtGdiExcludeClipRect" , 5 } ,

/*0x08F*/	{ "NtGdiExtCreatePen" , 11 } ,

/*0x090*/	{ "NtGdiExtCreateRegion" , 3 } ,

/*0x091*/	{ "NtGdiExtEscape" , 8 } ,

/*0x092*/	{ "NtGdiExtFloodFill" , 5 } ,

/*0x093*/	{ "NtGdiExtGetObjectW" , 3 } ,

/*0x094*/	{ "NtGdiExtSelectClipRgn" , 3 } ,

/*0x095*/	{ "NtGdiExtTextOutW" , 9 } ,

/*0x096*/	{ "NtGdiFillPath" , 1 } ,

/*0x097*/	{ "NtGdiFillRgn" , 3 } ,

/*0x098*/	{ "NtGdiFlattenPath" , 1 } ,

/*0x099*/	{ "NtGdiFlush" , 0 } ,

/*0x09A*/	{ "NtGdiForceUFIMapping" , 2 } ,

/*0x09B*/	{ "NtGdiFrameRgn" , 5 } ,

/*0x09C*/	{ "NtGdiFullscreenControl" , 5 } ,

/*0x09D*/	{ "NtGdiGetAndSetDCDword" , 4 } ,

/*0x09E*/	{ "NtGdiGetAppClipBox" , 2 } ,

/*0x09F*/	{ "NtGdiGetBitmapBits" , 3 } ,

/*0x0A0*/	{ "NtGdiGetBitmapDimension" , 2 } ,

/*0x0A1*/	{ "NtGdiGetBoundsRect" , 3 } ,

/*0x0A2*/	{ "NtGdiGetCertificate" , 4 } ,

/*0x0A3*/	{ "NtGdiGetCertificateSize" , 3 } ,

/*0x0A4*/	{ "NtGdiGetCharABCWidthsW" , 6 } ,

/*0x0A5*/	{ "NtGdiGetCharacterPlacementW" , 6 } ,

/*0x0A6*/	{ "NtGdiGetCharSet" , 1 } ,

/*0x0A7*/	{ "NtGdiGetCharWidthW" , 6 } ,

/*0x0A8*/	{ "NtGdiGetCharWidthInfo" , 2 } ,

/*0x0A9*/	{ "NtGdiGetColorAdjustment" , 2 } ,

/*0x0AA*/	{ "NtGdiGetColorSpaceforBitmap" , 1 } ,

/*0x0AB*/	{ "NtGdiGetCOPPCompatibleOPMInformation" , 3 } ,

/*0x0AC*/	{ "NtGdiGetDCDword" , 3 } ,

/*0x0AD*/	{ "NtGdiGetDCforBitmap" , 1 } ,

/*0x0AE*/	{ "NtGdiGetDCObject" , 2 } ,

/*0x0AF*/	{ "NtGdiGetDCPoint" , 3 } ,

/*0x0B0*/	{ "NtGdiGetDeviceCaps" , 2 } ,

/*0x0B1*/	{ "NtGdiGetDeviceGammaRamp" , 2 } ,

/*0x0B2*/	{ "NtGdiGetDeviceCapsAll" , 2 } ,

/*0x0B3*/	{ "NtGdiGetDIBitsInternal" , 9 } ,

/*0x0B4*/	{ "NtGdiGetETM" , 2 } ,

/*0x0B5*/	{ "NtGdiGetEudcTimeStampEx" , 3 } ,

/*0x0B6*/	{ "NtGdiGetFontData" , 5 } ,

/*0x0B7*/	{ "NtGdiGetFontFileData" , 5 } ,

/*0x0B8*/	{ "NtGdiGetFontFileInfo" , 5 } ,

/*0x0B9*/	{ "NtGdiGetFontResourceInfoInternalW" , 7 } ,

/*0x0BA*/	{ "NtGdiGetGlyphIndicesW" , 5 } ,

/*0x0BB*/	{ "NtGdiGetGlyphIndicesWInternal" , 6 } ,

/*0x0BC*/	{ "NtGdiGetGlyphOutline" , 8 } ,

/*0x0BD*/	{ "NtGdiGetOPMInformation" , 3 } ,

/*0x0BE*/	{ "NtGdiGetKerningPairs" , 3 } ,

/*0x0BF*/	{ "NtGdiGetLinkedUFIs" , 3 } ,

/*0x0C0*/	{ "NtGdiGetMiterLimit" , 2 } ,

/*0x0C1*/	{ "NtGdiGetMonitorID" , 3 } ,

/*0x0C2*/	{ "NtGdiGetNearestColor" , 2 } ,

/*0x0C3*/	{ "NtGdiGetNearestPaletteIndex" , 2 } ,

/*0x0C4*/	{ "NtGdiGetObjectBitmapHandle" , 2 } ,

/*0x0C5*/	{ "NtGdiGetOPMRandomNumber" , 2 } ,

/*0x0C6*/	{ "NtGdiGetOutlineTextMetricsInternalW" , 4 } ,

/*0x0C7*/	{ "NtGdiGetPath" , 4 } ,

/*0x0C8*/	{ "NtGdiGetPixel" , 3 } ,

/*0x0C9*/	{ "NtGdiGetRandomRgn" , 3 } ,

/*0x0CA*/	{ "NtGdiGetRasterizerCaps" , 2 } ,

/*0x0CB*/	{ "NtGdiGetRealizationInfo" , 2 } ,

/*0x0CC*/	{ "NtGdiGetRegionData" , 3 } ,

/*0x0CD*/	{ "NtGdiGetRgnBox" , 2 } ,

/*0x0CE*/	{ "NtGdiGetServerMetaFileBits" , 7 } ,

/*0x0CF*/	{ "UMPDDrvCreateDeviceBitmap" , 4 } ,

/*0x0D0*/	{ "NtGdiGetStats" , 5 } ,

/*0x0D1*/	{ "NtGdiGetStockObject" , 1 } ,

/*0x0D2*/	{ "NtGdiGetStringBitmapW" , 5 } ,

/*0x0D3*/	{ "NtGdiGetSuggestedOPMProtectedOutputArraySize" , 2 } ,

/*0x0D4*/	{ "NtGdiGetSystemPaletteUse" , 1 } ,

/*0x0D5*/	{ "NtGdiGetTextCharsetInfo" , 3 } ,

/*0x0D6*/	{ "NtGdiGetTextExtent" , 5 } ,

/*0x0D7*/	{ "NtGdiGetTextExtentExW" , 8 } ,

/*0x0D8*/	{ "NtGdiGetTextFaceW" , 4 } ,

/*0x0D9*/	{ "NtGdiGetTextMetricsW" , 3 } ,

/*0x0DA*/	{ "NtGdiGetTransform" , 3 } ,

/*0x0DB*/	{ "NtGdiGetUFI" , 6 } ,

/*0x0DC*/	{ "NtGdiGetEmbUFI" , 7 } ,

/*0x0DD*/	{ "NtGdiGetUFIPathname" , 10 } ,

/*0x0DE*/	{ "NtGdiGetEmbedFonts" , 0 } ,

/*0x0DF*/	{ "NtGdiChangeGhostFont" , 2 } ,

/*0x0E0*/	{ "NtGdiAddEmbFontToDC" , 2 } ,

/*0x0E1*/	{ "NtGdiGetFontUnicodeRanges" , 2 } ,

/*0x0E2*/	{ "NtGdiGetWidthTable" , 7 } ,

/*0x0E3*/	{ "NtGdiGradientFill" , 6 } ,

/*0x0E4*/	{ "NtGdiHfontCreate" , 5 } ,

/*0x0E5*/	{ "NtGdiIcmBrushInfo" , 8 } ,

/*0x0E6*/	{ "NtGdiInit" , 0 } ,

/*0x0E7*/	{ "NtGdiInitSpool" , 0 } ,

/*0x0E8*/	{ "NtGdiIntersectClipRect" , 5 } ,

/*0x0E9*/	{ "NtGdiInvertRgn" , 2 } ,

/*0x0EA*/	{ "NtGdiLineTo" , 3 } ,

/*0x0EB*/	{ "NtGdiMakeFontDir" , 5 } ,

/*0x0EC*/	{ "NtGdiMakeInfoDC" , 2 } ,

/*0x0ED*/	{ "NtGdiMaskBlt" , 13 } ,

/*0x0EE*/	{ "NtGdiModifyWorldTransform" , 3 } ,

/*0x0EF*/	{ "NtGdiMonoBitmap" , 1 } ,

/*0x0F0*/	{ "NtGdiMoveTo" , 4 } ,

/*0x0F1*/	{ "NtGdiOffsetClipRgn" , 3 } ,

/*0x0F2*/	{ "NtGdiOffsetRgn" , 3 } ,

/*0x0F3*/	{ "NtGdiOpenDCW" , 8 } ,

/*0x0F4*/	{ "NtGdiPatBlt" , 6 } ,

/*0x0F5*/	{ "NtGdiPolyPatBlt" , 5 } ,

/*0x0F6*/	{ "NtGdiPathToRegion" , 1 } ,

/*0x0F7*/	{ "NtGdiPlgBlt" , 11 } ,

/*0x0F8*/	{ "NtGdiPolyDraw" , 4 } ,

/*0x0F9*/	{ "NtGdiPolyPolyDraw" , 5 } ,

/*0x0FA*/	{ "NtGdiPolyTextOutW" , 4 } ,

/*0x0FB*/	{ "NtGdiPtInRegion" , 3 } ,

/*0x0FC*/	{ "NtGdiPtVisible" , 3 } ,

/*0x0FD*/	{ "NtGdiQueryFonts" , 3 } ,

/*0x0FE*/	{ "NtGdiQueryFontAssocInfo" , 1 } ,

/*0x0FF*/	{ "NtGdiRectangle" , 5 } ,

/*0x100*/	{ "NtGdiRectInRegion" , 2 } ,

/*0x101*/	{ "NtGdiRectVisible" , 2 } ,

/*0x102*/	{ "NtGdiRemoveFontResourceW" , 6 } ,

/*0x103*/	{ "NtGdiRemoveFontMemResourceEx" , 1 } ,

/*0x104*/	{ "NtGdiResetDC" , 5 } ,

/*0x105*/	{ "NtGdiResizePalette" , 2 } ,

/*0x106*/	{ "NtGdiRestoreDC" , 2 } ,

/*0x107*/	{ "NtGdiRoundRect" , 7 } ,

/*0x108*/	{ "NtGdiSaveDC" , 1 } ,

/*0x109*/	{ "NtGdiScaleViewportExtEx" , 6 } ,

/*0x10A*/	{ "NtGdiScaleWindowExtEx" , 6 } ,

/*0x10B*/	{ "NtGdiSelectBitmap" , 2 } ,

/*0x10C*/	{ "NtGdiSelectBrush" , 2 } ,

/*0x10D*/	{ "NtGdiSelectClipPath" , 2 } ,

/*0x10E*/	{ "NtGdiSelectFont" , 2 } ,

/*0x10F*/	{ "NtGdiSelectPen" , 2 } ,

/*0x110*/	{ "NtGdiSetBitmapAttributes" , 2 } ,

/*0x111*/	{ "NtGdiSetBitmapBits" , 3 } ,

/*0x112*/	{ "NtGdiSetBitmapDimension" , 4 } ,

/*0x113*/	{ "NtGdiSetBoundsRect" , 3 } ,

/*0x114*/	{ "NtGdiSetBrushAttributes" , 2 } ,

/*0x115*/	{ "NtGdiSetBrushOrg" , 4 } ,

/*0x116*/	{ "NtGdiSetColorAdjustment" , 2 } ,

/*0x117*/	{ "NtGdiSetColorSpace" , 2 } ,

/*0x118*/	{ "NtGdiSetDeviceGammaRamp" , 2 } ,

/*0x119*/	{ "NtGdiSetDIBitsToDeviceInternal" , 16 } ,

/*0x11A*/	{ "NtGdiSetFontEnumeration" , 1 } ,

/*0x11B*/	{ "NtGdiSetFontXform" , 3 } ,

/*0x11C*/	{ "NtGdiSetIcmMode" , 3 } ,

/*0x11D*/	{ "NtGdiSetLinkedUFIs" , 3 } ,

/*0x11E*/	{ "NtGdiSetMagicColors" , 3 } ,

/*0x11F*/	{ "NtGdiSetMetaRgn" , 1 } ,

/*0x120*/	{ "NtGdiSetMiterLimit" , 3 } ,

/*0x121*/	{ "NtGdiGetDeviceWidth" , 1 } ,

/*0x122*/	{ "NtGdiMirrorWindowOrg" , 1 } ,

/*0x123*/	{ "NtGdiSetLayout" , 3 } ,

/*0x124*/	{ "NtGdiSetOPMSigningKeyAndSequenceNumbers" , 2 } ,

/*0x125*/	{ "NtGdiSetPixel" , 4 } ,

/*0x126*/	{ "NtGdiSetPixelFormat" , 2 } ,

/*0x127*/	{ "NtGdiSetRectRgn" , 5 } ,

/*0x128*/	{ "NtGdiSetSystemPaletteUse" , 2 } ,

/*0x129*/	{ "NtGdiSetTextJustification" , 3 } ,

/*0x12A*/	{ "NtGdiSetVirtualResolution" , 5 } ,

/*0x12B*/	{ "NtGdiSetSizeDevice" , 3 } ,

/*0x12C*/	{ "NtGdiStartDoc" , 4 } ,

/*0x12D*/	{ "NtGdiStartPage" , 1 } ,

/*0x12E*/	{ "NtGdiStretchBlt" , 12 } ,

/*0x12F*/	{ "NtGdiStretchDIBitsInternal" , 16 } ,

/*0x130*/	{ "NtGdiStrokeAndFillPath" , 1 } ,

/*0x131*/	{ "NtGdiStrokePath" , 1 } ,

/*0x132*/	{ "NtGdiSwapBuffers" , 1 } ,

/*0x133*/	{ "NtGdiTransformPoints" , 5 } ,

/*0x134*/	{ "NtGdiTransparentBlt" , 11 } ,

/*0x135*/	{ "DxgStubGetDriverInfo" , 2 } ,

/*0x136*/	{ "NtGdiUMPDEngFreeUserMem" , 1 } ,

/*0x137*/	{ "NtGdiUnrealizeObject" , 1 } ,

/*0x138*/	{ "NtGdiUpdateColors" , 1 } ,

/*0x139*/	{ "NtGdiWidenPath" , 1 } ,

/*0x13A*/	{ "NtUserActivateKeyboardLayout" , 2 } ,

/*0x13B*/	{ "NtUserAddClipboardFormatListener" , 1 } ,

/*0x13C*/	{ "NtUserAlterWindowStyle" , 3 } ,

/*0x13D*/	{ "NtUserAssociateInputContext" , 3 } ,

/*0x13E*/	{ "NtUserAttachThreadInput" , 3 } ,

/*0x13F*/	{ "NtUserBeginPaint" , 2 } ,

/*0x140*/	{ "NtUserBitBltSysBmp" , 8 } ,

/*0x141*/	{ "NtUserBlockInput" , 1 } ,

/*0x142*/	{ "NtUserBuildHimcList" , 4 } ,

/*0x143*/	{ "NtUserBuildHwndList" , 7 } ,

/*0x144*/	{ "NtUserBuildNameList" , 4 } ,

/*0x145*/	{ "NtUserBuildPropList" , 4 } ,

/*0x146*/	{ "NtUserCallHwnd" , 2 } ,

/*0x147*/	{ "NtUserCallHwndLock" , 2 } ,

/*0x148*/	{ "NtUserCallHwndOpt" , 2 } ,

/*0x149*/	{ "NtUserCallHwndParam" , 3 } ,

/*0x14A*/	{ "NtUserCallHwndParamLock" , 3 } ,

/*0x14B*/	{ "NtUserCallMsgFilter" , 2 } ,

/*0x14C*/	{ "NtUserCallNextHookEx" , 4 } ,

/*0x14D*/	{ "NtUserCallNoParam" , 1 } ,

/*0x14E*/	{ "NtUserCallOneParam" , 2 } ,

/*0x14F*/	{ "NtUserCallTwoParam" , 3 } ,

/*0x150*/	{ "NtUserChangeClipboardChain" , 2 } ,

/*0x151*/	{ "NtUserChangeDisplaySettings" , 4 } ,

/*0x152*/	{ "NtUserGetDisplayConfigBufferSizes" , 3 } ,

/*0x153*/	{ "NtUserSetDisplayConfig" , 5 } ,

/*0x154*/	{ "NtUserQueryDisplayConfig" , 6 } ,

/*0x155*/	{ "NtUserDisplayConfigGetDeviceInfo" , 1 } ,

/*0x156*/	{ "NtUserDisplayConfigSetDeviceInfo" , 1 } ,

/*0x157*/	{ "NtUserCheckAccessForIntegrityLevel" , 3 } ,

/*0x158*/	{ "NtUserCheckDesktopByThreadId" , 1 } ,

/*0x159*/	{ "NtUserCheckWindowThreadDesktop" , 2 } ,

/*0x15A*/	{ "NtUserCheckMenuItem" , 3 } ,

/*0x15B*/	{ "NtUserChildWindowFromPointEx" , 4 } ,

/*0x15C*/	{ "NtUserClipCursor" , 1 } ,

/*0x15D*/	{ "NtUserCloseClipboard" , 0 } ,

/*0x15E*/	{ "NtUserCloseDesktop" , 1 } ,

/*0x15F*/	{ "NtUserCloseWindowStation" , 1 } ,

/*0x160*/	{ "NtUserConsoleControl" , 3 } ,

/*0x161*/	{ "NtUserConvertMemHandle" , 2 } ,

/*0x162*/	{ "NtUserCopyAcceleratorTable" , 3 } ,

/*0x163*/	{ "NtUserCountClipboardFormats" , 0 } ,

/*0x164*/	{ "NtUserCreateAcceleratorTable" , 2 } ,

/*0x165*/	{ "NtUserCreateCaret" , 4 } ,

/*0x166*/	{ "NtUserCreateDesktopEx" , 6 } ,

/*0x167*/	{ "NtUserCreateInputContext" , 1 } ,

/*0x168*/	{ "NtUserCreateLocalMemHandle" , 4 } ,

/*0x169*/	{ "NtUserCreateWindowEx" , 15 } ,

/*0x16A*/	{ "NtUserCreateWindowStation" , 8 } ,

/*0x16B*/	{ "NtUserDdeInitialize" , 5 } ,

/*0x16C*/	{ "NtUserDeferWindowPos" , 8 } ,

/*0x16D*/	{ "NtUserDefSetText" , 2 } ,

/*0x16E*/	{ "NtUserDeleteMenu" , 3 } ,

/*0x16F*/	{ "NtUserDestroyAcceleratorTable" , 1 } ,

/*0x170*/	{ "NtUserDestroyCursor" , 2 } ,

/*0x171*/	{ "NtUserDestroyInputContext" , 1 } ,

/*0x172*/	{ "NtUserDestroyMenu" , 1 } ,

/*0x173*/	{ "NtUserDestroyWindow" , 1 } ,

/*0x174*/	{ "NtUserDisableThreadIme" , 1 } ,

/*0x175*/	{ "NtUserDispatchMessage" , 1 } ,

/*0x176*/	{ "NtUserDoSoundConnect" , 0 } ,

/*0x177*/	{ "NtUserDoSoundDisconnect" , 0 } ,

/*0x178*/	{ "NtUserDragDetect" , 3 } ,

/*0x179*/	{ "NtUserDragObject" , 5 } ,

/*0x17A*/	{ "NtUserDrawAnimatedRects" , 4 } ,

/*0x17B*/	{ "NtUserDrawCaption" , 4 } ,

/*0x17C*/	{ "NtUserDrawCaptionTemp" , 7 } ,

/*0x17D*/	{ "NtUserDrawIconEx" , 11 } ,

/*0x17E*/	{ "NtUserDrawMenuBarTemp" , 5 } ,

/*0x17F*/	{ "NtUserEmptyClipboard" , 0 } ,

/*0x180*/	{ "NtUserEnableMenuItem" , 3 } ,

/*0x181*/	{ "NtUserEnableScrollBar" , 3 } ,

/*0x182*/	{ "NtUserEndDeferWindowPosEx" , 2 } ,

/*0x183*/	{ "NtUserEndMenu" , 0 } ,

/*0x184*/	{ "NtUserEndPaint" , 2 } ,

/*0x185*/	{ "NtUserEnumDisplayDevices" , 4 } ,

/*0x186*/	{ "NtUserEnumDisplayMonitors" , 4 } ,

/*0x187*/	{ "NtUserEnumDisplaySettings" , 4 } ,

/*0x188*/	{ "NtUserEvent" , 1 } ,

/*0x189*/	{ "NtUserExcludeUpdateRgn" , 2 } ,

/*0x18A*/	{ "NtUserFillWindow" , 4 } ,

/*0x18B*/	{ "NtUserFindExistingCursorIcon" , 3 } ,

/*0x18C*/	{ "NtUserFindWindowEx" , 5 } ,

/*0x18D*/	{ "NtUserFlashWindowEx" , 1 } ,

/*0x18E*/	{ "NtUserFrostCrashedWindow" , 2 } ,

/*0x18F*/	{ "NtUserGetAltTabInfo" , 6 } ,

/*0x190*/	{ "NtUserGetAncestor" , 2 } ,

/*0x191*/	{ "NtUserGetAppImeLevel" , 1 } ,

/*0x192*/	{ "NtUserGetAsyncKeyState" , 1 } ,

/*0x193*/	{ "NtUserGetAtomName" , 2 } ,

/*0x194*/	{ "NtUserGetCaretBlinkTime" , 0 } ,

/*0x195*/	{ "NtUserGetCaretPos" , 1 } ,

/*0x196*/	{ "NtUserGetClassInfoEx" , 5 } ,

/*0x197*/	{ "NtUserGetClassName" , 3 } ,

/*0x198*/	{ "NtUserGetClipboardData" , 2 } ,

/*0x199*/	{ "NtUserGetClipboardFormatName" , 3 } ,

/*0x19A*/	{ "NtUserGetClipboardOwner" , 0 } ,

/*0x19B*/	{ "NtUserGetClipboardSequenceNumber" , 0 } ,

/*0x19C*/	{ "NtUserGetClipboardViewer" , 0 } ,

/*0x19D*/	{ "NtUserGetClipCursor" , 1 } ,

/*0x19E*/	{ "NtUserGetComboBoxInfo" , 2 } ,

/*0x19F*/	{ "NtUserGetControlBrush" , 3 } ,

/*0x1A0*/	{ "NtUserGetControlColor" , 4 } ,

/*0x1A1*/	{ "NtUserGetCPD" , 3 } ,

/*0x1A2*/	{ "NtUserGetCursorFrameInfo" , 4 } ,

/*0x1A3*/	{ "NtUserGetCursorInfo" , 1 } ,

/*0x1A4*/	{ "NtUserGetDC" , 1 } ,

/*0x1A5*/	{ "NtUserGetDCEx" , 3 } ,

/*0x1A6*/	{ "NtUserGetDoubleClickTime" , 0 } ,

/*0x1A7*/	{ "NtUserGetForegroundWindow" , 0 } ,

/*0x1A8*/	{ "NtUserGetGuiResources" , 2 } ,

/*0x1A9*/	{ "NtUserGetGUIThreadInfo" , 2 } ,

/*0x1AA*/	{ "NtUserGetIconInfo" , 6 } ,

/*0x1AB*/	{ "NtUserGetIconSize" , 4 } ,

/*0x1AC*/	{ "NtUserGetImeHotKey" , 4 } ,

/*0x1AD*/	{ "NtUserGetImeInfoEx" , 2 } ,

/*0x1AE*/	{ "NtUserGetInputLocaleInfo" , 2 } ,

/*0x1AF*/	{ "NtUserGetInternalWindowPos" , 3 } ,

/*0x1B0*/	{ "NtUserGetKeyboardLayoutList" , 2 } ,

/*0x1B1*/	{ "NtUserGetKeyboardLayoutName" , 1 } ,

/*0x1B2*/	{ "NtUserGetKeyboardState" , 1 } ,

/*0x1B3*/	{ "NtUserGetKeyNameText" , 3 } ,

/*0x1B4*/	{ "NtUserGetKeyState" , 1 } ,

/*0x1B5*/	{ "NtUserGetListBoxInfo" , 1 } ,

/*0x1B6*/	{ "NtUserGetMenuBarInfo" , 4 } ,

/*0x1B7*/	{ "NtUserGetMenuIndex" , 2 } ,

/*0x1B8*/	{ "NtUserGetMenuItemRect" , 4 } ,

/*0x1B9*/	{ "NtUserGetMessage" , 4 } ,

/*0x1BA*/	{ "NtUserGetMouseMovePointsEx" , 5 } ,

/*0x1BB*/	{ "NtUserGetObjectInformation" , 5 } ,

/*0x1BC*/	{ "NtUserGetOpenClipboardWindow" , 0 } ,

/*0x1BD*/	{ "NtUserGetPriorityClipboardFormat" , 2 } ,

/*0x1BE*/	{ "NtUserGetProcessWindowStation" , 0 } ,

/*0x1BF*/	{ "NtUserGetRawInputBuffer" , 3 } ,

/*0x1C0*/	{ "NtUserGetRawInputData" , 5 } ,

/*0x1C1*/	{ "NtUserGetRawInputDeviceInfo" , 4 } ,

/*0x1C2*/	{ "NtUserGetRawInputDeviceList" , 3 } ,

/*0x1C3*/	{ "NtUserGetRegisteredRawInputDevices" , 3 } ,

/*0x1C4*/	{ "NtUserGetScrollBarInfo" , 3 } ,

/*0x1C5*/	{ "NtUserGetSystemMenu" , 2 } ,

/*0x1C6*/	{ "NtUserGetThreadDesktop" , 1 } ,

/*0x1C7*/	{ "NtUserGetThreadState" , 1 } ,

/*0x1C8*/	{ "NtUserGetTitleBarInfo" , 2 } ,

/*0x1C9*/	{ "NtUserGetTopLevelWindow" , 1 } ,

/*0x1CA*/	{ "NtUserGetUpdatedClipboardFormats" , 3 } ,

/*0x1CB*/	{ "NtUserGetUpdateRect" , 3 } ,

/*0x1CC*/	{ "NtUserGetUpdateRgn" , 3 } ,

/*0x1CD*/	{ "NtUserGetWindowCompositionInfo" , 2 } ,

/*0x1CE*/	{ "NtUserGetWindowCompositionAttribute" , 2 } ,

/*0x1CF*/	{ "NtUserGetWindowDC" , 1 } ,

/*0x1D0*/	{ "NtUserGetWindowDisplayAffinity" , 2 } ,

/*0x1D1*/	{ "NtUserGetWindowPlacement" , 2 } ,

/*0x1D2*/	{ "NtUserGetWOWClass" , 2 } ,

/*0x1D3*/	{ "NtUserGhostWindowFromHungWindow" , 1 } ,

/*0x1D4*/	{ "NtUserHardErrorControl" , 3 } ,

/*0x1D5*/	{ "NtUserHideCaret" , 1 } ,

/*0x1D6*/	{ "NtUserHiliteMenuItem" , 4 } ,

/*0x1D7*/	{ "NtUserHungWindowFromGhostWindow" , 1 } ,

/*0x1D8*/	{ "NtUserImpersonateDdeClientWindow" , 2 } ,

/*0x1D9*/	{ "NtUserInitialize" , 2 } ,

/*0x1DA*/	{ "NtUserInitializeClientPfnArrays" , 4 } ,

/*0x1DB*/	{ "NtUserInitTask" , 12 } ,

/*0x1DC*/	{ "NtUserInternalGetWindowText" , 3 } ,

/*0x1DD*/	{ "NtUserInternalGetWindowIcon" , 2 } ,

/*0x1DE*/	{ "NtUserInvalidateRect" , 3 } ,

/*0x1DF*/	{ "NtUserInvalidateRgn" , 3 } ,

/*0x1E0*/	{ "NtUserIsClipboardFormatAvailable" , 1 } ,

/*0x1E1*/	{ "NtUserIsTopLevelWindow" , 1 } ,

/*0x1E2*/	{ "NtUserKillTimer" , 2 } ,

/*0x1E3*/	{ "NtUserLoadKeyboardLayoutEx" , 8 } ,

/*0x1E4*/	{ "NtUserLockWindowStation" , 1 } ,

/*0x1E5*/	{ "NtUserLockWindowUpdate" , 1 } ,

/*0x1E6*/	{ "NtUserLockWorkStation" , 0 } ,

/*0x1E7*/	{ "NtUserLogicalToPhysicalPoint" , 2 } ,

/*0x1E8*/	{ "NtUserMapVirtualKeyEx" , 4 } ,

/*0x1E9*/	{ "NtUserMenuItemFromPoint" , 4 } ,

/*0x1EA*/	{ "NtUserMessageCall" , 7 } ,

/*0x1EB*/	{ "NtUserMinMaximize" , 3 } ,

/*0x1EC*/	{ "NtUserMNDragLeave" , 0 } ,

/*0x1ED*/	{ "NtUserMNDragOver" , 2 } ,

/*0x1EE*/	{ "NtUserModifyUserStartupInfoFlags" , 2 } ,

/*0x1EF*/	{ "NtUserMoveWindow" , 6 } ,

/*0x1F0*/	{ "NtUserNotifyIMEStatus" , 3 } ,

/*0x1F1*/	{ "NtUserNotifyProcessCreate" , 4 } ,

/*0x1F2*/	{ "NtUserNotifyWinEvent" , 4 } ,

/*0x1F3*/	{ "NtUserOpenClipboard" , 2 } ,

/*0x1F4*/	{ "NtUserOpenDesktop" , 3 } ,

/*0x1F5*/	{ "NtUserOpenInputDesktop" , 3 } ,

/*0x1F6*/	{ "NtUserOpenThreadDesktop" , 4 } ,

/*0x1F7*/	{ "NtUserOpenWindowStation" , 2 } ,

/*0x1F8*/	{ "NtUserPaintDesktop" , 1 } ,

/*0x1F9*/	{ "NtUserPaintMonitor" , 3 } ,

/*0x1FA*/	{ "NtUserPeekMessage" , 5 } ,

/*0x1FB*/	{ "NtUserPhysicalToLogicalPoint" , 2 } ,

/*0x1FC*/	{ "NtUserPostMessage" , 4 } ,

/*0x1FD*/	{ "NtUserPostThreadMessage" , 4 } ,

/*0x1FE*/	{ "NtUserPrintWindow" , 3 } ,

/*0x1FF*/	{ "NtUserProcessConnect" , 2 } ,

/*0x200*/	{ "NtUserQueryInformationThread" , 4 } ,

/*0x201*/	{ "NtUserQueryInputContext" , 2 } ,

/*0x202*/	{ "NtUserQuerySendMessage" , 1 } ,

/*0x203*/	{ "NtUserQueryWindow" , 2 } ,

/*0x204*/	{ "NtUserRealChildWindowFromPoint" , 3 } ,

/*0x205*/	{ "NtUserRealInternalGetMessage" , 6 } ,

/*0x206*/	{ "NtUserRealWaitMessageEx" , 2 } ,

/*0x207*/	{ "NtUserRedrawWindow" , 4 } ,

/*0x208*/	{ "NtUserRegisterClassExWOW" , 7 } ,

/*0x209*/	{ "NtUserRegisterErrorReportingDialog" , 2 } ,

/*0x20A*/	{ "NtUserRegisterUserApiHook" , 4 } ,

/*0x20B*/	{ "NtUserRegisterHotKey" , 4 } ,

/*0x20C*/	{ "NtUserRegisterRawInputDevices" , 3 } ,

/*0x20D*/	{ "NtUserRegisterServicesProcess" , 1 } ,

/*0x20E*/	{ "NtUserRegisterTasklist" , 1 } ,

/*0x20F*/	{ "NtUserRegisterWindowMessage" , 1 } ,

/*0x210*/	{ "NtUserRemoveClipboardFormatListener" , 1 } ,

/*0x211*/	{ "NtUserRemoveMenu" , 3 } ,

/*0x212*/	{ "NtUserRemoveProp" , 2 } ,

/*0x213*/	{ "NtUserResolveDesktopForWOW" , 1 } ,

/*0x214*/	{ "NtUserSBGetParms" , 4 } ,

/*0x215*/	{ "NtUserScrollDC" , 7 } ,

/*0x216*/	{ "NtUserScrollWindowEx" , 8 } ,

/*0x217*/	{ "NtUserSelectPalette" , 3 } ,

/*0x218*/	{ "NtUserSendInput" , 3 } ,

/*0x219*/	{ "NtUserSetActiveWindow" , 1 } ,

/*0x21A*/	{ "NtUserSetAppImeLevel" , 2 } ,

/*0x21B*/	{ "NtUserSetCapture" , 1 } ,

/*0x21C*/	{ "NtUserSetChildWindowNoActivate" , 1 } ,

/*0x21D*/	{ "NtUserSetClassLong" , 4 } ,

/*0x21E*/	{ "NtUserSetClassWord" , 3 } ,

/*0x21F*/	{ "NtUserSetClipboardData" , 3 } ,

/*0x220*/	{ "NtUserSetClipboardViewer" , 1 } ,

/*0x221*/	{ "NtUserSetCursor" , 1 } ,

/*0x222*/	{ "NtUserSetCursorContents" , 2 } ,

/*0x223*/	{ "NtUserSetCursorIconData" , 4 } ,

/*0x224*/	{ "NtUserSetFocus" , 1 } ,

/*0x225*/	{ "NtUserSetImeHotKey" , 5 } ,

/*0x226*/	{ "NtUserSetImeInfoEx" , 1 } ,

/*0x227*/	{ "NtUserSetImeOwnerWindow" , 2 } ,

/*0x228*/	{ "NtUserSetInformationThread" , 4 } ,

/*0x229*/	{ "NtUserSetInternalWindowPos" , 4 } ,

/*0x22A*/	{ "NtUserSetKeyboardState" , 1 } ,

/*0x22B*/	{ "NtUserSetMenu" , 3 } ,

/*0x22C*/	{ "NtUserSetMenuContextHelpId" , 2 } ,

/*0x22D*/	{ "NtUserSetMenuDefaultItem" , 3 } ,

/*0x22E*/	{ "NtUserSetMenuFlagRtoL" , 1 } ,

/*0x22F*/	{ "NtUserSetObjectInformation" , 4 } ,

/*0x230*/	{ "NtUserSetParent" , 2 } ,

/*0x231*/	{ "NtUserSetProcessWindowStation" , 1 } ,

/*0x232*/	{ "NtUserGetProp" , 2 } ,

/*0x233*/	{ "NtUserSetProp" , 3 } ,

/*0x234*/	{ "NtUserSetScrollInfo" , 4 } ,

/*0x235*/	{ "NtUserSetShellWindowEx" , 2 } ,

/*0x236*/	{ "NtUserSetSysColors" , 4 } ,

/*0x237*/	{ "NtUserSetSystemCursor" , 2 } ,

/*0x238*/	{ "NtUserSetSystemMenu" , 2 } ,

/*0x239*/	{ "NtUserSetSystemTimer" , 3 } ,

/*0x23A*/	{ "NtUserSetThreadDesktop" , 1 } ,

/*0x23B*/	{ "NtUserSetThreadLayoutHandles" , 2 } ,

/*0x23C*/	{ "NtUserSetThreadState" , 2 } ,

/*0x23D*/	{ "NtUserSetTimer" , 4 } ,

/*0x23E*/	{ "NtUserSetProcessDPIAware" , 0 } ,

/*0x23F*/	{ "NtUserSetWindowCompositionAttribute" , 2 } ,

/*0x240*/	{ "NtUserSetWindowDisplayAffinity" , 2 } ,

/*0x241*/	{ "NtUserSetWindowFNID" , 2 } ,

/*0x242*/	{ "NtUserSetWindowLong" , 4 } ,

/*0x243*/	{ "NtUserSetWindowPlacement" , 2 } ,

/*0x244*/	{ "NtUserSetWindowPos" , 7 } ,

/*0x245*/	{ "NtUserSetWindowRgn" , 3 } ,

/*0x246*/	{ "NtUserGetWindowRgnEx" , 3 } ,

/*0x247*/	{ "NtUserSetWindowRgnEx" , 3 } ,

/*0x248*/	{ "NtUserSetWindowsHookAW" , 3 } ,

/*0x249*/	{ "NtUserSetWindowsHookEx" , 6 } ,

/*0x24A*/	{ "NtUserSetWindowStationUser" , 4 } ,

/*0x24B*/	{ "NtUserSetWindowWord" , 3 } ,

/*0x24C*/	{ "NtUserSetWinEventHook" , 8 } ,

/*0x24D*/	{ "NtUserShowCaret" , 1 } ,

/*0x24E*/	{ "NtUserShowScrollBar" , 3 } ,

/*0x24F*/	{ "NtUserShowWindow" , 2 } ,

/*0x250*/	{ "NtUserShowWindowAsync" , 2 } ,

/*0x251*/	{ "NtUserSoundSentry" , 0 } ,

/*0x252*/	{ "NtUserSwitchDesktop" , 2 } ,

/*0x253*/	{ "NtUserSystemParametersInfo" , 4 } ,

/*0x254*/	{ "NtUserTestForInteractiveUser" , 1 } ,

/*0x255*/	{ "NtUserThunkedMenuInfo" , 2 } ,

/*0x256*/	{ "NtUserThunkedMenuItemInfo" , 6 } ,

/*0x257*/	{ "NtUserToUnicodeEx" , 7 } ,

/*0x258*/	{ "NtUserTrackMouseEvent" , 1 } ,

/*0x259*/	{ "NtUserTrackPopupMenuEx" , 6 } ,

/*0x25A*/	{ "NtUserCalculatePopupWindowPosition" , 5 } ,

/*0x25B*/	{ "NtUserCalcMenuBar" , 5 } ,

/*0x25C*/	{ "NtUserPaintMenuBar" , 6 } ,

/*0x25D*/	{ "NtUserTranslateAccelerator" , 3 } ,

/*0x25E*/	{ "NtUserTranslateMessage" , 2 } ,

/*0x25F*/	{ "NtUserUnhookWindowsHookEx" , 1 } ,

/*0x260*/	{ "NtUserUnhookWinEvent" , 1 } ,

/*0x261*/	{ "NtUserUnloadKeyboardLayout" , 1 } ,

/*0x262*/	{ "NtUserUnlockWindowStation" , 1 } ,

/*0x263*/	{ "NtUserUnregisterClass" , 3 } ,

/*0x264*/	{ "NtUserUnregisterUserApiHook" , 0 } ,

/*0x265*/	{ "NtUserUnregisterHotKey" , 2 } ,

/*0x266*/	{ "NtUserUpdateInputContext" , 3 } ,

/*0x267*/	{ "NtUserUpdateInstance" , 3 } ,

/*0x268*/	{ "NtUserUpdateLayeredWindow" , 10 } ,

/*0x269*/	{ "NtUserGetLayeredWindowAttributes" , 4 } ,

/*0x26A*/	{ "NtUserSetLayeredWindowAttributes" , 4 } ,

/*0x26B*/	{ "NtUserUpdatePerUserSystemParameters" , 1 } ,

/*0x26C*/	{ "NtUserUserHandleGrantAccess" , 3 } ,

/*0x26D*/	{ "NtUserValidateHandleSecure" , 1 } ,

/*0x26E*/	{ "NtUserValidateRect" , 2 } ,

/*0x26F*/	{ "NtUserValidateTimerCallback" , 1 } ,

/*0x270*/	{ "NtUserVkKeyScanEx" , 3 } ,

/*0x271*/	{ "NtUserWaitForInputIdle" , 3 } ,

/*0x272*/	{ "NtUserWaitForMsgAndEvent" , 1 } ,

/*0x273*/	{ "NtUserWaitMessage" , 0 } ,

/*0x274*/	{ "NtUserWindowFromPhysicalPoint" , 2 } ,

/*0x275*/	{ "NtUserWindowFromPoint" , 2 } ,

/*0x276*/	{ "NtUserYieldTask" , 0 } ,

/*0x277*/	{ "NtUserRemoteConnect" , 3 } ,

/*0x278*/	{ "NtUserRemoteRedrawRectangle" , 4 } ,

/*0x279*/	{ "NtUserRemoteRedrawScreen" , 0 } ,

/*0x27A*/	{ "NtUserRemoteStopScreenUpdates" , 0 } ,

/*0x27B*/	{ "NtUserCtxDisplayIOCtl" , 3 } ,

/*0x27C*/	{ "NtUserRegisterSessionPort" , 2 } ,

/*0x27D*/	{ "NtUserUnregisterSessionPort" , 0 } ,

/*0x27E*/	{ "NtUserUpdateWindowTransform" , 3 } ,

/*0x27F*/	{ "NtUserDwmStartRedirection" , 1 } ,

/*0x280*/	{ "NtUserDwmStopRedirection" , 0 } ,

/*0x281*/	{ "NtUserGetWindowMinimizeRect" , 2 } ,

/*0x282*/	{ "NtUserSfmDxBindSwapChain" , 3 } ,

/*0x283*/	{ "NtUserSfmDxOpenSwapChain" , 4 } ,

/*0x284*/	{ "NtUserSfmDxReleaseSwapChain" , 2 } ,

/*0x285*/	{ "NtUserSfmDxSetSwapChainBindingStatus" , 2 } ,

/*0x286*/	{ "NtUserSfmDxQuerySwapChainBindingStatus" , 3 } ,

/*0x287*/	{ "NtUserSfmDxReportPendingBindingsToDwm" , 0 } ,

/*0x288*/	{ "NtUserSfmDxGetSwapChainStats" , 2 } ,

/*0x289*/	{ "NtUserSfmDxSetSwapChainStats" , 2 } ,

/*0x28A*/	{ "NtUserSfmGetLogicalSurfaceBinding" , 4 } ,

/*0x28B*/	{ "NtUserSfmDestroyLogicalSurfaceBinding" , 1 } ,

/*0x28C*/	{ "NtUserModifyWindowTouchCapability" , 3 } ,

/*0x28D*/	{ "NtUserIsTouchWindow" , 2 } ,

/*0x28E*/	{ "NtUserSendTouchInput" , 4 } ,

/*0x28F*/	{ "NtUserEndTouchOperation" , 1 } ,

/*0x290*/	{ "NtUserGetTouchInputInfo" , 4 } ,

/*0x291*/	{ "NtUserChangeWindowMessageFilterEx" , 4 } ,

/*0x292*/	{ "NtUserInjectGesture" , 5 } ,

/*0x293*/	{ "NtUserGetGestureInfo" , 2 } ,

/*0x294*/	{ "NtUserGetGestureExtArgs" , 3 } ,

/*0x295*/	{ "NtUserManageGestureHandlerWindow" , 2 } ,

/*0x296*/	{ "NtUserSetGestureConfig" , 5 } ,

/*0x297*/	{ "NtUserGetGestureConfig" , 6 } ,

/*0x298*/	{ "NtGdiEngAssociateSurface" , 3 } ,

/*0x299*/	{ "NtGdiEngCreateBitmap" , 6 } ,

/*0x29A*/	{ "NtGdiEngCreateDeviceSurface" , 4 } ,

/*0x29B*/	{ "NtGdiEngCreateDeviceBitmap" , 4 } ,

/*0x29C*/	{ "NtGdiEngCreatePalette" , 6 } ,

/*0x29D*/	{ "NtGdiEngComputeGlyphSet" , 3 } ,

/*0x29E*/	{ "NtGdiEngCopyBits" , 6 } ,

/*0x29F*/	{ "NtGdiEngDeletePalette" , 1 } ,

/*0x2A0*/	{ "NtGdiEngDeleteSurface" , 1 } ,

/*0x2A1*/	{ "NtGdiEngEraseSurface" , 3 } ,

/*0x2A2*/	{ "NtGdiEngUnlockSurface" , 1 } ,

/*0x2A3*/	{ "NtGdiEngLockSurface" , 1 } ,

/*0x2A4*/	{ "NtGdiEngBitBlt" , 11 } ,

/*0x2A5*/	{ "NtGdiEngStretchBlt" , 11 } ,

/*0x2A6*/	{ "NtGdiEngPlgBlt" , 11 } ,

/*0x2A7*/	{ "NtGdiEngMarkBandingSurface" , 1 } ,

/*0x2A8*/	{ "NtGdiEngStrokePath" , 8 } ,

/*0x2A9*/	{ "NtGdiEngFillPath" , 7 } ,

/*0x2AA*/	{ "NtGdiEngStrokeAndFillPath" , 10 } ,

/*0x2AB*/	{ "NtGdiEngPaint" , 5 } ,

/*0x2AC*/	{ "NtGdiEngLineTo" , 9 } ,

/*0x2AD*/	{ "NtGdiEngAlphaBlend" , 7 } ,

/*0x2AE*/	{ "NtGdiEngGradientFill" , 10 } ,

/*0x2AF*/	{ "NtGdiEngTransparentBlt" , 8 } ,

/*0x2B0*/	{ "NtGdiEngTextOut" , 10 } ,

/*0x2B1*/	{ "NtGdiEngStretchBltROP" , 13 } ,

/*0x2B2*/	{ "NtGdiXLATEOBJ_cGetPalette" , 4 } ,

/*0x2B3*/	{ "NtGdiXLATEOBJ_iXlate" , 2 } ,

/*0x2B4*/	{ "NtGdiXLATEOBJ_hGetColorTransform" , 1 } ,

/*0x2B5*/	{ "NtGdiCLIPOBJ_bEnum" , 3 } ,

/*0x2B6*/	{ "NtGdiCLIPOBJ_cEnumStart" , 5 } ,

/*0x2B7*/	{ "NtGdiCLIPOBJ_ppoGetPath" , 1 } ,

/*0x2B8*/	{ "NtGdiEngDeletePath" , 1 } ,

/*0x2B9*/	{ "NtGdiEngCreateClip" , 0 } ,

/*0x2BA*/	{ "NtGdiEngDeleteClip" , 1 } ,

/*0x2BB*/	{ "NtGdiBRUSHOBJ_ulGetBrushColor" , 1 } ,

/*0x2BC*/	{ "NtGdiBRUSHOBJ_pvAllocRbrush" , 2 } ,

/*0x2BD*/	{ "NtGdiBRUSHOBJ_pvGetRbrush" , 1 } ,

/*0x2BE*/	{ "NtGdiBRUSHOBJ_hGetColorTransform" , 1 } ,

/*0x2BF*/	{ "NtGdiXFORMOBJ_bApplyXform" , 5 } ,

/*0x2C0*/	{ "NtGdiXFORMOBJ_iGetXform" , 2 } ,

/*0x2C1*/	{ "NtGdiFONTOBJ_vGetInfo" , 3 } ,

/*0x2C2*/	{ "NtGdiFONTOBJ_pxoGetXform" , 1 } ,

/*0x2C3*/	{ "NtGdiFONTOBJ_cGetGlyphs" , 5 } ,

/*0x2C4*/	{ "NtGdiFONTOBJ_pifi" , 1 } ,

/*0x2C5*/	{ "NtGdiFONTOBJ_pfdg" , 1 } ,

/*0x2C6*/	{ "NtGdiFONTOBJ_pQueryGlyphAttrs" , 2 } ,

/*0x2C7*/	{ "NtGdiFONTOBJ_pvTrueTypeFontFile" , 2 } ,

/*0x2C8*/	{ "NtGdiFONTOBJ_cGetAllGlyphHandles" , 2 } ,

/*0x2C9*/	{ "NtGdiSTROBJ_bEnum" , 3 } ,

/*0x2CA*/	{ "NtGdiSTROBJ_bEnumPositionsOnly" , 3 } ,

/*0x2CB*/	{ "NtGdiSTROBJ_bGetAdvanceWidths" , 4 } ,

/*0x2CC*/	{ "NtGdiSTROBJ_vEnumStart" , 1 } ,

/*0x2CD*/	{ "NtGdiSTROBJ_dwGetCodePage" , 1 } ,

/*0x2CE*/	{ "NtGdiPATHOBJ_vGetBounds" , 2 } ,

/*0x2CF*/	{ "NtGdiPATHOBJ_bEnum" , 2 } ,

/*0x2D0*/	{ "NtGdiPATHOBJ_vEnumStart" , 1 } ,

/*0x2D1*/	{ "NtGdiPATHOBJ_vEnumStartClipLines" , 4 } ,

/*0x2D2*/	{ "NtGdiPATHOBJ_bEnumClipLines" , 3 } ,

/*0x2D3*/	{ "NtGdiGetDhpdev" , 1 } ,

/*0x2D4*/	{ "NtGdiEngCheckAbort" , 1 } ,

/*0x2D5*/	{ "NtGdiHT_Get8BPPFormatPalette" , 4 } ,

/*0x2D6*/	{ "NtGdiHT_Get8BPPMaskPalette" , 6 } ,

/*0x2D7*/	{ "NtGdiUpdateTransform" , 1 } ,

/*0x2D8*/	{ "NtGdiSetPUMPDOBJ" , 4 } ,

/*0x2D9*/	{ "NtGdiBRUSHOBJ_DeleteRbrush" , 2 } ,

/*0x2DA*/	{ "NtGdiUMPDEngFreeUserMem" , 1 } ,

/*0x2DB*/	{ "NtGdiDrawStream" , 3 } ,

/*0x2DC*/	{ "NtGdiSfmGetNotificationTokens" , 3 } ,

/*0x2DD*/	{ "NtGdiHLSurfGetInformation" , 4 } ,

/*0x2DE*/	{ "NtGdiHLSurfSetInformation" , 4 } ,

/*0x2DF*/	{ "NtGdiDdDDICreateAllocation" , 1 } ,

/*0x2E0*/	{ "NtGdiDdDDIQueryResourceInfo" , 1 } ,

/*0x2E1*/	{ "NtGdiDdDDIOpenResource" , 1 } ,

/*0x2E2*/	{ "NtGdiDdDDIDestroyAllocation" , 1 } ,

/*0x2E3*/	{ "NtGdiDdDDISetAllocationPriority" , 1 } ,

/*0x2E4*/	{ "NtGdiDdDDIQueryAllocationResidency" , 1 } ,

/*0x2E5*/	{ "NtGdiDdDDICreateDevice" , 1 } ,

/*0x2E6*/	{ "NtGdiDdDDIDestroyDevice" , 1 } ,

/*0x2E7*/	{ "NtGdiDdDDICreateContext" , 1 } ,

/*0x2E8*/	{ "NtGdiDdDDIDestroyContext" , 1 } ,

/*0x2E9*/	{ "NtGdiDdDDICreateSynchronizationObject" , 1 } ,

/*0x2EA*/	{ "NtGdiDdDDIOpenSynchronizationObject" , 1 } ,

/*0x2EB*/	{ "NtGdiDdDDIDestroySynchronizationObject" , 1 } ,

/*0x2EC*/	{ "NtGdiDdDDIWaitForSynchronizationObject" , 1 } ,

/*0x2ED*/	{ "NtGdiDdDDISignalSynchronizationObject" , 1 } ,

/*0x2EE*/	{ "NtGdiDdDDIGetRuntimeData" , 1 } ,

/*0x2EF*/	{ "NtGdiDdDDIQueryAdapterInfo" , 1 } ,

/*0x2F0*/	{ "NtGdiDdDDILock" , 1 } ,

/*0x2F1*/	{ "NtGdiDdDDIUnlock" , 1 } ,

/*0x2F2*/	{ "NtGdiDdDDIGetDisplayModeList" , 1 } ,

/*0x2F3*/	{ "NtGdiDdDDISetDisplayMode" , 1 } ,

/*0x2F4*/	{ "NtGdiDdDDIGetMultisampleMethodList" , 1 } ,

/*0x2F5*/	{ "NtGdiDdDDIPresent" , 1 } ,

/*0x2F6*/	{ "NtGdiDdDDIRender" , 1 } ,

/*0x2F7*/	{ "NtGdiDdDDIOpenAdapterFromDeviceName" , 1 } ,

/*0x2F8*/	{ "NtGdiDdDDIOpenAdapterFromHdc" , 1 } ,

/*0x2F9*/	{ "NtGdiDdDDICloseAdapter" , 1 } ,

/*0x2FA*/	{ "NtGdiDdDDIGetSharedPrimaryHandle" , 1 } ,

/*0x2FB*/	{ "NtGdiDdDDIEscape" , 1 } ,

/*0x2FC*/	{ "NtGdiDdDDIQueryStatistics" , 1 } ,

/*0x2FD*/	{ "NtGdiDdDDISetVidPnSourceOwner" , 1 } ,

/*0x2FE*/	{ "NtGdiDdDDIGetPresentHistory" , 1 } ,

/*0x2FF*/	{ "NtGdiDdDDIGetPresentQueueEvent" , 2 } ,

/*0x300*/	{ "NtGdiDdDDICreateOverlay" , 1 } ,

/*0x301*/	{ "NtGdiDdDDIUpdateOverlay" , 1 } ,

/*0x302*/	{ "NtGdiDdDDIFlipOverlay" , 1 } ,

/*0x303*/	{ "NtGdiDdDDIDestroyOverlay" , 1 } ,

/*0x304*/	{ "NtGdiDdDDIWaitForVerticalBlankEvent" , 1 } ,

/*0x305*/	{ "NtGdiDdDDISetGammaRamp" , 1 } ,

/*0x306*/	{ "NtGdiDdDDIGetDeviceState" , 1 } ,

/*0x307*/	{ "NtGdiDdDDICreateDCFromMemory" , 1 } ,

/*0x308*/	{ "NtGdiDdDDIDestroyDCFromMemory" , 1 } ,

/*0x309*/	{ "NtGdiDdDDISetContextSchedulingPriority" , 1 } ,

/*0x30A*/	{ "NtGdiDdDDIGetContextSchedulingPriority" , 1 } ,

/*0x30B*/	{ "NtGdiDdDDISetProcessSchedulingPriorityClass" , 2 } ,

/*0x30C*/	{ "NtGdiDdDDIGetProcessSchedulingPriorityClass" , 2 } ,

/*0x30D*/	{ "NtGdiDdDDIReleaseProcessVidPnSourceOwners" , 1 } ,

/*0x30E*/	{ "NtGdiDdDDIGetScanLine" , 1 } ,

/*0x30F*/	{ "NtGdiDdDDISetQueuedLimit" , 1 } ,

/*0x310*/	{ "NtGdiDdDDIPollDisplayChildren" , 1 } ,

/*0x311*/	{ "NtGdiDdDDIInvalidateActiveVidPn" , 1 } ,

/*0x312*/	{ "NtGdiDdDDICheckOcclusion" , 1 } ,

/*0x313*/	{ "NtGdiDdDDIWaitForIdle" , 1 } ,

/*0x314*/	{ "NtGdiDdDDICheckMonitorPowerState" , 1 } ,

/*0x315*/	{ "NtGdiDdDDICheckExclusiveOwnership" , 0 } ,

/*0x316*/	{ "NtGdiDdDDISetDisplayPrivateDriverFormat" , 1 } ,

/*0x317*/	{ "NtGdiDdDDISharedPrimaryLockNotification" , 1 } ,

/*0x318*/	{ "NtGdiDdDDISharedPrimaryUnLockNotification" , 1 } ,

/*0x319*/	{ "NtGdiDdDDICreateKeyedMutex" , 1 } ,

/*0x31A*/	{ "NtGdiDdDDIOpenKeyedMutex" , 1 } ,

/*0x31B*/	{ "NtGdiDdDDIDestroyKeyedMutex" , 1 } ,

/*0x31C*/	{ "NtGdiDdDDIAcquireKeyedMutex" , 1 } ,

/*0x31D*/	{ "NtGdiDdDDIReleaseKeyedMutex" , 1 } ,

/*0x31E*/	{ "NtGdiDdDDIConfigureSharedResource" , 1 } ,

/*0x31F*/	{ "NtGdiDdDDIGetOverlayState" , 1 } ,

/*0x320*/	{ "NtGdiDdDDICheckVidPnExclusiveOwnership" , 1 } ,

/*0x321*/	{ "NtGdiDdDDICheckSharedResourceAccess" , 1 } ,

/*0x322*/	{ "DxgStubGetDriverInfo" , 2 } ,

/*0x323*/	{ "DxgStubContextDestroy" , 1 } ,

/*0x324*/	{ "NtGdiGetNumberOfPhysicalMonitors" , 2 } ,

/*0x325*/	{ "NtGdiGetPhysicalMonitors" , 4 } ,

/*0x326*/	{ "NtGdiGetPhysicalMonitorDescription" , 3 } ,

/*0x327*/	{ "DestroyPhysicalMonitor" , 1 } ,

/*0x328*/	{ "NtGdiDDCCIGetVCPFeature" , 5 } ,

/*0x329*/	{ "NtGdiDDCCISetVCPFeature" , 3 } ,

/*0x32A*/	{ "NtGdiDDCCISaveCurrentSettings" , 1 } ,

/*0x32B*/	{ "NtGdiDDCCIGetCapabilitiesStringLength" , 2 } ,

/*0x32C*/	{ "NtGdiDDCCIGetCapabilitiesString" , 3 } ,

/*0x32D*/	{ "NtGdiDDCCIGetTimingReport" , 2 } ,

/*0x32E*/	{ "NtGdiDdCreateFullscreenSprite" , 4 } ,

/*0x32F*/	{ "NtGdiDdNotifyFullscreenSpriteUpdate" , 2 } ,

/*0x330*/	{ "NtGdiDdDestroyFullscreenSprite" , 2 } ,

/*0x331*/	{ "NtGdiDdQueryVisRgnUniqueness" , 0 } ,

/*0x332*/	{ "NtUserSetMirrorRendering" , 2 } ,

/*0x333*/	{ "NtUserShowSystemCursor" , 1 } ,

/*0x334*/	{ "NtUserMagControl" , 2 } ,

/*0x335*/	{ "NtUserMagSetContextInformation" , 4 } ,

/*0x336*/	{ "NtUserMagGetContextInformation" , 4 } ,

/*0x337*/	{ "NtUserHwndQueryRedirectionInfo" , 4 } ,

/*0x338*/	{ "NtUserHwndSetRedirectionInfo" , 4 }

};

