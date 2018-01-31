LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),P1X)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
