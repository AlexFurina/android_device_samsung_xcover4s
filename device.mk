# Fastbootd

TW_INCLUDE_FASTBOOTD := true

PRODUCT_PACKAGES += \
	fastbootd \
	android.hardware.fastboot@1.0-impl-mock

PRODUCT_PRODUCT_PROPERTIES += \
	ro.fastbootd.available=true
