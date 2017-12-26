# Release name
PRODUCT_RELEASE_NAME := Yaris_M_GSM

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/TCT/Yaris_M_GSM/device_Yaris_M_GSM.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Yaris_M_GSM
PRODUCT_NAME := cm_Yaris_M_GSM
PRODUCT_BRAND := TCT
PRODUCT_MODEL := Alcatel Pop C2 (4032A)
PRODUCT_MANUFACTURER := TCT

