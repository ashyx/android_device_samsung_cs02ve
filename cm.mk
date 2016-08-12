## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := cs02ve

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/cs02ve/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cs02ve
PRODUCT_NAME := cm_cs02ve
PRODUCT_BRAND := samsung
PRODUCT_MODEL := cs02ve
PRODUCT_MANUFACTURER := samsung
