# Boot Animation
TARGET_BOOTANIMATION_USE_RGB565 := true

# F2FS filesystem
TARGET_USERIMAGES_USE_F2FS := true

# Disable dex-preoptimization
WITH_DEXPREOPT := false

# Vold
BOARD_VOLD_MAX_PARTITIONS := 12
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true
BOARD_VOLD_DISC_HAS_MULTIPLE_MAJORS := true

# Kernel Toolchain
KERNEL_TOOLCHAIN := "$(ANDROID_BUILD_TOP)/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/"
KERNEL_TOOLCHAIN_PREFIX := arm-linux-androideabi-

# Recovery
BOARD_UMS_LUNFILE := "/sys/class/android_usb/f_mass_storage/lun0/file"
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/class/android_usb/f_mass_storage/lun%d/file"
TARGET_RECOVERY_DEVICE_DIRS += device/samsung/espressowifi
LZMA_RAMDISK_TARGETS := recovery

# TWRP
TW_THEME := landscape_hdpi
HAVE_SELINUX := true
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_FLASH_FROM_STORAGE := true
TW_INCLUDE_CRYPTO := true
TW_MAX_BRIGHTNESS := 255
TW_NO_CPU_TEMP := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXCLUDE_SUPERSU := true

# SELinux
BOARD_SEPOLICY_DIRS += \
    device/samsung/espressowifi/sepolicy-custom
