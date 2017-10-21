# Boot Animation
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_USE_RGB565 := true

# Vold
BOARD_VOLD_MAX_PARTITIONS := 12
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true
BOARD_VOLD_DISC_HAS_MULTIPLE_MAJORS := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/class/android_usb/f_mass_storage/lun%d/file"

# Screenrecord
BOARD_SCREENRECORD_DEVICE_FORCE_AUDIO_MIC := true

# Recovery
BOARD_UMS_LUNFILE := "/sys/class/android_usb/f_mass_storage/lun0/file"

# TWRP
DEVICE_RESOLUTION := 1280x800
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
TW_INCLUDE_JB_CRYPTO := true
TW_MAX_BRIGHTNESS := 255
TW_EXCLUDE_MTP := true

# Charging mode
BOARD_CHARGER_RES := device/samsung/espressowifi/res/charger

# SELinux
BOARD_SEPOLICY_DIRS += \
    device/samsung/espressowifi/sepolicy-custom

BOARD_SEPOLICY_UNION += \
    file_contexts \
    property_contexts \
    property.te \
    variant_setup.te