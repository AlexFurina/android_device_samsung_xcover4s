LOCAL_PATH := device/samsung/xcover4s

# Fastbootd
PRODUCT_PACKAGES += \
	fastbootd \
	android.hardware.fastboot@1.0-impl-mock

PRODUCT_PRODUCT_PROPERTIES += \
	ro.fastbootd.available=true
