# Copyright (C) 2016 The CyanogenMod Project
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


# Audio (V500-30B)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/lge/v500/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/lge/v500/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so

# Bluetooth (razor-mob30m)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init

# Camera (V500-30B)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/v500/proprietary/lib/hw/camera.vendor.msm8960.so:system/lib/hw/camera.vendor.msm8960.so \
    vendor/lge/v500/proprietary/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
    vendor/lge/v500/proprietary/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
    vendor/lge/v500/proprietary/lib/libchromatix_imx119_vt.so:system/lib/libchromatix_imx119_vt.so \
    vendor/lge/v500/proprietary/lib/libchromatix_ov5693_default_video.so:system/lib/libchromatix_ov5693_default_video.so \
    vendor/lge/v500/proprietary/lib/libchromatix_ov5693_preview.so:system/lib/libchromatix_ov5693_preview.so \
    vendor/lge/v500/proprietary/lib/libchromatix_ov5693_zsl.so:system/lib/libchromatix_ov5693_zsl.so \
    vendor/lge/v500/proprietary/lib/libchromatix_s5k4e5ya_default_video.so:system/lib/libchromatix_s5k4e5ya_default_video.so \
    vendor/lge/v500/proprietary/lib/libchromatix_s5k4e5ya_preview.so:system/lib/libchromatix_s5k4e5ya_preview.so \
    vendor/lge/v500/proprietary/lib/libchromatix_s5k4e5ya_zsl.so:system/lib/libchromatix_s5k4e5ya_zsl.so \
    vendor/lge/v500/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/lge/v500/proprietary/lib/libHDR.so:system/lib/libHDR.so \
    vendor/lge/v500/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lge/v500/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/lge/v500/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_3a_legacy.so:system/lib/libmmcamera_3a_legacy.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_tintless_algo.so:system/lib/libmmcamera_tintless_algo.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_tintless_wrapper.so:system/lib/libmmcamera_tintless_wrapper.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/v500/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/v500/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/v500/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lge/v500/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/lge/v500/proprietary/lib/libmorpho_image_stab31.so:system/lib/libmorpho_image_stab31.so \
    vendor/lge/v500/proprietary/lib/libmorpho_movie_stabilization.so:system/lib/libmorpho_movie_stabilization.so \
    vendor/lge/v500/proprietary/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    vendor/lge/v500/proprietary/lib/libmorpho_video_denoiser.so:system/lib/libmorpho_video_denoiser.so \
    vendor/lge/v500/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so

# Color convertor (razor-mmb30m)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/lge/v500/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so

# DivX (V500-30B)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/lge/v500/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/lge/v500/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so

# DRM (razor-mob30m)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/v500/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/lge/v500/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/lge/v500/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/lge/v500/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/lge/v500/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/v500/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lge/v500/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/v500/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/v500/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/v500/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/lge/v500/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

