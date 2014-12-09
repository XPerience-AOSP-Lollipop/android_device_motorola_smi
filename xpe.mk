# Inherit some common CM stuff.
$(call inherit-product, vendor/XPe/config/common_full_phone.mk)

# Inherit enhanced nfc config 
$(call inherit-product, vendor/XPe/config/nfc_enhanced.mk)

# Boot animation
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Release name
PRODUCT_RELEASE_NAME := Razr I
PRODUCT_NAME := xpe_smi

# Inherit from smi device
$(call inherit-product, device/motorola/smi/full_smi.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=motorola \
    PRODUCT_NAME=XT890 \
    BUILD_PRODUCT=smi \


