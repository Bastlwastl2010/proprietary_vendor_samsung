# Copyright (C) 2015 SlimRoms
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/samsung/espresso-common/proprietary/system/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/espresso-common/proprietary/system/bin/gpsd:system/bin/gpsd \
    vendor/samsung/espresso-common/proprietary/system/bin/orientationd:system/bin/orientationd \
    vendor/samsung/espresso-common/proprietary/system/bin/smc.ini:system/bin/smc.ini \
    vendor/samsung/espresso-common/proprietary/system/bin/smc_pa.ift:system/bin/smc_pa.ift

PRODUCT_COPY_FILES += \
    vendor/samsung/espresso-common/proprietary/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/espresso-common/proprietary/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/espresso-common/proprietary/system/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    vendor/samsung/espresso-common/proprietary/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin

PRODUCT_COPY_FILES += \
    vendor/samsung/espresso-common/proprietary/system/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so

PRODUCT_COPY_FILES += \
    vendor/samsung/espresso-common/proprietary/system/lib/libion_ti.so:system/lib/libion_ti.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so

PRODUCT_COPY_FILES += \
    vendor/samsung/espresso-common/proprietary/system/vendor/firmware/BCM4330.hcd:system/vendor/firmware/BCM4330.hcd

PRODUCT_COPY_FILES += \
    vendor/samsung/espresso-common/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/espresso-common/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/samsung/espresso-common/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/samsung/espresso-common/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/espresso-common/proprietary/system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/espresso-common/proprietary/system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/espresso-common/proprietary/system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so
