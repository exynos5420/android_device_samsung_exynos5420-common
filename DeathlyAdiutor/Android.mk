ifneq (,$(findstring BrokenOS,$(BUILD_DISPLAY_ID)))

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := DeathlyAdiutor

LOCAL_CERTIFICATE := PRESIGNED

LOCAL_SRC_FILES := com.exynos5420.deathlyadiutor.ads.apk

LOCAL_MODULE_CLASS := APPS

LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

include $(BUILD_PREBUILT)

endif