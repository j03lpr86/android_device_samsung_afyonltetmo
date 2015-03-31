$(call inherit-product, device/samsung/afyonltetmo/full_afyonltetmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := afyonltetmo
PRODUCT_NAME := cm_afyonltetmo
