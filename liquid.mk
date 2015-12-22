$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

#bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540
PRODUCT_COPY_FILES += \
     vendor/liquid/prebuilt/common/bootanimation/bootanimation.zip:system/media/bootanimation.zip

## Device identifier. This must come after all inclusions
PRODUCT_NAME := liquid_condor
PRODUCT_RELEASE_NAME := MOTO E
