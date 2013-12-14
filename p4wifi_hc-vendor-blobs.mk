# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/samsung/p4wifi_hc/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/p4wifi_hc/proprietary/lib/libarccamera.so:obj/lib/libarccamera.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libseccamera_jni.so:obj/lib/libseccamera_jni.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libseccameracore.so:obj/lib/libseccameracore.so

PRODUCT_COPY_FILES += \
    vendor/samsung/p4wifi_hc/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/p4wifi_hc/proprietary/bin/tegrastats:system/bin/tegrastats \
    vendor/samsung/p4wifi_hc/proprietary/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/p4wifi_hc/proprietary/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/p4wifi_hc/proprietary/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/p4wifi_hc/proprietary/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/p4wifi_hc/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/p4wifi_hc/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/p4wifi_hc/proprietary/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/p4wifi_hc/proprietary/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/p4wifi_hc/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/p4wifi_hc/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/bcm4330B1.hcd:system/etc/firmware/bcm4330B1.hcd \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
    vendor/samsung/p4wifi_hc/proprietary/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
    vendor/samsung/p4wifi_hc/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/p4wifi_hc/proprietary/etc/wifi/wl:system/etc/wifi/wl \
    vendor/samsung/p4wifi_hc/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/hw/lights.p3.so:system/lib/hw/lights.p3.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/hw/sensors.p3.so:system/lib/hw/sensors.p3.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libakm.so:system/lib/libakm.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libPanoraMax3.so:system/lib/libPanoraMax3.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libseccameracore.so:system/lib/libseccameracore.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libsec-ril-apalone.so:system/lib/libsec-ril-apalone.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/samsung/p4wifi_hc/proprietary/lib/omxplayer.so:system/lib/omxplayer.so
