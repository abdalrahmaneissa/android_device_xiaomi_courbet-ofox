#
# Copyright 2024 The Android Open Source Project
# Boody Courbet Recovery Trees
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),courbet)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

