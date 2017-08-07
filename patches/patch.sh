#!/bin/bash
root_d= ../../../../
echo "patch for crackling start"
cp iosched_policy.c  $(root_d)/system/core/libcutils/iosched_policy.c
cp iosched_policy.h  $(root_d)/system/core/include/cutils/iosched_policy.h
cp Android.mk.qcom-media.txt  $(root_d)/hardware/qcom/media/Android.mk
cp Android.mk.qcom-display.txt  $(root_d)/hardware/qcom/display/Android.mk
cp Android.mk.common.txt  $(root_d)/hardware/qcom/media/mm-video-v4l2/vidc/common/Android.mk
cp Android.mk.venc.txt  $(root_d)/hardware/qcom/media/mm-video-v4l2/vidc/venc/Android.mk
cp Android.mk.vdec.txt  $(root_d)/hardware/qcom/media/mm-video-v4l2/vidc/vdec/Android.mk
echo "patch for crackling done"
