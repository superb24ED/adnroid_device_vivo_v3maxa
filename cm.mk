# Release name
PRODUCT_RELEASE_NAME := v3maxa

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/vivo/v3maxa/device_v3maxa.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := v3maxa
PRODUCT_NAME := cm_v3maxa
PRODUCT_BRAND := vivo
PRODUCT_MODEL := v3maxa
PRODUCT_MANUFACTURER := vivo
