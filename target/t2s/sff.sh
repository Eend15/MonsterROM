# Copyright (c) 2025 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later

# SEC Floating Feature configuration file for Galaxy S21+ 5G (Exynos) (t2s)

# Enable AOD live clock
SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_AOD_ITEM=activeclock=7,aodversion=7,clocktransition,coverboldfont

# Enable extra brightness feature
SEC_FLOATING_FEATURE_LCD_SUPPORT_EXTRA_BRIGHTNESS=TRUE

# The G996B target has no PetService/PetClustering stack. This feature is
# blacklisted by the generic floating-feature adapter, so pin the target value
# here instead of inheriting the S711B donor's V1001 value.
SEC_FLOATING_FEATURE_GALLERY_CONFIG_PET_CLUSTER_VERSION=None
