LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AudioFX Jelly GoogleTTS talkback PixelLiveWallpaperPrebuilt ViaBrowser ChromeModernPublic Browser Browser2 Jelly DuckDuckGo Chrome Email Eleven Music Updater Gallery2 Photos QPGallery
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
