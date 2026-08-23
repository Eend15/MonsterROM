# Copyright (c) 2025 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later

# SEC Floating Feature configuration file for Galaxy S21 Ultra 5G (Exynos) (p3s)

# Enable AOD live clock
SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_AOD_ITEM=activeclock=7,aodversion=7,clocktransition,coverboldfont

# Enable extra brightness feature
SEC_FLOATING_FEATURE_LCD_SUPPORT_EXTRA_BRIGHTNESS=TRUE

# Keep p3s processing nodes aligned with the Exynos 2100 vendor camera HAL.
# facial_restoration is intentionally omitted: the newer client waits forever
# for a node that is not provided by the p3s vendor stack.
SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO=beauty.samsung.v4,single_bokeh.samsung.v2,dual_bokeh.samsung.v1_1,facial_attribute.samsung.v1,human_tracking_hand.arcsoft.v2_1,scene_detection.samsung.v1,event_detection.samsung.v2,food.samsung.v1,intelligent_guide.samsung.v1,star_effect.samsung.v1,localtm.samsung.v1_1,swldc.samsung.v1,smart_scan.samsung.v2,selfie_correction.samsung.v1,mfhdr.arcsoft.v4,llhdr.arcsoft.v4,super_night.mpi.v2,super_resolution.arcsoft.v2_1,srDeblur.samsung.v1,face_landmark.arcsoft.v2_1,swuwdc.arcsoft.v1,high_res.arcsoft.v1,human_segmentation.samsung.v2,image_codec.samsung.v1,image_codec.samsung.v2,image_enhance.arcsoft.v1,sshdr.arcsoft.v1,uw_super_resolution.arcsoft.v1,super_resolution_raw.arcsoft.v1
