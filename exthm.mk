$(call inherit-product, vendor/exthm/config/phone.mk)
$(call inherit-product, vendor/exthm/config/BoardConfigSoong.mk)
$(call inherit-product, device/exthm/sepolicy/common/sepolicy.mk)
-include vendor/exthm/build/core/config.mk

TARGET_BOOT_ANIMATION_RES := 1080

TARGET_SUPPORTS_QUICK_TAP := true

TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true

TARGET_DISABLE_BLUETOOTH_LE_READ_BUFFER_SIZE_V2 := true

