#Platform
TARGET_ARCH                     := arm
TARGET_NO_BOOTLOADER            := true
TARGET_BOARD_PLATFORM           := sc8830
TARGET_CPU_ABI                  := armeabi-v7a
TARGET_CPU_ABI2                 := armeabi
TARGET_ARCH_VARIANT             := armv7-a-neon
TARGET_CPU_VARIANT              := cortex-a7
TARGET_CPU_SMP                  := true
ARCH_ARM_HAVE_TLS_REGISTER      := true

TARGET_BOOTLOADER_BOARD_NAME    := SC7727S
TARGET_KERNEL_CONFIG            := young2ve3g_hw00_defconfig
TARGET_KERNEL_SOURCE            := kernel/samsung/young2ve3g
BOARD_KERNEL_CMDLINE            := console=ttyS1,115200n8
BOARD_KERNEL_BASE               := 0x00000000
BOARD_KERNEL_PAGESIZE           := 2048
BOARD_MKBOOTIMG_ARGS            := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt device/samsung/young2ve3g/prebuilt/dtb


# fix this up by examining /proc/mtd on a running device
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1085440000
BOARD_FLASH_BLOCK_SIZE           := 1024
TARGET_USERIMAGES_USE_EXT4       := true


TW_THEME                           := portrait_hdpi
TW_NO_EXFAT_FUSE                   := true
TW_NEW_ION_HEAP                    := true
BOARD_SUPPRESS_SECURE_ERASE        := true
RECOVERY_SDCARD_ON_DATA            := true
TW_NO_REBOOT_BOOTLOADER            := true
TW_HAS_DOWNLOAD_MODE               := true
TW_CUSTOM_CPU_TEMP_PATH            := "/sys/class/thermal/thermal_zone1/temp"
BOARD_HAS_NO_REAL_SDCARD           := true
RECOVERY_SDCARD_ON_DATA            := true
BOARD_HAS_NO_MISC_PARTITION        := true

# display
TW_MAX_BRIGHTNESS                   := 255
TW_DEFAULT_BRIGHTNESS               := 162
TW_MTP_DEVICE                       := "/dev/mtp_usb"
