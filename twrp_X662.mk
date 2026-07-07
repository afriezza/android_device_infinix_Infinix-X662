# Inherit from common device configuration
$(call inherit-product, device/infinix/x662/device.mk)

# Inherit from AOSP base
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit some common OrangeFox/TWRP stuff.
$(call inherit-product, vendor/recovery/config/common.mk)

# Device information
PRODUCT_DEVICE := x662
PRODUCT_NAME := omni_x662
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X662
PRODUCT_MANUFACTURER := Infinix

# Set GMS client ID if needed (opsional)
PRODUCT_GMS_CLIENTID_BASE := android-infinix
