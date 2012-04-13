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
    vendor/htc/ruby/proprietary/libril.so:obj/lib/libril.so \
    vendor/htc/ruby/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/ruby/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/htc/ruby/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/htc/ruby/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/ruby/proprietary/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/ruby/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so \
#    vendor/htc/ruby/proprietary/libv8.so:obj/lib/libv8.so

# All the blobs necessary for ruby
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/akmd:/system/bin/akmd \
    vendor/htc/ruby/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/ruby/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/ruby/proprietary/charging:/system/bin/charging \
    vendor/htc/ruby/proprietary/dcvs:/system/bin/dcvs \
    vendor/htc/ruby/proprietary/dcvsd:/system/bin/dcvsd \
    vendor/htc/ruby/proprietary/hdmid:/system/bin/hdmid \
    vendor/htc/ruby/proprietary/htcbatt:/system/bin/htcbatt \
    vendor/htc/ruby/proprietary/load-modem.sh:/system/bin/load-modem.sh \
    vendor/htc/ruby/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/ruby/proprietary/mpdecision:/system/bin/mpdecision \
    vendor/htc/ruby/proprietary/qcks:/system/bin/qcks \
    vendor/htc/ruby/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/htc/ruby/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/ruby/proprietary/ser2net:/system/bin/ser2net \
    vendor/htc/ruby/proprietary/sound8x60:/system/bin/sound8x60 \
    vendor/htc/ruby/proprietary/thermald:/system/bin/thermald \
    vendor/htc/ruby/proprietary/wlan_cu:/system/bin/wlan_cu \
    vendor/htc/ruby/proprietary/uim:/system/xbin/uim \
    vendor/htc/ruby/proprietary/wireless_modem:/system/xbin/wireless_modem \
    vendor/htc/ruby/proprietary/snd3254:system/bin/snd3254 \
    vendor/htc/ruby/proprietary/logcat2:system/bin/logcat2 \
    vendor/htc/ruby/proprietary/htc_ebdlogd:system/bin/htc_ebdlogd \
    vendor/htc/ruby/proprietary/DxDrmServerIpc:system/bin/DxDrmServerIpc \
    vendor/htc/ruby/proprietary/ks:/system/bin/ks

#    vendor/htc/ruby/proprietary/ip:/system/bin/ip \
#    vendor/htc/ruby/proprietary/ipd:/system/bin/ipd \
#    vendor/htc/ruby/proprietary/wpa_supplicant:/system/bin/wpa_supplicant \
#    vendor/htc/ruby/proprietary/wpa_cli:/system/bin/wpa_cli \

PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/agps_rm:/system/etc/agps_rm \
    vendor/htc/ruby/proprietary/thermald.conf:/system/etc/thermald.conf \
    vendor/htc/ruby/proprietary/vpimg:/system/etc/vpimg

# firmware
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/htc/ruby/proprietary/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/htc/ruby/proprietary/htc_1271fw_196_header.bin:system/etc/firmware/htc_1271fw_196_header.bin \
    vendor/htc/ruby/proprietary/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/ruby/proprietary/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/ruby/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/ruby/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/ruby/proprietary/protocols:system/etc/firmware/protocols \
    vendor/htc/ruby/proprietary/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
    vendor/htc/ruby/proprietary/version:system/etc/firmware/version \
    vendor/htc/ruby/proprietary/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/htc/ruby/proprietary/WL127x_2.0_2.25.bts:system/etc/firmware/WL127x_2.0_2.25.bts

PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/AIC3254_REG.csv:system/etc/AIC3254_REG.csv \
    vendor/htc/ruby/proprietary/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
    vendor/htc/ruby/proprietary/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/htc/ruby/proprietary/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/ruby/proprietary/AIC3254_REG_DualMic_XD.csv:system/etc/AIC3254_REG_DualMic_XD.csv \
    vendor/htc/ruby/proprietary/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    vendor/htc/ruby/proprietary/CodecDSPID_WB.txt:system/etc/CodecDSPID_WB.txt \
    vendor/htc/ruby/proprietary/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    vendor/htc/ruby/proprietary/TPA2051_CFG_XC.csv:system/etc/TPA2051_CFG_XC.csv \
    vendor/htc/ruby/proprietary/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
    vendor/htc/ruby/proprietary/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
    vendor/htc/ruby/proprietary/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
    vendor/htc/ruby/proprietary/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
    vendor/htc/ruby/proprietary/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
    vendor/htc/ruby/proprietary/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    vendor/htc/ruby/proprietary/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
    vendor/htc/ruby/proprietary/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
    vendor/htc/ruby/proprietary/Sound_Recording.txt:system/etc/soundimage/Sound_Recording.txt \
    vendor/htc/ruby/proprietary/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
    vendor/htc/ruby/proprietary/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
    vendor/htc/ruby/proprietary/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
    vendor/htc/ruby/proprietary/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg

# Adreno
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/ruby/proprietary/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/ruby/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/ruby/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/ruby/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/ruby/proprietary/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/ruby/proprietary/libgemini.so:system/lib/libgemini.so \
    vendor/htc/ruby/proprietary/libgsl.so:system/lib/libgsl.so \
    vendor/htc/ruby/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/ruby/proprietary/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/ruby/proprietary/adreno_config.txt:system/etc/adreno_config.txt

# Lights
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/lights.msm8660.so:system/lib/hw/lights.msm8660.so \
    vendor/htc/ruby/proprietary/libmllite.so:system/lib/libmllite.so \
    vendor/htc/ruby/proprietary/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/htc/ruby/proprietary/libmpl.so:system/lib/libmpl.so

