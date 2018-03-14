# Initialise device config
$(call inherit-product, device/samsung/zerofltexx/full_zerofltecan.mk)

# Inherit some common CandyRoms stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltexx" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := candy_zerofltexx
PRODUCT_DEVICE := zerofltexx
