# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Grand Prime

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 720
TARGET_BOOTANIMATION_HALF_RES := true

# Devive Arch
TARGET_GAPPS_ARCH := arm

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

## Device identifier. This must come after all inclusions
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Characterization of settings for PixelExperience GO
IS_GO_VERSION := true
TARGET_MINIMAL_APPS := true
