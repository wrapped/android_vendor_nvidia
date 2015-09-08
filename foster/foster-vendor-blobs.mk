# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/nvidia/foster/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/nvidia/foster/proprietary/bin/set_hwui_params.sh:system/bin/set_hwui_params.sh \
    vendor/nvidia/foster/proprietary/bin/ussr_setup.sh:system/bin/ussr_setup.sh \
    vendor/nvidia/foster/proprietary/bin/wifi_loader.sh:system/bin/wifi_loader.sh \
    vendor/nvidia/foster/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    vendor/nvidia/foster/proprietary/etc/firmware/bcm43241.hcd:system/etc/firmware/bcm43241.hcd \
    vendor/nvidia/foster/proprietary/etc/firmware/BCM43341A0_001.001.030.0015.0000.hcd:system/etc/firmware/BCM43341A0_001.001.030.0015.0000.hcd \
    vendor/nvidia/foster/proprietary/etc/firmware/BCM43341B0_002.001.014.0008.0011.hcd:system/etc/firmware/BCM43341B0_002.001.014.0008.0011.hcd \
    vendor/nvidia/foster/proprietary/etc/firmware/bcm4335.hcd:system/etc/firmware/bcm4335.hcd \
    vendor/nvidia/foster/proprietary/etc/firmware/bcm4350.hcd:system/etc/firmware/bcm4350.hcd \
    vendor/nvidia/foster/proprietary/etc/firmware/gm20b/acr_ucode.bin:system/etc/firmware/gm20b/acr_ucode.bin \
    vendor/nvidia/foster/proprietary/etc/firmware/gm20b/fecs.bin:system/etc/firmware/gm20b/fecs.bin \
    vendor/nvidia/foster/proprietary/etc/firmware/gm20b/fecs_sig.bin:system/etc/firmware/gm20b/fecs_sig.bin \
    vendor/nvidia/foster/proprietary/etc/firmware/gm20b/gpccs.bin:system/etc/firmware/gm20b/gpccs.bin \
    vendor/nvidia/foster/proprietary/etc/firmware/gm20b/gpmu_ucode_desc.bin:system/etc/firmware/gm20b/gpmu_ucode_desc.bin \
    vendor/nvidia/foster/proprietary/etc/firmware/gm20b/gpmu_ucode_image.bin:system/etc/firmware/gm20b/gpmu_ucode_image.bin \
    vendor/nvidia/foster/proprietary/etc/firmware/gm20b/gpu2cde.bin:system/etc/firmware/gm20b/gpu2cde.bin \
    vendor/nvidia/foster/proprietary/etc/firmware/gm20b/NETB_img.bin:system/etc/firmware/gm20b/NETB_img.bin \
    vendor/nvidia/foster/proprietary/etc/firmware/gm20b/pmu_bl.bin:system/etc/firmware/gm20b/pmu_bl.bin \
    vendor/nvidia/foster/proprietary/etc/firmware/gm20b/pmu_sig.bin:system/etc/firmware/gm20b/pmu_sig.bin \
    vendor/nvidia/foster/proprietary/etc/firmware/tegra21x/nvhost_nvdec020.fw:system/etc/firmware/tegra21x/nvhost_nvdec020.fw \
    vendor/nvidia/foster/proprietary/etc/firmware/tegra21x/nvhost_nvdec020_ns.fw:system/etc/firmware/tegra21x/nvhost_nvdec020_ns.fw \
    vendor/nvidia/foster/proprietary/etc/firmware/tegra21x/nvhost_nvdec020_prod.fw:system/etc/firmware/tegra21x/nvhost_nvdec020_prod.fw \
    vendor/nvidia/foster/proprietary/etc/firmware/tegra21x/nvhost_nvdec_bl020.fw:system/etc/firmware/tegra21x/nvhost_nvdec_bl020.fw \
    vendor/nvidia/foster/proprietary/etc/firmware/tegra21x/nvhost_nvdec_bl020_prod.fw:system/etc/firmware/tegra21x/nvhost_nvdec_bl020_prod.fw \
    vendor/nvidia/foster/proprietary/etc/firmware/tegra21x/nvhost_nvdec_bl_no_wpr020.fw:system/etc/firmware/tegra21x/nvhost_nvdec_bl_no_wpr020.fw \
    vendor/nvidia/foster/proprietary/etc/firmware/tegra21x/nvhost_nvenc050.fw:system/etc/firmware/tegra21x/nvhost_nvenc050.fw \
    vendor/nvidia/foster/proprietary/etc/firmware/tegra21x/nvhost_nvjpg010.fw:system/etc/firmware/tegra21x/nvhost_nvjpg010.fw \
    vendor/nvidia/foster/proprietary/etc/firmware/tegra21x/nvhost_tsec.fw:system/etc/firmware/tegra21x/nvhost_tsec.fw \
    vendor/nvidia/foster/proprietary/etc/firmware/tegra21x/vic04_ucode.bin:system/etc/firmware/tegra21x/vic04_ucode.bin \
    vendor/nvidia/foster/proprietary/etc/firmware/tegra21x_xusb_firmware:system/etc/firmware/tegra21x_xusb_firmware \
    vendor/nvidia/foster/proprietary/etc/firmware/tegra_xusb_firmware:system/etc/firmware/tegra_xusb_firmware \
    vendor/nvidia/foster/proprietary/etc/hdcpsrm/hdcp1x.srm:system/etc/hdcpsrm/hdcp1x.srm \
    vendor/nvidia/foster/proprietary/etc/hdcpsrm/hdcp2x.srm:system/etc/hdcpsrm/hdcp2x.srm \
    vendor/nvidia/foster/proprietary/etc/hdcpsrm/hdcp2xtest.srm:system/etc/hdcpsrm/hdcp2xtest.srm \
    vendor/nvidia/foster/proprietary/etc/nvram_foster_e_antenna_tuned_4354.bin:system/etc/nvram_foster_e_antenna_tuned_4354.bin \
    vendor/nvidia/foster/proprietary/etc/nvram_foster_e_antenna_tuned_4354.txt:system/etc/nvram_foster_e_antenna_tuned_4354.txt \
    vendor/nvidia/foster/proprietary/etc/ussrd.conf:system/etc/ussrd.conf \
    vendor/nvidia/foster/proprietary/lib/hw/power.tegra.so:system/lib/hw/power.tegra.so \
    vendor/nvidia/foster/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    vendor/nvidia/foster/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/nvidia/foster/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/nvidia/foster/proprietary/lib/libopencv24_tegra.so:system/lib/libopencv24_tegra.so \
    vendor/nvidia/foster/proprietary/lib/libtbb.so:system/lib/libtbb.so \
    vendor/nvidia/foster/proprietary/vendor/bin/btmacwriter:system/vendor/bin/btmacwriter \
    vendor/nvidia/foster/proprietary/vendor/bin/cyload:system/vendor/bin/cyload \
    vendor/nvidia/foster/proprietary/vendor/bin/cyupdate.sh:system/vendor/bin/cyupdate.sh \
    vendor/nvidia/foster/proprietary/vendor/bin/pbc:system/vendor/bin/pbc \
    vendor/nvidia/foster/proprietary/vendor/bin/pbc2:system/vendor/bin/pbc2 \
    vendor/nvidia/foster/proprietary/vendor/bin/tegrastats:system/vendor/bin/tegrastats \
    vendor/nvidia/foster/proprietary/vendor/bin/tlk_daemon:system/vendor/bin/tlk_daemon \
    vendor/nvidia/foster/proprietary/vendor/bin/ussrd:system/vendor/bin/ussrd \
    vendor/nvidia/foster/proprietary/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    vendor/nvidia/foster/proprietary/vendor/firmware/adsp.elf:system/vendor/firmware/adsp.elf \
    vendor/nvidia/foster/proprietary/vendor/firmware/bcm4354/fw_bcmdhd.bin:system/vendor/firmware/bcm4354/fw_bcmdhd.bin \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvaacdec.elf:system/vendor/firmware/nvaacdec.elf \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvadma.elf:system/vendor/firmware/nvadma.elf \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvapm.elf:system/vendor/firmware/nvapm.elf \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvavp_aacdec_ucode.bin:system/vendor/firmware/nvavp_aacdec_ucode.bin \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvavp_aud_ucode.bin:system/vendor/firmware/nvavp_aud_ucode.bin \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvavp_mp3dec_ucode.bin:system/vendor/firmware/nvavp_mp3dec_ucode.bin \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvavp_os_0ff00000.bin:system/vendor/firmware/nvavp_os_0ff00000.bin \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvavp_os_8ff00000.bin:system/vendor/firmware/nvavp_os_8ff00000.bin \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvavp_os_eff00000.bin:system/vendor/firmware/nvavp_os_eff00000.bin \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvavp_os_f7e00000.bin:system/vendor/firmware/nvavp_os_f7e00000.bin \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvavp_vid_ucode_alt.bin:system/vendor/firmware/nvavp_vid_ucode_alt.bin \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvavp_vid_ucode.bin:system/vendor/firmware/nvavp_vid_ucode.bin \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvmp3dec.elf:system/vendor/firmware/nvmp3dec.elf \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvoice.elf:system/vendor/firmware/nvoice.elf \
    vendor/nvidia/foster/proprietary/vendor/firmware/nvspkprot.elf:system/vendor/firmware/nvspkprot.elf \
    vendor/nvidia/foster/proprietary/vendor/firmware/psoc_foster_fw.cyacd:system/vendor/firmware/psoc_foster_fw.cyacd \
    vendor/nvidia/foster/proprietary/vendor/lib64/dfs_cfg.so:system/vendor/lib64/dfs_cfg.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/dfs_stress.so:system/vendor/lib64/dfs_stress.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/egl/libEGL_tegra.so:system/vendor/lib64/egl/libEGL_tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/egl/libGLESv1_CM_tegra.so:system/vendor/lib64/egl/libGLESv1_CM_tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/egl/libGLESv2_tegra.so:system/vendor/lib64/egl/libGLESv2_tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/hw/gralloc.tegra.so:system/vendor/lib64/hw/gralloc.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/hw/hwcomposer.tegra.so:system/vendor/lib64/hw/hwcomposer.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/hw/keystore.tegra.so:system/vendor/lib64/hw/keystore.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/hw/memtrack.tegra.so:system/vendor/lib64/hw/memtrack.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/hw/pbc.tegra.so:system/vendor/lib64/hw/pbc.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libaudiopolicymanager.so:system/vendor/lib64/libaudiopolicymanager.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libclcore_nvidia.bc:system/vendor/lib64/libclcore_nvidia.bc \
    vendor/nvidia/foster/proprietary/vendor/lib64/libcuda.so:system/vendor/lib64/libcuda.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libglcore.so:system/vendor/lib64/libglcore.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libgov_boot.so:system/vendor/lib64/libgov_boot.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libgov_camera.so:system/vendor/lib64/libgov_camera.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libgov_combinator.so:system/vendor/lib64/libgov_combinator.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libgov_force.so:system/vendor/lib64/libgov_force.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libgov_generic.so:system/vendor/lib64/libgov_generic.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libgov_gpucompute.so:system/vendor/lib64/libgov_gpucompute.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libgov_graphics.so:system/vendor/lib64/libgov_graphics.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libgov_il.so:system/vendor/lib64/libgov_il.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libgov_spincircle.so:system/vendor/lib64/libgov_spincircle.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libgov_tbc.so:system/vendor/lib64/libgov_tbc.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvapputil.so:system/vendor/lib64/libnvapputil.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvavp.so:system/vendor/lib64/libnvavp.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvblit.so:system/vendor/lib64/libnvblit.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvcms.so:system/vendor/lib64/libnvcms.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvcontrol_jni.so:system/vendor/lib64/libnvcontrol_jni.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvcpl.so:system/vendor/lib64/libnvcpl.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvddk_2d_v2.so:system/vendor/lib64/libnvddk_2d_v2.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvddk_vic.so:system/vendor/lib64/libnvddk_vic.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvgamecaster.so:system/vendor/lib64/libnvgamecaster.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvglsi.so:system/vendor/lib64/libnvglsi.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvgr.so:system/vendor/lib64/libnvgr.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvhwc_service.so:system/vendor/lib64/libnvhwc_service.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvidia-compiler.so:system/vendor/lib64/libnvidia-compiler.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvopt-artc.so:system/vendor/lib64/libnvopt-artc.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvos.so:system/vendor/lib64/libnvos.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvrmapi_tegra.so:system/vendor/lib64/libnvrmapi_tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvrm_graphics.so:system/vendor/lib64/libnvrm_graphics.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvrm.so:system/vendor/lib64/libnvrm.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvRSCompiler.so:system/vendor/lib64/libnvRSCompiler.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvRSDriver.so:system/vendor/lib64/libnvRSDriver.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvtestio.so:system/vendor/lib64/libnvtestio.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvtestresults.so:system/vendor/lib64/libnvtestresults.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvwinsys.so:system/vendor/lib64/libnvwinsys.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libnvwsi.so:system/vendor/lib64/libnvwsi.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libphs.so:system/vendor/lib64/libphs.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libtlk_secure_hdcp_up.so:system/vendor/lib64/libtlk_secure_hdcp_up.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libtsechdcp.so:system/vendor/lib64/libtsechdcp.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libtsec_wrapper.so:system/vendor/lib64/libtsec_wrapper.so \
    vendor/nvidia/foster/proprietary/vendor/lib64/libussrd.so:system/vendor/lib64/libussrd.so \
    vendor/nvidia/foster/proprietary/vendor/lib/camera2_tests.so:system/vendor/lib/camera2_tests.so \
    vendor/nvidia/foster/proprietary/vendor/lib/capture.so:system/vendor/lib/capture.so \
    vendor/nvidia/foster/proprietary/vendor/lib/dfs_cfg.so:system/vendor/lib/dfs_cfg.so \
    vendor/nvidia/foster/proprietary/vendor/lib/dfs_stress.so:system/vendor/lib/dfs_stress.so \
    vendor/nvidia/foster/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/nvidia/foster/proprietary/vendor/lib/egl/libEGL_tegra.so:system/vendor/lib/egl/libEGL_tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib/egl/libGLESv1_CM_tegra.so:system/vendor/lib/egl/libGLESv1_CM_tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib/egl/libGLESv2_tegra.so:system/vendor/lib/egl/libGLESv2_tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib/hw/audio.nvrc.tegra.so:system/vendor/lib/hw/audio.nvrc.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib/hw/audio.nvwc.tegra.so:system/vendor/lib/hw/audio.nvwc.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib/hw/audio.primary.tegra.so:system/vendor/lib/hw/audio.primary.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib/hw/camera.tegra.so:system/vendor/lib/hw/camera.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib/hw/gralloc.tegra.so:system/vendor/lib/hw/gralloc.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib/hw/hwcomposer.tegra.so:system/vendor/lib/hw/hwcomposer.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib/hw/memtrack.tegra.so:system/vendor/lib/hw/memtrack.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib/hw/pbc.tegra.so:system/vendor/lib/hw/pbc.tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libaudioavp.so:system/vendor/lib/libaudioavp.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libaudiopolicymanager.so:system/vendor/lib/libaudiopolicymanager.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libclcore_nvidia.bc:system/vendor/lib/libclcore_nvidia.bc \
    vendor/nvidia/foster/proprietary/vendor/lib/libcuda.so:system/vendor/lib/libcuda.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libcuda.so:system/vendor/lib/libcuda.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libfcamdng.so:system/vendor/lib/libfcamdng.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libglcore.so:system/vendor/lib/libglcore.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnppc.so:system/vendor/lib/libnppc.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnppi.so:system/vendor/lib/libnppi.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvapputil.so:system/vendor/lib/libnvapputil.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvaudiofx.so:system/vendor/lib/libnvaudiofx.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvaudioservice.so:system/vendor/lib/libnvaudioservice.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvaviparserhal.so:system/vendor/lib/libnvaviparserhal.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvavp.so:system/vendor/lib/libnvavp.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvblit.so:system/vendor/lib/libnvblit.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvcamerahdr.so:system/vendor/lib/libnvcamerahdr.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvcamerahdr_v3.so:system/vendor/lib/libnvcamerahdr_v3.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvcameratools.so:system/vendor/lib/libnvcameratools.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvcam_imageencoder.so:system/vendor/lib/libnvcam_imageencoder.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvcapaudioservice.so:system/vendor/lib/libnvcapaudioservice.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvcapclk.so:system/vendor/lib/libnvcapclk.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvcap.so:system/vendor/lib/libnvcap.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvcms.so:system/vendor/lib/libnvcms.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvcontrol_jni.so:system/vendor/lib/libnvcontrol_jni.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvcpl.so:system/vendor/lib/libnvcpl.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvddk_2d_v2.so:system/vendor/lib/libnvddk_2d_v2.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvddk_vic.so:system/vendor/lib/libnvddk_vic.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvfusebypass.so:system/vendor/lib/libnvfusebypass.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvgamecaster.so:system/vendor/lib/libnvgamecaster.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvglsi.so:system/vendor/lib/libnvglsi.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvgr.so:system/vendor/lib/libnvgr.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvhdcp.so:system/vendor/lib/libnvhdcp.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvhrcv.so:system/vendor/lib/libnvhrcv.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvhwc_service.so:system/vendor/lib/libnvhwc_service.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvidia_APP5Marker_jni.so:system/vendor/lib/libnvidia_APP5Marker_jni.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvidia-compiler.so:system/vendor/lib/libnvidia-compiler.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvisp_v3.so:system/vendor/lib/libnvisp_v3.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvme_msenc.so:system/vendor/lib/libnvme_msenc.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmm_audio.so:system/vendor/lib/libnvmm_audio.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmm_aviparser.so:system/vendor/lib/libnvmm_aviparser.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmm_camera_v3.so:system/vendor/lib/libnvmm_camera_v3.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmm_contentpipe.so:system/vendor/lib/libnvmm_contentpipe.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmmlite_audio.so:system/vendor/lib/libnvmmlite_audio.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmmlite_image.so:system/vendor/lib/libnvmmlite_image.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmmlite.so:system/vendor/lib/libnvmmlite.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmmlite_utils.so:system/vendor/lib/libnvmmlite_utils.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmmlite_video.so:system/vendor/lib/libnvmmlite_video.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmm_parser.so:system/vendor/lib/libnvmm_parser.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmm.so:system/vendor/lib/libnvmm.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmm_utils.so:system/vendor/lib/libnvmm_utils.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvmm_writer.so:system/vendor/lib/libnvmm_writer.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvobjecttracking.so:system/vendor/lib/libnvobjecttracking.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvodm_imager.so:system/vendor/lib/libnvodm_imager.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvoicefx.so:system/vendor/lib/libnvoicefx.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvoice.so:system/vendor/lib/libnvoice.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvomxadaptor.so:system/vendor/lib/libnvomxadaptor.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvomxilclient.so:system/vendor/lib/libnvomxilclient.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvomx.so:system/vendor/lib/libnvomx.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvopt-artc.so:system/vendor/lib/libnvopt-artc.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvos.so:system/vendor/lib/libnvos.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvparser.so:system/vendor/lib/libnvparser.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvrmapi_tegra.so:system/vendor/lib/libnvrmapi_tegra.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvrm_graphics.so:system/vendor/lib/libnvrm_graphics.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvrm.so:system/vendor/lib/libnvrm.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvRSCompiler.so:system/vendor/lib/libnvRSCompiler.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvRSDriver.so:system/vendor/lib/libnvRSDriver.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvsm.so:system/vendor/lib/libnvsm.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvstitching.so:system/vendor/lib/libnvstitching.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvtestio.so:system/vendor/lib/libnvtestio.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvtestresults.so:system/vendor/lib/libnvtestresults.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvtnr.so:system/vendor/lib/libnvtnr.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvtsecmpeg2ts.so:system/vendor/lib/libnvtsecmpeg2ts.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvtvmr.so:system/vendor/lib/libnvtvmr.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvviccrc.so:system/vendor/lib/libnvviccrc.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvvicsi_v3.so:system/vendor/lib/libnvvicsi_v3.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvvpp.so:system/vendor/lib/libnvvpp.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvwinsys.so:system/vendor/lib/libnvwinsys.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libnvwsi.so:system/vendor/lib/libnvwsi.so \
    vendor/nvidia/foster/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libphs.so:system/vendor/lib/libphs.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libscf.so:system/vendor/lib/libscf.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libstagefright_hdcp.so:system/vendor/lib/libstagefright_hdcp.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libstagefrighthw.so:system/vendor/lib/libstagefrighthw.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libtlk_secure_hdcp_up.so:system/vendor/lib/libtlk_secure_hdcp_up.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libtsechdcp.so:system/vendor/lib/libtsechdcp.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libtsec_wrapper.so:system/vendor/lib/libtsec_wrapper.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/nvidia/foster/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/nvidia/foster/proprietary/vendor/lib/mediadrm/libDxModularPluginNvGoo.so:system/vendor/lib/mediadrm/libDxModularPluginNvGoo.so \
    vendor/nvidia/foster/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