# netmgrd
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/netmgrd:system/bin/netmgrd \
    vendor/htc/ruby/proprietary/libdiag.so:system/lib/libdiag.so \
    vendor/htc/ruby/proprietary/libdsutils.so:system/lib/libdsutils.so \
    vendor/htc/ruby/proprietary/libidl.so:system/lib/libidl.so \
    vendor/htc/ruby/proprietary/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/htc/ruby/proprietary/libqmi.so:system/lib/libqmi.so \
    vendor/htc/ruby/proprietary/libqmiservices.so:system/lib/libqmiservices.so

# gyro
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/ewtzmud:/system/bin/ewtzmud \
    vendor/htc/ruby/proprietary/libewtzmu2cali.so:system/lib/libewtzmu2cali.so \
    vendor/htc/ruby/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/htc/ruby/proprietary/libpbmlib_fusion.so:system/lib/libpbmlib_fusion.so

# btipsd
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/btipsd:system/bin/btipsd \
    vendor/htc/ruby/proprietary/vac_config.ini:system/etc/firmware/vac_config.ini \
    vendor/htc/ruby/proprietary/libmcphal.so:system/bin/libmcphal.so \
    vendor/htc/ruby/proprietary/libfmstack.so:system/bin/libfmstack.so

# wifi
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/tiap_loader:/system/bin/tiap_loader \
    vendor/htc/ruby/proprietary/tiwlan_loader:/system/bin/tiwlan_loader \
    vendor/htc/ruby/proprietary/firmware.bin:/system/etc/wifi/firmware.bin \
    vendor/htc/ruby/proprietary/firmware_ap.bin:/system/etc/wifi/firmware_ap.bin \
    vendor/htc/ruby/proprietary/hostapd.conf:/system/etc/wifi/hostapd.conf \
    vendor/htc/ruby/proprietary/tiwlan.ini:/system/etc/wifi/tiwlan.ini \
    vendor/htc/ruby/proprietary/tiwlan_ap.ini:/system/etc/wifi/tiwlan_ap.ini \
    vendor/htc/ruby/proprietary/kineto_gan.ko:system/lib/modules/kineto_gan.ko \
    vendor/htc/ruby/proprietary/st_drv.ko:system/etc/st_drv.ko \
    vendor/htc/ruby/proprietary/tiap_drv.ko:system/lib/modules/tiap_drv.ko \
    vendor/htc/ruby/proprietary/ti_hci_drv.ko:system/etc/ti_hci_drv.ko \
    vendor/htc/ruby/proprietary/tiwlan_drv.ko:system/lib/modules/tiwlan_drv.ko

PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/libaudcal.so:/system/lib/libaudcal.so \
    vendor/htc/ruby/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/htc/ruby/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/ruby/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/ruby/proprietary/libacdbloader.so:/system/lib/libacdbloader.so \
    vendor/htc/ruby/proprietary/libacdbmapper.so:/system/lib/libacdbmapper.so \
    vendor/htc/ruby/proprietary/libaudiopolicy.so:/system/lib/libaudiopolicy.so \

PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \
    vendor/htc/ruby/proprietary/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/htc/ruby/proprietary/libril.so:system/lib/libril.so \
    vendor/htc/ruby/proprietary/libril_status.so:/system/lib/libril_status.so

# ??
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/libauth.so:/system/lib/libauth.so \
    vendor/htc/ruby/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/ruby/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/ruby/proprietary/libdsm.so:/system/lib/libdsm.so \
    vendor/htc/ruby/proprietary/libdsnet.so:/system/lib/libdsnet.so \
    vendor/htc/ruby/proprietary/libdsprofile.so:/system/lib/libdsprofile.so \
    vendor/htc/ruby/proprietary/libdss.so:/system/lib/libdss.so \
    vendor/htc/ruby/proprietary/libdssock.so:/system/lib/libdssock.so \
    vendor/htc/ruby/proprietary/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
    vendor/htc/ruby/proprietary/libgstk_exp.so:/system/lib/libgstk_exp.so \
    vendor/htc/ruby/proprietary/libmmgsdilib.so:/system/lib/libmmgsdilib.so \
    vendor/htc/ruby/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/ruby/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/ruby/proprietary/libmpl_jni.so:/system/lib/libmpl_jni.so \
    vendor/htc/ruby/proprietary/libnv.so:/system/lib/libnv.so \
    vendor/htc/ruby/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/ruby/proprietary/liboem_rapi.so:/system/lib/liboem_rapi.so \
    vendor/htc/ruby/proprietary/liboem_rapi_fusion.so:/system/lib/liboem_rapi_fusion.so \
    vendor/htc/ruby/proprietary/liboncrpc.so:/system/lib/liboncrpc.so \
    vendor/htc/ruby/proprietary/libpdapi.so:/system/lib/libpdapi.so \
    vendor/htc/ruby/proprietary/libpdsm_atl.so:/system/lib/libpdsm_atl.so \
    vendor/htc/ruby/proprietary/libping_lte_rpc.so:/system/lib/libping_lte_rpc.so \
    vendor/htc/ruby/proprietary/libping_mdm.so:/system/lib/libping_mdm.so \
    vendor/htc/ruby/proprietary/libqcommon.so:/system/lib/libqcommon.so \
    vendor/htc/ruby/proprietary/libqdp.so:/system/lib/libqdp.so \
    vendor/htc/ruby/proprietary/libqdsp.so:/system/lib/libqdsp.so \
    vendor/htc/ruby/proprietary/libqueue.so:/system/lib/libqueue.so
#    vendor/htc/ruby/proprietary/libv8.so:system/lib/libv8.so
