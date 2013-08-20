# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/ruby/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
    vendor/htc/ruby/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
  vendor/htc/ruby/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/ruby/proprietary/etc/vpimg:system/etc/vpimg \
  vendor/htc/ruby/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/ruby/proprietary/bin/awb_camera:system/bin/awb_camera \
  vendor/htc/ruby/proprietary/bin/calibrator:system/bin/calibrator \
  vendor/htc/ruby/proprietary/bin/charging:system/bin/charging \
  vendor/htc/ruby/proprietary/bin/ewtzmud:system/bin/ewtzmud \
  vendor/htc/ruby/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc/ruby/proprietary/bin/ipd:system/bin/ipd \
  vendor/htc/ruby/proprietary/bin/ks:system/bin/ks \
  vendor/htc/ruby/proprietary/bin/lsc_camera:system/bin/lsc_camera \
  vendor/htc/ruby/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/ruby/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/ruby/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc/ruby/proprietary/bin/port-bridge:system/bin/port-bridge \
  vendor/htc/ruby/proprietary/bin/qcks:system/bin/qcks \
  vendor/htc/ruby/proprietary/bin/qmiproxy:system/bin/qmiproxy \
  vendor/htc/ruby/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/ruby/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/ruby/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/ruby/proprietary/bin/uimqc:system/bin/uimqc \
  vendor/htc/ruby/proprietary/bin/zchgd:system/bin/zchgd \
  vendor/htc/ruby/proprietary/xbin/wireless_modem:system/xbin/wireless_modem \
  vendor/htc/ruby/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/ruby/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/htc/ruby/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/ruby/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc/ruby/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc/ruby/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
  vendor/htc/ruby/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/ruby/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/ruby/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/ruby/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/ruby/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/ruby/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/ruby/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/ruby/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc/ruby/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/ruby/proprietary/lib/libchromatix_mt9d015_default_video.so:system/lib/libchromatix_mt9d015_default_video.so \
  vendor/htc/ruby/proprietary/lib/libchromatix_mt9d015_default_zsl.so:system/lib/libchromatix_mt9d015_default_zsl.so \
  vendor/htc/ruby/proprietary/lib/libchromatix_mt9d015_preview.so:system/lib/libchromatix_mt9d015_preview.so \
  vendor/htc/ruby/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
  vendor/htc/ruby/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
  vendor/htc/ruby/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
  vendor/htc/ruby/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
  vendor/htc/ruby/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/ruby/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/ruby/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/ruby/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/ruby/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/ruby/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/ruby/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/ruby/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/ruby/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/ruby/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/ruby/proprietary/lib/libdsm.so:system/lib/libdsm.so \
  vendor/htc/ruby/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/ruby/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
  vendor/htc/ruby/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
  vendor/htc/ruby/proprietary/lib/hw/nfc.ruby.so:system/lib/hw/nfc.ruby.so \
  vendor/htc/ruby/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
  vendor/htc/ruby/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/ruby/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/ruby/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/ruby/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/ruby/proprietary/lib/libnv.so:system/lib/libnv.so \
  vendor/htc/ruby/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/ruby/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/ruby/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/ruby/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/ruby/proprietary/lib/libqueue.so:system/lib/libqueue.so \
  vendor/htc/ruby/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/htc/ruby/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
  vendor/htc/ruby/proprietary/lib/hw/sensors.ruby.so:system/lib/hw/sensors.ruby.so \
  vendor/htc/ruby/proprietary/lib/hw/lights.msm8660.so:system/lib/hw/lights.msm8660.so \
  vendor/htc/ruby/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/ruby/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/ruby/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/ruby/proprietary/lib/libmpl.so:system/lib/libmpl.so
