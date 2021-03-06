USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/cs02ve3gdtv/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
# Uncomment if needed!
#TARGET_BOARD_PLATFORM_GPU := qcom-adreno302
TARGET_BOARD_PLATFORM := msm8610
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := MSM8610

#BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F
#BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048

# Assert (please use cs02ve for the qcom variants)
TARGET_OTA_ASSERT_DEVICE := cs02ve,cs02ve3g,cs02ve3gss,cs02ve3gdtv

# Partition sizes
BOARD_BOOTIMAGE_PARTITION_SIZE := 10485760 # mmcblk0p14, 10240 blocks
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10485760 # mmcblk0p15, 10240 blocks
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1226833920 # mmcblk0p22, 1198080 blocks
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2199558144 # mmcblk0p25, 2148006 blocks
BOARD_FLASH_BLOCK_SIZE := 1024

# We are using the SM-G3502T prebuilt kernel for now.
TARGET_PREBUILT_KERNEL := device/samsung/cs02ve/kernel

BOARD_HAS_NO_SELECT_BUTTON := true


#TWRP

#If uncommented, make sure you downloaded omnirom/android_bootable_recovery into bootable/recovery-twrp
#RECOVERY_VARIANT := twrp
DEVICE_RESOLUTION := 800x480
TW_THEME := portrait_mdpi
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := false
TW_NO_REBOOT_BOOTLOADER := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_BRIGHTNESS_PATH := "/sys/class/backlight/panel/brightness"
TW_MAX_BRIGHTNESS := 255
#TW_INCLUDE_INJECTTWRP := true
TWRP_EVENT_LOGGING := false
