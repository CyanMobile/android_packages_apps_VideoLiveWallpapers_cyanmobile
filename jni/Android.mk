# Copyright 2011 Uriel Avalos and Frank and Robot Productions

# This software uses libraries from FFmpeg licensed under the LGLv2.1.

# This software uses GLWallpaperService licensed under the Apache v2.

# This file is part of FFvideo Live Wallpaper.

# FFvideo Live Wallpaper is free software: you can redistribute it
# and/or modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.

# FFvideo Live Wallpaper is distributed in the hope that it will be
# useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with FFvideo Live Wallpaper.  If not, see <http://www.gnu.org/licenses/>.

LOCAL_PATH := $(call my-dir)
PRODUCT_COPY_FILES += $(LOCAL_PATH)/libavformat.so:system/lib/libavformat.so
PRODUCT_COPY_FILES += $(LOCAL_PATH)/libavcodec.so:system/lib/libavcodec.so
PRODUCT_COPY_FILES += $(LOCAL_PATH)/libavfilter.so:system/lib/libavfilter.so
PRODUCT_COPY_FILES += $(LOCAL_PATH)/libavutil.so:system/lib/libavutil.so
PRODUCT_COPY_FILES += $(LOCAL_PATH)/libavcore.so:system/lib/libavcore.so
PRODUCT_COPY_FILES += $(LOCAL_PATH)/libswscale.so:system/lib/libswscale.so
PRODUCT_COPY_FILES += $(LOCAL_PATH)/libvideo.so:system/lib/libvideo.so
