## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := l300

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bluebo/l300/device_l300.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l300
PRODUCT_NAME := cm_l300
PRODUCT_BRAND := Bluebo
PRODUCT_MODEL := l300
PRODUCT_MANUFACTURER := Bluebo
