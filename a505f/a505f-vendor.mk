# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/a505f/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/a505f

PRODUCT_COPY_FILES += \
    vendor/samsung/a505f/proprietary/vendor/bin/hw/gps.sh:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gps.sh \
    vendor/samsung/a505f/proprietary/vendor/etc/floating_feature.xml:$(TARGET_COPY_OUT_VENDOR)/etc/floating_feature.xml \
    vendor/samsung/a505f/proprietary/vendor/etc/init/init.gps.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.gps.rc \
    vendor/samsung/a505f/proprietary/vendor/etc/wifi/mx140_bt.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_bt.hcf \
    vendor/samsung/a505f/proprietary/vendor/firmware/calliope_dram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_dram.bin \
    vendor/samsung/a505f/proprietary/vendor/firmware/calliope_sram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_sram.bin \
    vendor/samsung/a505f/proprietary/vendor/lib/hw/audio.primary.exynos9610.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.exynos9610.so \
    vendor/samsung/a505f/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
    vendor/samsung/a505f/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/samsung/a505f/proprietary/vendor/lib64/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynoscamera3.so \
    vendor/samsung/a505f/proprietary/vendor/tee/00000000-0000-0000-0000-00000000dead:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-00000000dead \
    vendor/samsung/a505f/proprietary/vendor/tee/00000000-0000-0000-0000-000000534b4d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000534b4d \
    vendor/samsung/a505f/proprietary/vendor/tee/00000000-0000-0000-0000-0053545354ab:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-0053545354ab \
    vendor/samsung/a505f/proprietary/vendor/tee/00000000-0000-0000-0000-46494e474552:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-46494e474552 \
    vendor/samsung/a505f/proprietary/vendor/tee/00000000-0000-0000-0000-4b45594d5354:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-4b45594d5354 \
    vendor/samsung/a505f/proprietary/vendor/tee/00000000-0000-0000-0000-505256544545:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-505256544545

PRODUCT_PACKAGES += \
    android.hardware.gnss@2.1-impl \
    vendor.samsung.hardware.gnss@2.0-impl \
    libwrappergps \
    gpsd
