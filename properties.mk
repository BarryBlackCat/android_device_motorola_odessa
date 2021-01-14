#
# Properties for odessa
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.physical.num=5

# FOD
PRODUCT_PROPERTY_OVERRIDES += \
ro.fingerprint.inscreen_disabled=true

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.color_mode=0

# Sensor
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.hardware.sensors=odessa \
    ro.vendor.sensors.mot_ltv=true \
    ro.vendor.sensors.glance_approach=false
