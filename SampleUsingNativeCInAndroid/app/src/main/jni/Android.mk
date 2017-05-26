LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := CLibrary
LOCAL_SRC_FILES := CLibrary.cpp

LOCAL_SRC_FILES += ../Shared/Core.c
LOCAL_C_INCLUDES := ../Shared/Core.h

include $(BUILD_SHARED_LIBRARY)