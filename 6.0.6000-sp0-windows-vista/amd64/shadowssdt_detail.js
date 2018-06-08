// DO NOT MODIFY THIS FILE DIRECTLY!
// author: @TinySecEx 
// build from: 
// win32k.sys amd64 6.0.6000.16386 (vista_rtm.061101-2205)
// user32 wow64 6.0.6000.16386 (vista_rtm.061101-2205)
// gdi32 wow64 6.0.6000.16386 (vista_rtm.061101-2205)
// for 6.0.6000-sp0-windows-vista amd64

// serviceCount = 774
module.exports = [ 
	{
		"id"   : 0x0000 , // 0
		"name" : "NtUserGetThreadState" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0001 , // 1
		"name" : "NtUserPeekMessage" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0002 , // 2
		"name" : "NtUserCallOneParam" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0003 , // 3
		"name" : "NtUserGetKeyState" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0004 , // 4
		"name" : "NtUserInvalidateRect" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0005 , // 5
		"name" : "NtUserCallNoParam" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0006 , // 6
		"name" : "NtUserGetMessage" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0007 , // 7
		"name" : "NtUserMessageCall" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x0008 , // 8
		"name" : "NtGdiBitBlt" ,
		"argcFrom" : "native" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x0009 , // 9
		"name" : "NtGdiGetCharSet" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x000A , // 10
		"name" : "NtUserGetDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x000B , // 11
		"name" : "NtGdiSelectBitmap" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x000C , // 12
		"name" : "NtUserWaitMessage" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x000D , // 13
		"name" : "NtUserTranslateMessage" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x000E , // 14
		"name" : "NtUserGetProp" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x000F , // 15
		"name" : "NtUserPostMessage" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0010 , // 16
		"name" : "NtUserQueryWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0011 , // 17
		"name" : "NtUserTranslateAccelerator" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0012 , // 18
		"name" : "NtGdiFlush" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0013 , // 19
		"name" : "NtUserRedrawWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0014 , // 20
		"name" : "NtUserWindowFromPoint" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0015 , // 21
		"name" : "NtUserCallMsgFilter" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0016 , // 22
		"name" : "NtUserValidateTimerCallback" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0017 , // 23
		"name" : "NtUserBeginPaint" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0018 , // 24
		"name" : "NtUserSetTimer" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0019 , // 25
		"name" : "NtUserEndPaint" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x001A , // 26
		"name" : "NtUserSetCursor" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x001B , // 27
		"name" : "NtUserKillTimer" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x001C , // 28
		"name" : "NtUserBuildHwndList" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x001D , // 29
		"name" : "NtUserSelectPalette" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x001E , // 30
		"name" : "NtUserCallNextHookEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x001F , // 31
		"name" : "NtUserHideCaret" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0020 , // 32
		"name" : "NtGdiIntersectClipRect" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0021 , // 33
		"name" : "NtUserCallHwndLock" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0022 , // 34
		"name" : "NtUserGetProcessWindowStation" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0023 , // 35
		"name" : "NtGdiDeleteObjectApp" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0024 , // 36
		"name" : "NtUserSetWindowPos" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x0025 , // 37
		"name" : "NtUserShowCaret" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0026 , // 38
		"name" : "NtUserEndDeferWindowPosEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0027 , // 39
		"name" : "NtUserCallHwndParamLock" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0028 , // 40
		"name" : "NtUserVkKeyScanEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0029 , // 41
		"name" : "NtGdiSetDIBitsToDeviceInternal" ,
		"argcFrom" : "native" ,
		"argc" : 16 ,
		"argc32" : 16
	} ,

	{
		"id"   : 0x002A , // 42
		"name" : "NtUserCallTwoParam" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x002B , // 43
		"name" : "NtGdiGetRandomRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x002C , // 44
		"name" : "NtUserCopyAcceleratorTable" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x002D , // 45
		"name" : "NtUserNotifyWinEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x002E , // 46
		"name" : "NtGdiExtSelectClipRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x002F , // 47
		"name" : "NtUserIsClipboardFormatAvailable" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0030 , // 48
		"name" : "NtUserSetScrollInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0031 , // 49
		"name" : "NtGdiStretchBlt" ,
		"argcFrom" : "native" ,
		"argc" : 12 ,
		"argc32" : 12
	} ,

	{
		"id"   : 0x0032 , // 50
		"name" : "NtUserCreateCaret" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0033 , // 51
		"name" : "NtGdiRectVisible" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0034 , // 52
		"name" : "NtGdiCombineRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0035 , // 53
		"name" : "NtGdiGetDCObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0036 , // 54
		"name" : "NtUserDispatchMessage" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0037 , // 55
		"name" : "NtUserRegisterWindowMessage" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0038 , // 56
		"name" : "NtGdiExtTextOutW" ,
		"argcFrom" : "native" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x0039 , // 57
		"name" : "NtGdiSelectFont" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x003A , // 58
		"name" : "NtGdiRestoreDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x003B , // 59
		"name" : "NtGdiSaveDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x003C , // 60
		"name" : "NtUserGetForegroundWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x003D , // 61
		"name" : "NtUserShowScrollBar" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x003E , // 62
		"name" : "NtUserFindExistingCursorIcon" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x003F , // 63
		"name" : "NtGdiGetDCDword" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0040 , // 64
		"name" : "NtGdiGetRegionData" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0041 , // 65
		"name" : "NtGdiLineTo" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0042 , // 66
		"name" : "NtUserSystemParametersInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0043 , // 67
		"name" : "NtGdiGetAppClipBox" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0044 , // 68
		"name" : "NtUserGetAsyncKeyState" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0045 , // 69
		"name" : "NtUserGetCPD" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0046 , // 70
		"name" : "NtUserRemoveProp" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0047 , // 71
		"name" : "NtGdiDoPalette" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0048 , // 72
		"name" : "NtGdiPolyPolyDraw" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0049 , // 73
		"name" : "NtUserSetCapture" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x004A , // 74
		"name" : "NtUserEnumDisplayMonitors" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x004B , // 75
		"name" : "NtGdiCreateCompatibleBitmap" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x004C , // 76
		"name" : "NtUserSetProp" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x004D , // 77
		"name" : "NtGdiGetTextCharsetInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x004E , // 78
		"name" : "NtUserSBGetParms" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x004F , // 79
		"name" : "NtUserGetIconInfo" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0050 , // 80
		"name" : "NtUserExcludeUpdateRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0051 , // 81
		"name" : "NtUserSetFocus" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0052 , // 82
		"name" : "NtGdiExtGetObjectW" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0053 , // 83
		"name" : "NtUserDeferWindowPos" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x0054 , // 84
		"name" : "NtUserGetUpdateRect" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0055 , // 85
		"name" : "NtGdiCreateCompatibleDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0056 , // 86
		"name" : "NtUserGetClipboardSequenceNumber" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0057 , // 87
		"name" : "NtGdiCreatePen" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0058 , // 88
		"name" : "NtUserShowWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0059 , // 89
		"name" : "NtUserGetKeyboardLayoutList" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x005A , // 90
		"name" : "NtGdiPatBlt" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x005B , // 91
		"name" : "NtUserMapVirtualKeyEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x005C , // 92
		"name" : "NtUserSetWindowLong" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x005D , // 93
		"name" : "NtGdiHfontCreate" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x005E , // 94
		"name" : "NtUserMoveWindow" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x005F , // 95
		"name" : "NtUserPostThreadMessage" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0060 , // 96
		"name" : "NtUserDrawIconEx" ,
		"argcFrom" : "native" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x0061 , // 97
		"name" : "NtUserGetSystemMenu" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0062 , // 98
		"name" : "NtGdiDrawStream" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0063 , // 99
		"name" : "NtUserInternalGetWindowText" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0064 , // 100
		"name" : "NtUserGetWindowDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0065 , // 101
		"name" : "NtGdiD3dDrawPrimitives2" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x0066 , // 102
		"name" : "NtGdiInvertRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0067 , // 103
		"name" : "NtGdiGetRgnBox" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0068 , // 104
		"name" : "NtGdiGetAndSetDCDword" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0069 , // 105
		"name" : "NtGdiMaskBlt" ,
		"argcFrom" : "native" ,
		"argc" : 13 ,
		"argc32" : 13
	} ,

	{
		"id"   : 0x006A , // 106
		"name" : "NtGdiGetWidthTable" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x006B , // 107
		"name" : "NtUserScrollDC" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x006C , // 108
		"name" : "NtUserGetObjectInformation" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x006D , // 109
		"name" : "NtGdiCreateBitmap" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x006E , // 110
		"name" : "NtGdiConsoleTextOut" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x006F , // 111
		"name" : "NtUserFindWindowEx" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0070 , // 112
		"name" : "NtGdiPolyPatBlt" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0071 , // 113
		"name" : "NtUserUnhookWindowsHookEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0072 , // 114
		"name" : "NtGdiGetNearestColor" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0073 , // 115
		"name" : "NtGdiTransformPoints" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0074 , // 116
		"name" : "NtGdiGetDCPoint" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0075 , // 117
		"name" : "NtUserCheckImeHotKey" ,
		"argcFrom" : "i386" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0076 , // 118
		"name" : "NtGdiCreateDIBBrush" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0077 , // 119
		"name" : "NtGdiGetTextMetricsW" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0078 , // 120
		"name" : "NtUserCreateWindowEx" ,
		"argcFrom" : "native" ,
		"argc" : 15 ,
		"argc32" : 15
	} ,

	{
		"id"   : 0x0079 , // 121
		"name" : "NtUserSetParent" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x007A , // 122
		"name" : "NtUserGetKeyboardState" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x007B , // 123
		"name" : "NtUserToUnicodeEx" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x007C , // 124
		"name" : "NtUserGetControlBrush" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x007D , // 125
		"name" : "NtUserGetClassName" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x007E , // 126
		"name" : "NtGdiAlphaBlend" ,
		"argcFrom" : "native" ,
		"argc" : 12 ,
		"argc32" : 12
	} ,

	{
		"id"   : 0x007F , // 127
		"name" : "NtGdiDdBlt" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0080 , // 128
		"name" : "NtGdiOffsetRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0081 , // 129
		"name" : "NtUserDefSetText" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0082 , // 130
		"name" : "NtGdiGetTextFaceW" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0083 , // 131
		"name" : "NtGdiStretchDIBitsInternal" ,
		"argcFrom" : "native" ,
		"argc" : 16 ,
		"argc32" : 16
	} ,

	{
		"id"   : 0x0084 , // 132
		"name" : "NtUserSendInput" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0085 , // 133
		"name" : "NtUserGetThreadDesktop" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0086 , // 134
		"name" : "NtGdiCreateRectRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0087 , // 135
		"name" : "NtGdiGetDIBitsInternal" ,
		"argcFrom" : "native" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x0088 , // 136
		"name" : "NtUserGetUpdateRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0089 , // 137
		"name" : "NtGdiDeleteClientObj" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x008A , // 138
		"name" : "NtUserGetIconSize" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x008B , // 139
		"name" : "NtUserFillWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x008C , // 140
		"name" : "NtGdiExtCreateRegion" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x008D , // 141
		"name" : "NtGdiComputeXformCoefficients" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x008E , // 142
		"name" : "NtUserSetWindowsHookEx" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x008F , // 143
		"name" : "NtUserNotifyProcessCreate" ,
		"argcFrom" : "i386" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0090 , // 144
		"name" : "NtGdiUnrealizeObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0091 , // 145
		"name" : "NtUserGetTitleBarInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0092 , // 146
		"name" : "NtGdiRectangle" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0093 , // 147
		"name" : "NtUserSetThreadDesktop" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0094 , // 148
		"name" : "NtUserGetDCEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0095 , // 149
		"name" : "NtUserGetScrollBarInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0096 , // 150
		"name" : "NtGdiGetTextExtent" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0097 , // 151
		"name" : "NtUserSetWindowFNID" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0098 , // 152
		"name" : "NtGdiSetLayout" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0099 , // 153
		"name" : "NtUserCalcMenuBar" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x009A , // 154
		"name" : "NtUserThunkedMenuItemInfo" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x009B , // 155
		"name" : "NtGdiExcludeClipRect" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x009C , // 156
		"name" : "NtGdiCreateDIBSection" ,
		"argcFrom" : "native" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x009D , // 157
		"name" : "NtGdiGetDCforBitmap" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x009E , // 158
		"name" : "NtUserDestroyCursor" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x009F , // 159
		"name" : "NtUserDestroyWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00A0 , // 160
		"name" : "NtUserCallHwndParam" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00A1 , // 161
		"name" : "NtGdiCreateDIBitmapInternal" ,
		"argcFrom" : "native" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x00A2 , // 162
		"name" : "NtUserOpenWindowStation" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00A3 , // 163
		"name" : "NtGdiDdDeleteSurfaceObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00A4 , // 164
		"name" : "NtGdiEnumFontClose" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00A5 , // 165
		"name" : "NtGdiEnumFontOpen" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x00A6 , // 166
		"name" : "NtGdiEnumFontChunk" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x00A7 , // 167
		"name" : "NtGdiDdCanCreateSurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00A8 , // 168
		"name" : "NtGdiDdCreateSurface" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x00A9 , // 169
		"name" : "NtUserSetCursorIconData" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00AA , // 170
		"name" : "NtGdiDdDestroySurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00AB , // 171
		"name" : "NtUserCloseDesktop" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00AC , // 172
		"name" : "NtUserOpenDesktop" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00AD , // 173
		"name" : "NtUserSetProcessWindowStation" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00AE , // 174
		"name" : "NtUserGetAtomName" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00AF , // 175
		"name" : "NtGdiDdResetVisrgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00B0 , // 176
		"name" : "NtGdiExtCreatePen" ,
		"argcFrom" : "native" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x00B1 , // 177
		"name" : "NtGdiCreatePaletteInternal" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00B2 , // 178
		"name" : "NtGdiSetBrushOrg" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00B3 , // 179
		"name" : "NtUserBuildNameList" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00B4 , // 180
		"name" : "NtGdiSetPixel" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00B5 , // 181
		"name" : "NtUserRegisterClassExWOW" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x00B6 , // 182
		"name" : "NtGdiCreatePatternBrushInternal" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00B7 , // 183
		"name" : "NtUserGetAncestor" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00B8 , // 184
		"name" : "NtGdiGetOutlineTextMetricsInternalW" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00B9 , // 185
		"name" : "NtGdiSetBitmapBits" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00BA , // 186
		"name" : "NtUserCloseWindowStation" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00BB , // 187
		"name" : "NtUserGetDoubleClickTime" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00BC , // 188
		"name" : "NtUserEnableScrollBar" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00BD , // 189
		"name" : "NtGdiCreateSolidBrush" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00BE , // 190
		"name" : "NtUserGetClassInfoEx" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x00BF , // 191
		"name" : "NtGdiCreateClientObj" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00C0 , // 192
		"name" : "NtUserUnregisterClass" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00C1 , // 193
		"name" : "NtUserDeleteMenu" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00C2 , // 194
		"name" : "NtGdiRectInRegion" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00C3 , // 195
		"name" : "NtUserScrollWindowEx" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x00C4 , // 196
		"name" : "NtGdiGetPixel" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00C5 , // 197
		"name" : "NtUserSetClassLong" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00C6 , // 198
		"name" : "NtUserGetMenuBarInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00C7 , // 199
		"name" : "NtGdiDdCreateSurfaceEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00C8 , // 200
		"name" : "NtGdiDdCreateSurfaceObject" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x00C9 , // 201
		"name" : "NtGdiGetNearestPaletteIndex" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00CA , // 202
		"name" : "NtGdiDdLockD3D" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00CB , // 203
		"name" : "NtGdiDdUnlockD3D" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00CC , // 204
		"name" : "NtGdiGetCharWidthW" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x00CD , // 205
		"name" : "NtUserInvalidateRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00CE , // 206
		"name" : "NtUserGetClipboardOwner" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00CF , // 207
		"name" : "NtUserSetWindowRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00D0 , // 208
		"name" : "NtUserBitBltSysBmp" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x00D1 , // 209
		"name" : "NtGdiGetCharWidthInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00D2 , // 210
		"name" : "NtUserValidateRect" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00D3 , // 211
		"name" : "NtUserCloseClipboard" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00D4 , // 212
		"name" : "NtUserOpenClipboard" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00D5 , // 213
		"name" : "NtGdiGetStockObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00D6 , // 214
		"name" : "NtUserSetClipboardData" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00D7 , // 215
		"name" : "NtUserEnableMenuItem" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00D8 , // 216
		"name" : "NtUserAlterWindowStyle" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00D9 , // 217
		"name" : "NtGdiFillRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00DA , // 218
		"name" : "NtUserGetWindowPlacement" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00DB , // 219
		"name" : "NtGdiModifyWorldTransform" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00DC , // 220
		"name" : "NtGdiGetFontData" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x00DD , // 221
		"name" : "NtUserGetOpenClipboardWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00DE , // 222
		"name" : "NtUserSetThreadState" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00DF , // 223
		"name" : "NtGdiOpenDCW" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x00E0 , // 224
		"name" : "NtUserTrackMouseEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00E1 , // 225
		"name" : "NtGdiGetTransform" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00E2 , // 226
		"name" : "NtUserDestroyMenu" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00E3 , // 227
		"name" : "NtGdiGetBitmapBits" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00E4 , // 228
		"name" : "NtUserConsoleControl" ,
		"argcFrom" : "i386" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00E5 , // 229
		"name" : "NtUserSetActiveWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00E6 , // 230
		"name" : "NtUserSetInformationThread" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00E7 , // 231
		"name" : "NtUserSetWindowPlacement" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00E8 , // 232
		"name" : "NtUserGetControlColor" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00E9 , // 233
		"name" : "NtGdiSetMetaRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00EA , // 234
		"name" : "NtGdiSetMiterLimit" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00EB , // 235
		"name" : "NtGdiSetVirtualResolution" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x00EC , // 236
		"name" : "NtGdiGetRasterizerCaps" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00ED , // 237
		"name" : "NtUserSetWindowWord" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00EE , // 238
		"name" : "NtUserGetClipboardFormatName" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00EF , // 239
		"name" : "NtUserRealInternalGetMessage" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x00F0 , // 240
		"name" : "NtUserCreateLocalMemHandle" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00F1 , // 241
		"name" : "NtUserAttachThreadInput" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00F2 , // 242
		"name" : "NtGdiCreateHalftonePalette" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00F3 , // 243
		"name" : "NtUserPaintMenuBar" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x00F4 , // 244
		"name" : "NtUserSetKeyboardState" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00F5 , // 245
		"name" : "NtGdiCombineTransform" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x00F6 , // 246
		"name" : "NtUserCreateAcceleratorTable" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00F7 , // 247
		"name" : "NtUserGetCursorFrameInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00F8 , // 248
		"name" : "NtUserGetAltTabInfo" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x00F9 , // 249
		"name" : "NtUserGetCaretBlinkTime" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00FA , // 250
		"name" : "NtGdiQueryFontAssocInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x00FB , // 251
		"name" : "NtUserProcessConnect" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00FC , // 252
		"name" : "NtUserEnumDisplayDevices" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x00FD , // 253
		"name" : "NtUserEmptyClipboard" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x00FE , // 254
		"name" : "NtUserGetClipboardData" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x00FF , // 255
		"name" : "NtUserRemoveMenu" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0100 , // 256
		"name" : "NtGdiSetBoundsRect" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0101 , // 257
		"name" : "NtUserSetInformationProcess" ,
		"argcFrom" : "i386" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0102 , // 258
		"name" : "NtGdiGetBitmapDimension" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0103 , // 259
		"name" : "NtUserConvertMemHandle" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0104 , // 260
		"name" : "NtUserDestroyAcceleratorTable" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0105 , // 261
		"name" : "NtUserGetGUIThreadInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0106 , // 262
		"name" : "NtGdiCloseFigure" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0107 , // 263
		"name" : "NtUserSetWindowsHookAW" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0108 , // 264
		"name" : "NtUserSetMenuDefaultItem" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0109 , // 265
		"name" : "NtUserCheckMenuItem" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x010A , // 266
		"name" : "NtUserSetWinEventHook" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x010B , // 267
		"name" : "NtUserUnhookWinEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x010C , // 268
		"name" : "NtGdiSetupPublicCFONT" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x010D , // 269
		"name" : "NtUserLockWindowUpdate" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x010E , // 270
		"name" : "NtUserSetSystemMenu" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x010F , // 271
		"name" : "NtUserThunkedMenuInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0110 , // 272
		"name" : "NtGdiBeginPath" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0111 , // 273
		"name" : "NtGdiEndPath" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0112 , // 274
		"name" : "NtGdiFillPath" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0113 , // 275
		"name" : "NtUserCallHwnd" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0114 , // 276
		"name" : "NtUserDdeInitialize" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0115 , // 277
		"name" : "NtUserModifyUserStartupInfoFlags" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0116 , // 278
		"name" : "NtUserCountClipboardFormats" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0117 , // 279
		"name" : "NtGdiAddFontMemResourceEx" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0118 , // 280
		"name" : "NtGdiEqualRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0119 , // 281
		"name" : "NtGdiGetSystemPaletteUse" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x011A , // 282
		"name" : "NtGdiRemoveFontMemResourceEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x011B , // 283
		"name" : "NtUserEnumDisplaySettings" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x011C , // 284
		"name" : "NtUserPaintDesktop" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x011D , // 285
		"name" : "NtGdiExtEscape" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x011E , // 286
		"name" : "NtGdiSetBitmapDimension" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x011F , // 287
		"name" : "NtGdiSetFontEnumeration" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0120 , // 288
		"name" : "NtUserChangeClipboardChain" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0121 , // 289
		"name" : "NtUserResolveDesktop" ,
		"argcFrom" : "i386" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0122 , // 290
		"name" : "NtUserSetClipboardViewer" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0123 , // 291
		"name" : "NtUserShowWindowAsync" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0124 , // 292
		"name" : "NtUserSetConsoleReserveKeys" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0125 , // 293
		"name" : "NtGdiCreateColorSpace" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0126 , // 294
		"name" : "NtGdiDeleteColorSpace" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0127 , // 295
		"name" : "NtUserActivateKeyboardLayout" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0128 , // 296
		"name" : "NtGdiAbortDoc" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0129 , // 297
		"name" : "NtGdiAbortPath" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x012A , // 298
		"name" : "NtGdiAddEmbFontToDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x012B , // 299
		"name" : "NtGdiAddFontResourceW" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x012C , // 300
		"name" : "NtGdiAddRemoteFontToDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x012D , // 301
		"name" : "NtGdiAddRemoteMMInstanceToDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x012E , // 302
		"name" : "NtGdiAngleArc" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x012F , // 303
		"name" : "NtGdiAnyLinkedFonts" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0130 , // 304
		"name" : "NtGdiArcInternal" ,
		"argcFrom" : "native" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x0131 , // 305
		"name" : "NtGdiBRUSHOBJ_DeleteRbrush" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0132 , // 306
		"name" : "NtGdiBRUSHOBJ_hGetColorTransform" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0133 , // 307
		"name" : "NtGdiBRUSHOBJ_pvAllocRbrush" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0134 , // 308
		"name" : "NtGdiBRUSHOBJ_pvGetRbrush" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0135 , // 309
		"name" : "NtGdiBRUSHOBJ_ulGetBrushColor" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0136 , // 310
		"name" : "NtGdiCLIPOBJ_bEnum" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0137 , // 311
		"name" : "NtGdiCLIPOBJ_cEnumStart" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0138 , // 312
		"name" : "NtGdiCLIPOBJ_ppoGetPath" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0139 , // 313
		"name" : "NtGdiCancelDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x013A , // 314
		"name" : "NtGdiChangeGhostFont" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x013B , // 315
		"name" : "NtGdiCheckBitmapBits" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x013C , // 316
		"name" : "NtGdiClearBitmapAttributes" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x013D , // 317
		"name" : "NtGdiClearBrushAttributes" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x013E , // 318
		"name" : "NtGdiColorCorrectPalette" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x013F , // 319
		"name" : "NtGdiConfigureOPMProtectedOutput" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0140 , // 320
		"name" : "NtGdiConvertMetafileRect" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0141 , // 321
		"name" : "NtGdiCreateColorTransform" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x0142 , // 322
		"name" : "NtGdiCreateEllipticRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0143 , // 323
		"name" : "NtGdiCreateHatchBrushInternal" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0144 , // 324
		"name" : "NtGdiCreateMetafileDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0145 , // 325
		"name" : "NtGdiCreateOPMProtectedOutputs" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0146 , // 326
		"name" : "NtGdiCreateRoundRectRgn" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0147 , // 327
		"name" : "NtGdiCreateServerMetaFile" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0148 , // 328
		"name" : "NtGdiD3dContextCreate" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0149 , // 329
		"name" : "NtGdiD3dContextDestroy" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x014A , // 330
		"name" : "NtGdiD3dContextDestroyAll" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x014B , // 331
		"name" : "NtGdiD3dValidateTextureStageState" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x014C , // 332
		"name" : "NtGdiDDCCIGetCapabilitiesString" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x014D , // 333
		"name" : "NtGdiDDCCIGetCapabilitiesStringLength" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x014E , // 334
		"name" : "NtGdiDDCCIGetTimingReport" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x014F , // 335
		"name" : "NtGdiDDCCIGetVCPFeature" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0150 , // 336
		"name" : "NtGdiDDCCISaveCurrentSettings" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0151 , // 337
		"name" : "NtGdiDDCCISetVCPFeature" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0152 , // 338
		"name" : "NtGdiDdAddAttachedSurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0153 , // 339
		"name" : "NtGdiDdAlphaBlt" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0154 , // 340
		"name" : "NtGdiDdAttachSurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0155 , // 341
		"name" : "NtGdiDdBeginMoCompFrame" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0156 , // 342
		"name" : "NtGdiDdCanCreateD3DBuffer" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0157 , // 343
		"name" : "NtGdiDdColorControl" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0158 , // 344
		"name" : "NtGdiDdCreateD3DBuffer" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x0159 , // 345
		"name" : "NtGdiDdCreateDirectDrawObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x015A , // 346
		"name" : "NtGdiDdCreateMoComp" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x015B , // 347
		"name" : "NtGdiDdDDICheckExclusiveOwnership" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x015C , // 348
		"name" : "NtGdiDdDDICheckMonitorPowerState" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x015D , // 349
		"name" : "NtGdiDdDDICheckOcclusion" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x015E , // 350
		"name" : "NtGdiDdDDICloseAdapter" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x015F , // 351
		"name" : "NtGdiDdDDICreateAllocation" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0160 , // 352
		"name" : "NtGdiDdDDICreateContext" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0161 , // 353
		"name" : "NtGdiDdDDICreateDCFromMemory" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0162 , // 354
		"name" : "NtGdiDdDDICreateDevice" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0163 , // 355
		"name" : "NtGdiDdDDICreateOverlay" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0164 , // 356
		"name" : "NtGdiDdDDICreateSynchronizationObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0165 , // 357
		"name" : "NtGdiDdDDIDestroyAllocation" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0166 , // 358
		"name" : "NtGdiDdDDIDestroyContext" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0167 , // 359
		"name" : "NtGdiDdDDIDestroyDCFromMemory" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0168 , // 360
		"name" : "NtGdiDdDDIDestroyDevice" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0169 , // 361
		"name" : "NtGdiDdDDIDestroyOverlay" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x016A , // 362
		"name" : "NtGdiDdDDIDestroySynchronizationObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x016B , // 363
		"name" : "NtGdiDdDDIEscape" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x016C , // 364
		"name" : "NtGdiDdDDIFlipOverlay" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x016D , // 365
		"name" : "NtGdiDdDDIGetContextSchedulingPriority" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x016E , // 366
		"name" : "NtGdiDdDDIGetDeviceState" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x016F , // 367
		"name" : "NtGdiDdDDIGetDisplayModeList" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0170 , // 368
		"name" : "NtGdiDdDDIGetMultisampleMethodList" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0171 , // 369
		"name" : "NtGdiDdDDIGetPresentHistory" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0172 , // 370
		"name" : "NtGdiDdDDIGetProcessSchedulingPriorityClass" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0173 , // 371
		"name" : "NtGdiDdDDIGetRuntimeData" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0174 , // 372
		"name" : "NtGdiDdDDIGetScanLine" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0175 , // 373
		"name" : "NtGdiDdDDIGetSharedPrimaryHandle" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0176 , // 374
		"name" : "NtGdiDdDDIInvalidateActiveVidPn" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0177 , // 375
		"name" : "NtGdiDdDDILock" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0178 , // 376
		"name" : "NtGdiDdDDIOpenAdapterFromDeviceName" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0179 , // 377
		"name" : "NtGdiDdDDIOpenAdapterFromHdc" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x017A , // 378
		"name" : "NtGdiDdDDIOpenResource" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x017B , // 379
		"name" : "NtGdiDdDDIPollDisplayChildren" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x017C , // 380
		"name" : "NtGdiDdDDIPresent" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x017D , // 381
		"name" : "NtGdiDdDDIQueryAdapterInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x017E , // 382
		"name" : "NtGdiDdDDIQueryAllocationResidency" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x017F , // 383
		"name" : "NtGdiDdDDIQueryResourceInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0180 , // 384
		"name" : "NtGdiDdDDIQueryStatistics" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0181 , // 385
		"name" : "NtGdiDdDDIReleaseProcessVidPnSourceOwners" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0182 , // 386
		"name" : "NtGdiDdDDIRender" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0183 , // 387
		"name" : "NtGdiDdDDISetAllocationPriority" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0184 , // 388
		"name" : "NtGdiDdDDISetContextSchedulingPriority" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0185 , // 389
		"name" : "NtGdiDdDDISetDisplayMode" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0186 , // 390
		"name" : "NtGdiDdDDISetDisplayPrivateDriverFormat" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0187 , // 391
		"name" : "NtGdiDdDDISetGammaRamp" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0188 , // 392
		"name" : "NtGdiDdDDISetProcessSchedulingPriorityClass" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0189 , // 393
		"name" : "NtGdiDdDDISetQueuedLimit" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x018A , // 394
		"name" : "NtGdiDdDDISetVidPnSourceOwner" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x018B , // 395
		"name" : "NtGdiDdDDISharedPrimaryLockNotification" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x018C , // 396
		"name" : "NtGdiDdDDISharedPrimaryUnLockNotification" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x018D , // 397
		"name" : "NtGdiDdDDISignalSynchronizationObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x018E , // 398
		"name" : "NtGdiDdDDIUnlock" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x018F , // 399
		"name" : "NtGdiDdDDIUpdateOverlay" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0190 , // 400
		"name" : "NtGdiDdDDIWaitForIdle" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0191 , // 401
		"name" : "NtGdiDdDDIWaitForSynchronizationObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0192 , // 402
		"name" : "NtGdiDdDDIWaitForVerticalBlankEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0193 , // 403
		"name" : "NtGdiDdDeleteDirectDrawObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0194 , // 404
		"name" : "NtGdiDdDestroyD3DBuffer" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0195 , // 405
		"name" : "NtGdiDdDestroyMoComp" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0196 , // 406
		"name" : "NtGdiDdEndMoCompFrame" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0197 , // 407
		"name" : "NtGdiDdFlip" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0198 , // 408
		"name" : "NtGdiDdFlipToGDISurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0199 , // 409
		"name" : "NtGdiDdGetAvailDriverMemory" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x019A , // 410
		"name" : "NtGdiDdGetBltStatus" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x019B , // 411
		"name" : "NtGdiDdGetDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x019C , // 412
		"name" : "NtGdiDdGetDriverInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x019D , // 413
		"name" : "NtGdiDdGetDriverState" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x019E , // 414
		"name" : "NtGdiDdGetDxHandle" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x019F , // 415
		"name" : "NtGdiDdGetFlipStatus" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01A0 , // 416
		"name" : "NtGdiDdGetInternalMoCompInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01A1 , // 417
		"name" : "NtGdiDdGetMoCompBuffInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01A2 , // 418
		"name" : "NtGdiDdGetMoCompFormats" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01A3 , // 419
		"name" : "NtGdiDdGetMoCompGuids" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01A4 , // 420
		"name" : "NtGdiDdGetScanLine" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01A5 , // 421
		"name" : "NtGdiDdLock" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x01A6 , // 422
		"name" : "NtGdiDdQueryDirectDrawObject" ,
		"argcFrom" : "native" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x01A7 , // 423
		"name" : "NtGdiDdQueryMoCompStatus" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01A8 , // 424
		"name" : "NtGdiDdReenableDirectDrawObject" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01A9 , // 425
		"name" : "NtGdiDdReleaseDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01AA , // 426
		"name" : "NtGdiDdRenderMoComp" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01AB , // 427
		"name" : "NtGdiDdSetColorKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01AC , // 428
		"name" : "NtGdiDdSetExclusiveMode" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01AD , // 429
		"name" : "NtGdiDdSetGammaRamp" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x01AE , // 430
		"name" : "NtGdiDdSetOverlayPosition" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x01AF , // 431
		"name" : "NtGdiDdUnattachSurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01B0 , // 432
		"name" : "NtGdiDdUnlock" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01B1 , // 433
		"name" : "NtGdiDdUpdateOverlay" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x01B2 , // 434
		"name" : "NtGdiDdWaitForVerticalBlank" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01B3 , // 435
		"name" : "NtGdiDeleteColorTransform" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01B4 , // 436
		"name" : "NtGdiDescribePixelFormat" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x01B5 , // 437
		"name" : "NtGdiDestroyOPMProtectedOutput" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01B6 , // 438
		"name" : "NtGdiDestroyPhysicalMonitor" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : -1
	} ,

	{
		"id"   : 0x01B7 , // 439
		"name" : "NtGdiDoBanding" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x01B8 , // 440
		"name" : "NtGdiDrawEscape" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x01B9 , // 441
		"name" : "NtGdiDvpAcquireNotification" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x01BA , // 442
		"name" : "NtGdiDvpCanCreateVideoPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01BB , // 443
		"name" : "NtGdiDvpColorControl" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01BC , // 444
		"name" : "NtGdiDvpCreateVideoPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01BD , // 445
		"name" : "NtGdiDvpDestroyVideoPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01BE , // 446
		"name" : "NtGdiDvpFlipVideoPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x01BF , // 447
		"name" : "NtGdiDvpGetVideoPortBandwidth" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01C0 , // 448
		"name" : "NtGdiDvpGetVideoPortConnectInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01C1 , // 449
		"name" : "NtGdiDvpGetVideoPortField" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01C2 , // 450
		"name" : "NtGdiDvpGetVideoPortFlipStatus" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01C3 , // 451
		"name" : "NtGdiDvpGetVideoPortInputFormats" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01C4 , // 452
		"name" : "NtGdiDvpGetVideoPortLine" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01C5 , // 453
		"name" : "NtGdiDvpGetVideoPortOutputFormats" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01C6 , // 454
		"name" : "NtGdiDvpGetVideoSignalStatus" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01C7 , // 455
		"name" : "NtGdiDvpReleaseNotification" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01C8 , // 456
		"name" : "NtGdiDvpUpdateVideoPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x01C9 , // 457
		"name" : "NtGdiDvpWaitForVideoPortSync" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01CA , // 458
		"name" : "NtGdiDwmGetDirtyRgn" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x01CB , // 459
		"name" : "NtGdiDwmGetSurfaceData" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01CC , // 460
		"name" : "NtGdiDxgGenericThunk" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x01CD , // 461
		"name" : "NtGdiEllipse" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x01CE , // 462
		"name" : "NtGdiEnableEudc" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01CF , // 463
		"name" : "NtGdiEndDoc" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01D0 , // 464
		"name" : "NtGdiEndPage" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01D1 , // 465
		"name" : "NtGdiEngAlphaBlend" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x01D2 , // 466
		"name" : "NtGdiEngAssociateSurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x01D3 , // 467
		"name" : "NtGdiEngBitBlt" ,
		"argcFrom" : "native" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x01D4 , // 468
		"name" : "NtGdiEngCheckAbort" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01D5 , // 469
		"name" : "NtGdiEngComputeGlyphSet" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x01D6 , // 470
		"name" : "NtGdiEngCopyBits" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x01D7 , // 471
		"name" : "NtGdiEngCreateBitmap" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x01D8 , // 472
		"name" : "NtGdiEngCreateClip" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x01D9 , // 473
		"name" : "NtGdiEngCreateDeviceBitmap" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x01DA , // 474
		"name" : "NtGdiEngCreateDeviceSurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x01DB , // 475
		"name" : "NtGdiEngCreatePalette" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x01DC , // 476
		"name" : "NtGdiEngDeleteClip" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01DD , // 477
		"name" : "NtGdiEngDeletePalette" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01DE , // 478
		"name" : "NtGdiEngDeletePath" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01DF , // 479
		"name" : "NtGdiEngDeleteSurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01E0 , // 480
		"name" : "NtGdiEngEraseSurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x01E1 , // 481
		"name" : "NtGdiEngFillPath" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x01E2 , // 482
		"name" : "NtGdiEngGradientFill" ,
		"argcFrom" : "native" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x01E3 , // 483
		"name" : "NtGdiEngLineTo" ,
		"argcFrom" : "native" ,
		"argc" : 9 ,
		"argc32" : 9
	} ,

	{
		"id"   : 0x01E4 , // 484
		"name" : "NtGdiEngLockSurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01E5 , // 485
		"name" : "NtGdiEngMarkBandingSurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01E6 , // 486
		"name" : "NtGdiEngPaint" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x01E7 , // 487
		"name" : "NtGdiEngPlgBlt" ,
		"argcFrom" : "native" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x01E8 , // 488
		"name" : "NtGdiEngStretchBlt" ,
		"argcFrom" : "native" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x01E9 , // 489
		"name" : "NtGdiEngStretchBltROP" ,
		"argcFrom" : "native" ,
		"argc" : 13 ,
		"argc32" : 13
	} ,

	{
		"id"   : 0x01EA , // 490
		"name" : "NtGdiEngStrokeAndFillPath" ,
		"argcFrom" : "native" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x01EB , // 491
		"name" : "NtGdiEngStrokePath" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x01EC , // 492
		"name" : "NtGdiEngTextOut" ,
		"argcFrom" : "native" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x01ED , // 493
		"name" : "NtGdiEngTransparentBlt" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x01EE , // 494
		"name" : "NtGdiEngUnlockSurface" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01EF , // 495
		"name" : "NtGdiEnumObjects" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x01F0 , // 496
		"name" : "NtGdiEudcLoadUnloadLink" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x01F1 , // 497
		"name" : "NtGdiExtFloodFill" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x01F2 , // 498
		"name" : "NtGdiFONTOBJ_cGetAllGlyphHandles" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01F3 , // 499
		"name" : "NtGdiFONTOBJ_cGetGlyphs" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x01F4 , // 500
		"name" : "NtGdiFONTOBJ_pQueryGlyphAttrs" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01F5 , // 501
		"name" : "NtGdiFONTOBJ_pfdg" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01F6 , // 502
		"name" : "NtGdiFONTOBJ_pifi" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01F7 , // 503
		"name" : "NtGdiFONTOBJ_pvTrueTypeFontFile" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01F8 , // 504
		"name" : "NtGdiFONTOBJ_pxoGetXform" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01F9 , // 505
		"name" : "NtGdiFONTOBJ_vGetInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x01FA , // 506
		"name" : "NtGdiFlattenPath" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01FB , // 507
		"name" : "NtGdiFontIsLinked" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x01FC , // 508
		"name" : "NtGdiForceUFIMapping" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x01FD , // 509
		"name" : "NtGdiFrameRgn" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x01FE , // 510
		"name" : "NtGdiFullscreenControl" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x01FF , // 511
		"name" : "NtGdiGetBoundsRect" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0200 , // 512
		"name" : "NtGdiGetCOPPCompatibleOPMInformation" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0201 , // 513
		"name" : "NtGdiGetCertificate" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0202 , // 514
		"name" : "NtGdiGetCertificateSize" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0203 , // 515
		"name" : "NtGdiGetCharABCWidthsW" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0204 , // 516
		"name" : "NtGdiGetCharacterPlacementW" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0205 , // 517
		"name" : "NtGdiGetColorAdjustment" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0206 , // 518
		"name" : "NtGdiGetColorSpaceforBitmap" ,
		"argcFrom" : "i386" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0207 , // 519
		"name" : "NtGdiGetDeviceCaps" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0208 , // 520
		"name" : "NtGdiGetDeviceCapsAll" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0209 , // 521
		"name" : "NtGdiGetDeviceGammaRamp" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x020A , // 522
		"name" : "NtGdiGetDeviceWidth" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x020B , // 523
		"name" : "NtGdiGetDhpdev" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x020C , // 524
		"name" : "NtGdiGetETM" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x020D , // 525
		"name" : "NtGdiGetEmbUFI" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x020E , // 526
		"name" : "NtGdiGetEmbedFonts" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x020F , // 527
		"name" : "NtGdiGetEudcTimeStampEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0210 , // 528
		"name" : "NtGdiGetFontResourceInfoInternalW" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x0211 , // 529
		"name" : "NtGdiGetFontUnicodeRanges" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0212 , // 530
		"name" : "NtGdiGetGlyphIndicesW" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0213 , // 531
		"name" : "NtGdiGetGlyphIndicesWInternal" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0214 , // 532
		"name" : "NtGdiGetGlyphOutline" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x0215 , // 533
		"name" : "NtGdiGetKerningPairs" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0216 , // 534
		"name" : "NtGdiGetLinkedUFIs" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0217 , // 535
		"name" : "NtGdiGetMiterLimit" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0218 , // 536
		"name" : "NtGdiGetMonitorID" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0219 , // 537
		"name" : "NtGdiGetNumberOfPhysicalMonitors" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x021A , // 538
		"name" : "NtGdiGetOPMInformation" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x021B , // 539
		"name" : "NtGdiGetOPMRandomNumber" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x021C , // 540
		"name" : "NtGdiGetObjectBitmapHandle" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x021D , // 541
		"name" : "NtGdiGetPath" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x021E , // 542
		"name" : "NtGdiGetPerBandInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x021F , // 543
		"name" : "NtGdiGetPhysicalMonitorDescription" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0220 , // 544
		"name" : "NtGdiGetPhysicalMonitors" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0221 , // 545
		"name" : "NtGdiGetRealizationInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0222 , // 546
		"name" : "NtGdiGetServerMetaFileBits" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x0223 , // 547
		"name" : "NtGdiGetSpoolMessage" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0224 , // 548
		"name" : "NtGdiGetStats" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0225 , // 549
		"name" : "NtGdiGetStringBitmapW" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0226 , // 550
		"name" : "NtGdiGetSuggestedOPMProtectedOutputArraySize" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0227 , // 551
		"name" : "NtGdiGetTextExtentExW" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x0228 , // 552
		"name" : "NtGdiGetUFI" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0229 , // 553
		"name" : "NtGdiGetUFIPathname" ,
		"argcFrom" : "native" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x022A , // 554
		"name" : "NtGdiGradientFill" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x022B , // 555
		"name" : "NtGdiHT_Get8BPPFormatPalette" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x022C , // 556
		"name" : "NtGdiHT_Get8BPPMaskPalette" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x022D , // 557
		"name" : "NtGdiIcmBrushInfo" ,
		"argcFrom" : "native" ,
		"argc" : 8 ,
		"argc32" : 8
	} ,

	{
		"id"   : 0x022E , // 558
		"name" : "WatchdogDrvResetDevice" ,
		"argcFrom" : "disasm" ,
		"argc" : 0 ,
		"argc32" : -1
	} ,

	{
		"id"   : 0x022F , // 559
		"name" : "NtGdiInitSpool" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0230 , // 560
		"name" : "NtGdiMakeFontDir" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0231 , // 561
		"name" : "NtGdiMakeInfoDC" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0232 , // 562
		"name" : "NtGdiMakeObjectUnXferable" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : -1
	} ,

	{
		"id"   : 0x0233 , // 563
		"name" : "NtGdiMakeObjectXferable" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : -1
	} ,

	{
		"id"   : 0x0234 , // 564
		"name" : "NtGdiMirrorWindowOrg" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0235 , // 565
		"name" : "NtGdiMonoBitmap" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0236 , // 566
		"name" : "NtGdiMoveTo" ,
		"argcFrom" : "i386" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0237 , // 567
		"name" : "NtGdiOffsetClipRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0238 , // 568
		"name" : "NtGdiPATHOBJ_bEnum" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0239 , // 569
		"name" : "NtGdiPATHOBJ_bEnumClipLines" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x023A , // 570
		"name" : "NtGdiPATHOBJ_vEnumStart" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x023B , // 571
		"name" : "NtGdiPATHOBJ_vEnumStartClipLines" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x023C , // 572
		"name" : "NtGdiPATHOBJ_vGetBounds" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x023D , // 573
		"name" : "NtGdiPathToRegion" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x023E , // 574
		"name" : "NtGdiPlgBlt" ,
		"argcFrom" : "native" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x023F , // 575
		"name" : "NtGdiPolyDraw" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0240 , // 576
		"name" : "NtGdiPolyTextOutW" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0241 , // 577
		"name" : "NtGdiPtInRegion" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0242 , // 578
		"name" : "NtGdiPtVisible" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0243 , // 579
		"name" : "NtGdiQueryFonts" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0244 , // 580
		"name" : "NtGdiRemoveFontResourceW" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0245 , // 581
		"name" : "NtGdiRemoveMergeFont" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0246 , // 582
		"name" : "NtGdiResetDC" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0247 , // 583
		"name" : "NtGdiResizePalette" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0248 , // 584
		"name" : "NtGdiRoundRect" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x0249 , // 585
		"name" : "NtGdiSTROBJ_bEnum" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x024A , // 586
		"name" : "NtGdiSTROBJ_bEnumPositionsOnly" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x024B , // 587
		"name" : "NtGdiSTROBJ_bGetAdvanceWidths" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x024C , // 588
		"name" : "NtGdiSTROBJ_dwGetCodePage" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x024D , // 589
		"name" : "NtGdiSTROBJ_vEnumStart" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x024E , // 590
		"name" : "NtGdiScaleViewportExtEx" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x024F , // 591
		"name" : "NtGdiScaleWindowExtEx" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0250 , // 592
		"name" : "NtGdiSelectBrush" ,
		"argcFrom" : "i386" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0251 , // 593
		"name" : "NtGdiSelectClipPath" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0252 , // 594
		"name" : "NtGdiSelectPen" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0253 , // 595
		"name" : "NtGdiSetBitmapAttributes" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0254 , // 596
		"name" : "NtGdiSetBrushAttributes" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0255 , // 597
		"name" : "NtGdiSetColorAdjustment" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0256 , // 598
		"name" : "NtGdiSetColorSpace" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0257 , // 599
		"name" : "NtGdiSetDeviceGammaRamp" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0258 , // 600
		"name" : "NtGdiSetFontXform" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0259 , // 601
		"name" : "NtGdiSetIcmMode" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x025A , // 602
		"name" : "NtGdiSetLinkedUFIs" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x025B , // 603
		"name" : "NtGdiSetMagicColors" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x025C , // 604
		"name" : "NtGdiSetOPMSigningKeyAndSequenceNumbers" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x025D , // 605
		"name" : "NtGdiSetPUMPDOBJ" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x025E , // 606
		"name" : "NtGdiSetPixelFormat" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x025F , // 607
		"name" : "NtGdiSetRectRgn" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0260 , // 608
		"name" : "NtGdiSetSizeDevice" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0261 , // 609
		"name" : "NtGdiSetSystemPaletteUse" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0262 , // 610
		"name" : "NtGdiSetTextJustification" ,
		"argcFrom" : "i386" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0263 , // 611
		"name" : "NtGdiStartDoc" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0264 , // 612
		"name" : "NtGdiStartPage" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0265 , // 613
		"name" : "NtGdiStrokeAndFillPath" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0266 , // 614
		"name" : "NtGdiStrokePath" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0267 , // 615
		"name" : "NtGdiSwapBuffers" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0268 , // 616
		"name" : "NtGdiTransparentBlt" ,
		"argcFrom" : "native" ,
		"argc" : 11 ,
		"argc32" : 11
	} ,

	{
		"id"   : 0x0269 , // 617
		"name" : "NtGdiUMPDEngFreeUserMem" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x026A , // 618
		"name" : "DxgStubUnlockDirectDrawSurface" ,
		"argcFrom" : "disasm" ,
		"argc" : 0 ,
		"argc32" : -1
	} ,

	{
		"id"   : 0x026B , // 619
		"name" : "WatchdogDrvResetDevice" ,
		"argcFrom" : "disasm" ,
		"argc" : 0 ,
		"argc32" : -1
	} ,

	{
		"id"   : 0x026C , // 620
		"name" : "NtGdiUpdateColors" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x026D , // 621
		"name" : "NtGdiUpdateTransform" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x026E , // 622
		"name" : "NtGdiWidenPath" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x026F , // 623
		"name" : "NtGdiXFORMOBJ_bApplyXform" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x0270 , // 624
		"name" : "NtGdiXFORMOBJ_iGetXform" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0271 , // 625
		"name" : "NtGdiXLATEOBJ_cGetPalette" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0272 , // 626
		"name" : "NtGdiXLATEOBJ_hGetColorTransform" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0273 , // 627
		"name" : "NtGdiXLATEOBJ_iXlate" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0274 , // 628
		"name" : "NtUserAddClipboardFormatListener" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0275 , // 629
		"name" : "NtUserAssociateInputContext" ,
		"argcFrom" : "i386" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0276 , // 630
		"name" : "NtUserBlockInput" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0277 , // 631
		"name" : "NtUserBuildHimcList" ,
		"argcFrom" : "i386" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0278 , // 632
		"name" : "NtUserBuildPropList" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x0279 , // 633
		"name" : "NtUserCallHwndOpt" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x027A , // 634
		"name" : "NtUserChangeDisplaySettings" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x027B , // 635
		"name" : "NtUserCheckAccessForIntegrityLevel" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x027C , // 636
		"name" : "NtUserCheckDesktopByThreadId" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x027D , // 637
		"name" : "NtUserCheckWindowThreadDesktop" ,
		"argcFrom" : "i386" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x027E , // 638
		"name" : "NtUserChildWindowFromPointEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x027F , // 639
		"name" : "NtUserClipCursor" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0280 , // 640
		"name" : "NtUserCreateDesktopEx" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x0281 , // 641
		"name" : "NtUserCreateInputContext" ,
		"argcFrom" : "i386" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0282 , // 642
		"name" : "NtUserCreateWindowStation" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x0283 , // 643
		"name" : "NtUserCtxDisplayIOCtl" ,
		"argcFrom" : "i386" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0284 , // 644
		"name" : "NtUserDestroyInputContext" ,
		"argcFrom" : "i386" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0285 , // 645
		"name" : "NtUserDisableThreadIme" ,
		"argcFrom" : "i386" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0286 , // 646
		"name" : "NtUserDoSoundConnect" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0287 , // 647
		"name" : "NtUserDoSoundDisconnect" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0288 , // 648
		"name" : "NtUserDragDetect" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0289 , // 649
		"name" : "NtUserDragObject" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x028A , // 650
		"name" : "NtUserDrawAnimatedRects" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x028B , // 651
		"name" : "NtUserDrawCaption" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x028C , // 652
		"name" : "NtUserDrawCaptionTemp" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x028D , // 653
		"name" : "NtUserDrawMenuBarTemp" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x028E , // 654
		"name" : "NtUserDwmGetDxRgn" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x028F , // 655
		"name" : "NtUserDwmHintDxUpdate" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0290 , // 656
		"name" : "NtUserDwmStartRedirection" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0291 , // 657
		"name" : "NtUserDwmStopRedirection" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0292 , // 658
		"name" : "NtUserEndMenu" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0293 , // 659
		"name" : "NtUserEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0294 , // 660
		"name" : "NtUserFlashWindowEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0295 , // 661
		"name" : "NtUserFrostCrashedWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0296 , // 662
		"name" : "NtUserGetAppImeLevel" ,
		"argcFrom" : "i386" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0297 , // 663
		"name" : "NtUserGetCaretPos" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0298 , // 664
		"name" : "NtUserGetClipCursor" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0299 , // 665
		"name" : "NtUserGetClipboardViewer" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x029A , // 666
		"name" : "NtUserGetComboBoxInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x029B , // 667
		"name" : "NtUserGetCursorInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x029C , // 668
		"name" : "NtUserGetGuiResources" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x029D , // 669
		"name" : "NtUserGetImeHotKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x029E , // 670
		"name" : "NtUserGetImeInfoEx" ,
		"argcFrom" : "i386" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x029F , // 671
		"name" : "NtUserGetInternalWindowPos" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02A0 , // 672
		"name" : "NtUserGetKeyNameText" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02A1 , // 673
		"name" : "NtUserGetKeyboardLayoutName" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02A2 , // 674
		"name" : "NtUserGetLayeredWindowAttributes" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02A3 , // 675
		"name" : "NtUserGetListBoxInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02A4 , // 676
		"name" : "NtUserGetMenuIndex" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02A5 , // 677
		"name" : "NtUserGetMenuItemRect" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02A6 , // 678
		"name" : "NtUserGetMouseMovePointsEx" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x02A7 , // 679
		"name" : "NtUserGetPriorityClipboardFormat" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02A8 , // 680
		"name" : "NtUserGetRawInputBuffer" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02A9 , // 681
		"name" : "NtUserGetRawInputData" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x02AA , // 682
		"name" : "NtUserGetRawInputDeviceInfo" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02AB , // 683
		"name" : "NtUserGetRawInputDeviceList" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02AC , // 684
		"name" : "NtUserGetRegisteredRawInputDevices" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02AD , // 685
		"name" : "NtUserGetUpdatedClipboardFormats" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02AE , // 686
		"name" : "NtUserGetWOWClass" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02AF , // 687
		"name" : "NtUserGetWindowMinimizeRect" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02B0 , // 688
		"name" : "NtUserGetWindowRgnEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02B1 , // 689
		"name" : "NtUserGhostWindowFromHungWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02B2 , // 690
		"name" : "NtUserHardErrorControl" ,
		"argcFrom" : "i386" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02B3 , // 691
		"name" : "NtUserHiliteMenuItem" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02B4 , // 692
		"name" : "NtUserHungWindowFromGhostWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02B5 , // 693
		"name" : "NtUserImpersonateDdeClientWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02B6 , // 694
		"name" : "NtUserInitTask" ,
		"argcFrom" : "native" ,
		"argc" : 12 ,
		"argc32" : 12
	} ,

	{
		"id"   : 0x02B7 , // 695
		"name" : "NtUserInitialize" ,
		"argcFrom" : "i386" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02B8 , // 696
		"name" : "NtUserInitializeClientPfnArrays" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02B9 , // 697
		"name" : "NtUserInternalGetWindowIcon" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02BA , // 698
		"name" : "NtUserLoadKeyboardLayoutEx" ,
		"argcFrom" : "native" ,
		"argc" : 7 ,
		"argc32" : 7
	} ,

	{
		"id"   : 0x02BB , // 699
		"name" : "NtUserLockWindowStation" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02BC , // 700
		"name" : "NtUserLockWorkStation" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x02BD , // 701
		"name" : "NtUserLogicalToPhysicalPoint" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02BE , // 702
		"name" : "NtUserMNDragLeave" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x02BF , // 703
		"name" : "NtUserMNDragOver" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02C0 , // 704
		"name" : "NtUserMenuItemFromPoint" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02C1 , // 705
		"name" : "NtUserMinMaximize" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02C2 , // 706
		"name" : "NtUserNotifyIMEStatus" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02C3 , // 707
		"name" : "NtUserOpenInputDesktop" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02C4 , // 708
		"name" : "NtUserOpenThreadDesktop" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x02C5 , // 709
		"name" : "NtUserPaintMonitor" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02C6 , // 710
		"name" : "NtUserPhysicalToLogicalPoint" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02C7 , // 711
		"name" : "NtUserPrintWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02C8 , // 712
		"name" : "NtUserQueryInformationThread" ,
		"argcFrom" : "i386" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02C9 , // 713
		"name" : "NtUserQueryInputContext" ,
		"argcFrom" : "i386" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02CA , // 714
		"name" : "NtUserQuerySendMessage" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02CB , // 715
		"name" : "NtUserRealChildWindowFromPoint" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02CC , // 716
		"name" : "NtUserRealWaitMessageEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02CD , // 717
		"name" : "NtUserRegisterErrorReportingDialog" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02CE , // 718
		"name" : "NtUserRegisterHotKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02CF , // 719
		"name" : "NtUserRegisterRawInputDevices" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02D0 , // 720
		"name" : "NtUserRegisterSessionPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02D1 , // 721
		"name" : "NtUserRegisterTasklist" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02D2 , // 722
		"name" : "NtUserRegisterUserApiHook" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02D3 , // 723
		"name" : "NtUserRemoteConnect" ,
		"argcFrom" : "i386" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02D4 , // 724
		"name" : "NtUserRemoteRedrawRectangle" ,
		"argcFrom" : "i386" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02D5 , // 725
		"name" : "NtUserRemoteRedrawScreen" ,
		"argcFrom" : "i386" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x02D6 , // 726
		"name" : "NtUserRemoteStopScreenUpdates" ,
		"argcFrom" : "i386" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x02D7 , // 727
		"name" : "NtUserRemoveClipboardFormatListener" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02D8 , // 728
		"name" : "NtUserResolveDesktopForWOW" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02D9 , // 729
		"name" : "NtUserSetAppImeLevel" ,
		"argcFrom" : "i386" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02DA , // 730
		"name" : "NtUserSetClassWord" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02DB , // 731
		"name" : "NtUserSetCursorContents" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02DC , // 732
		"name" : "NtUserSetImeHotKey" ,
		"argcFrom" : "native" ,
		"argc" : 5 ,
		"argc32" : 5
	} ,

	{
		"id"   : 0x02DD , // 733
		"name" : "NtUserSetImeInfoEx" ,
		"argcFrom" : "i386" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02DE , // 734
		"name" : "NtUserSetImeOwnerWindow" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02DF , // 735
		"name" : "NtUserSetInternalWindowPos" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02E0 , // 736
		"name" : "NtUserSetLayeredWindowAttributes" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02E1 , // 737
		"name" : "NtUserSetMenu" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02E2 , // 738
		"name" : "NtUserSetMenuContextHelpId" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02E3 , // 739
		"name" : "NtUserSetMenuFlagRtoL" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02E4 , // 740
		"name" : "NtUserSetMirrorRendering" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02E5 , // 741
		"name" : "NtUserSetObjectInformation" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02E6 , // 742
		"name" : "NtUserSetProcessDPIAware" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x02E7 , // 743
		"name" : "NtUserSetShellWindowEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02E8 , // 744
		"name" : "NtUserSetSysColors" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02E9 , // 745
		"name" : "NtUserSetSystemCursor" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02EA , // 746
		"name" : "NtUserSetSystemTimer" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02EB , // 747
		"name" : "NtUserSetThreadLayoutHandles" ,
		"argcFrom" : "i386" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02EC , // 748
		"name" : "NtUserSetWindowRgnEx" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02ED , // 749
		"name" : "NtUserSetWindowStationUser" ,
		"argcFrom" : "wow64" ,
		"argc" : 4 ,
		"argc32" : 4
	} ,

	{
		"id"   : 0x02EE , // 750
		"name" : "NtUserShowSystemCursor" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02EF , // 751
		"name" : "NtUserSoundSentry" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x02F0 , // 752
		"name" : "NtUserSwitchDesktop" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02F1 , // 753
		"name" : "NtUserTestForInteractiveUser" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02F2 , // 754
		"name" : "NtUserTrackPopupMenuEx" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : 6
	} ,

	{
		"id"   : 0x02F3 , // 755
		"name" : "NtUserUnloadKeyboardLayout" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02F4 , // 756
		"name" : "NtUserUnlockWindowStation" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02F5 , // 757
		"name" : "NtUserUnregisterHotKey" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x02F6 , // 758
		"name" : "NtUserUnregisterSessionPort" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x02F7 , // 759
		"name" : "NtUserUnregisterUserApiHook" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x02F8 , // 760
		"name" : "NtUserUpdateInputContext" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02F9 , // 761
		"name" : "NtUserUpdateInstance" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02FA , // 762
		"name" : "NtUserUpdateLayeredWindow" ,
		"argcFrom" : "native" ,
		"argc" : 10 ,
		"argc32" : 10
	} ,

	{
		"id"   : 0x02FB , // 763
		"name" : "NtUserUpdatePerUserSystemParameters" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02FC , // 764
		"name" : "NtUserUpdateWindowTransform" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02FD , // 765
		"name" : "NtUserUserHandleGrantAccess" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x02FE , // 766
		"name" : "NtUserValidateHandleSecure" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x02FF , // 767
		"name" : "NtUserWaitForInputIdle" ,
		"argcFrom" : "wow64" ,
		"argc" : 3 ,
		"argc32" : 3
	} ,

	{
		"id"   : 0x0300 , // 768
		"name" : "NtUserWaitForMsgAndEvent" ,
		"argcFrom" : "wow64" ,
		"argc" : 1 ,
		"argc32" : 1
	} ,

	{
		"id"   : 0x0301 , // 769
		"name" : "DxgStubUnlockDirectDrawSurface" ,
		"argcFrom" : "native" ,
		"argc" : 6 ,
		"argc32" : -1
	} ,

	{
		"id"   : 0x0302 , // 770
		"name" : "NtUserWindowFromPhysicalPoint" ,
		"argcFrom" : "wow64" ,
		"argc" : 2 ,
		"argc32" : 2
	} ,

	{
		"id"   : 0x0303 , // 771
		"name" : "NtUserYieldTask" ,
		"argcFrom" : "wow64" ,
		"argc" : 0 ,
		"argc32" : 0
	} ,

	{
		"id"   : 0x0304 , // 772
		"name" : "NtUserSetClassLongPtr" ,
		"argcFrom" : "i386" ,
		"argc" : 4 ,
		"argc32" : -1
	} ,

	{
		"id"   : 0x0305 , // 773
		"name" : "NtUserSetWindowLongPtr" ,
		"argcFrom" : "i386" ,
		"argc" : 4 ,
		"argc32" : -1
	}
];