# Firmware (V500-30B)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/lge/v500/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/lge/v500/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/lge/v500/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/lge/v500/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/lge/v500/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/lge/v500/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/lge/v500/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/lge/v500/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/lge/v500/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/lge/v500/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/lge/v500/proprietary/etc/firmware/wcnss.b05:system/etc/firmware/wcnss.b05 \
    vendor/lge/v500/proprietary/etc/firmware/wcnss.b06:system/etc/firmware/wcnss.b06 \
    vendor/lge/v500/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
    vendor/lge/v500/proprietary/vendor/firmware/dsps.b00:system/vendor/firmware/dsps.b00 \
    vendor/lge/v500/proprietary/vendor/firmware/dsps.b01:system/vendor/firmware/dsps.b01 \
    vendor/lge/v500/proprietary/vendor/firmware/dsps.b02:system/vendor/firmware/dsps.b02 \
    vendor/lge/v500/proprietary/vendor/firmware/dsps.b03:system/vendor/firmware/dsps.b03 \
    vendor/lge/v500/proprietary/vendor/firmware/dsps.b04:system/vendor/firmware/dsps.b04 \
    vendor/lge/v500/proprietary/vendor/firmware/dsps.b05:system/vendor/firmware/dsps.b05 \
    vendor/lge/v500/proprietary/vendor/firmware/dsps.mdt:system/vendor/firmware/dsps.mdt \
    vendor/lge/v500/proprietary/vendor/firmware/gss.b00:system/vendor/firmware/gss.b00 \
    vendor/lge/v500/proprietary/vendor/firmware/gss.b01:system/vendor/firmware/gss.b01 \
    vendor/lge/v500/proprietary/vendor/firmware/gss.b02:system/vendor/firmware/gss.b02 \
    vendor/lge/v500/proprietary/vendor/firmware/gss.b03:system/vendor/firmware/gss.b03 \
    vendor/lge/v500/proprietary/vendor/firmware/gss.b04:system/vendor/firmware/gss.b04 \
    vendor/lge/v500/proprietary/vendor/firmware/gss.b05:system/vendor/firmware/gss.b05 \
    vendor/lge/v500/proprietary/vendor/firmware/gss.b06:system/vendor/firmware/gss.b06 \
    vendor/lge/v500/proprietary/vendor/firmware/gss.b07:system/vendor/firmware/gss.b07 \
    vendor/lge/v500/proprietary/vendor/firmware/gss.b08:system/vendor/firmware/gss.b08 \
    vendor/lge/v500/proprietary/vendor/firmware/gss.b09:system/vendor/firmware/gss.b09 \
    vendor/lge/v500/proprietary/vendor/firmware/gss.b10:system/vendor/firmware/gss.b10 \
    vendor/lge/v500/proprietary/vendor/firmware/gss.b11:system/vendor/firmware/gss.b11 \
    vendor/lge/v500/proprietary/vendor/firmware/gss.mdt:system/vendor/firmware/gss.mdt \
    vendor/lge/v500/proprietary/vendor/firmware/q6.b00:system/vendor/firmware/q6.b00 \
    vendor/lge/v500/proprietary/vendor/firmware/q6.b01:system/vendor/firmware/q6.b01 \
    vendor/lge/v500/proprietary/vendor/firmware/q6.b03:system/vendor/firmware/q6.b03 \
    vendor/lge/v500/proprietary/vendor/firmware/q6.b04:system/vendor/firmware/q6.b04 \
    vendor/lge/v500/proprietary/vendor/firmware/q6.b05:system/vendor/firmware/q6.b05 \
    vendor/lge/v500/proprietary/vendor/firmware/q6.b06:system/vendor/firmware/q6.b06 \
    vendor/lge/v500/proprietary/vendor/firmware/q6.mdt:system/vendor/firmware/q6.mdt \
    vendor/lge/v500/proprietary/vendor/firmware/tzapps.b00:system/vendor/firmware/tzapps.b00 \
    vendor/lge/v500/proprietary/vendor/firmware/tzapps.b01:system/vendor/firmware/tzapps.b01 \
    vendor/lge/v500/proprietary/vendor/firmware/tzapps.b02:system/vendor/firmware/tzapps.b02 \
    vendor/lge/v500/proprietary/vendor/firmware/tzapps.b03:system/vendor/firmware/tzapps.b03 \
    vendor/lge/v500/proprietary/vendor/firmware/tzapps.mdt:system/vendor/firmware/tzapps.mdt

# GPS (razor-mob30m)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/v500/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/lge/v500/proprietary/lib/hw/flp.msm8960.so:system/lib/hw/flp.msm8960.so \
    vendor/lge/v500/proprietary/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
    vendor/lge/v500/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/v500/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/lge/v500/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/v500/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lge/v500/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lge/v500/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/lge/v500/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so

# Graphics (razor-mob30m)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/lge/v500/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
    vendor/lge/v500/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/v500/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/v500/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/v500/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/v500/proprietary/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/lge/v500/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lge/v500/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/v500/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/lge/v500/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/v500/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/lge/v500/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lge/v500/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/v500/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/v500/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lge/v500/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lge/v500/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lge/v500/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lge/v500/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so

# Perf (V500-30B)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/v500/proprietary/lib/libthermalclient.so:system/lib/libthermalclient.so \
    vendor/lge/v500/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

# Qualcomm (razor-mob30m)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/v500/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/lge/v500/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/v500/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/v500/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/v500/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/lge/v500/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/v500/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/lge/v500/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/lge/v500/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/lge/v500/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/lge/v500/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/lge/v500/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so

# Sensors (razor-mob30m)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/v500/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/lge/v500/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/lge/v500/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/lge/v500/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/lge/v500/proprietary/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so

# Thermal (palman-5.1)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/thermald:system/bin/thermald