LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := \
    system/core/base/include \
    system/core/init
LOCAL_CPPFLAGS := -Wall
LOCAL_SRC_FILES := init_x3.cpp
LOCAL_MODULE := libinit_x3

LOCAL_STATIC_LIBRARIES := libselinux

include $(BUILD_STATIC_LIBRARY)
