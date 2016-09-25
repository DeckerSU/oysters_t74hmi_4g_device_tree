LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),t74hmi_4g)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif