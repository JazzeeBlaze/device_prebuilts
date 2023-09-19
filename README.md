# Prebuilts Apps

################PASTE##THESE##LINES##IN##DEVICE.MK###############

PRODUCT_PACKAGES += \
    RemovePkgs \
	OPRecorder \
	GCam \
	OPWidget \
	OPDialer \
	Youtube \
	MicroG \
	OPMessage \
	OPClock \
	OPCalculator \
	SMusic

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilts/privapp-permissions-oem.xml:/system/etc/permissions/privapp-permissions-oem.xml
