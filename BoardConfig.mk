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

# Waiting for sizes. Not valid atm
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

# We are using the SM-G3502T prebuilt kernel for now.
TARGET_PREBUILT_KERNEL := device/samsung/cs02ve/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
