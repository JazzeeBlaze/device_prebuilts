LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Youtube
LOCAL_SRC_FILES := priv-app/Youtube/Youtube.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MicroG
LOCAL_SRC_FILES := priv-app/MicroG/MicroG.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SMusic
LOCAL_SRC_FILES := priv-app/SMusic/SMusic.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OPCalculator
LOCAL_SRC_FILES := priv-app/OPCalculator/OPCalculator.apk
LOCAL_OVERRIDES_PACKAGES := ExactCalculator
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GCam
LOCAL_SRC_FILES := priv-app/GCam/GCam.apk
LOCAL_OVERRIDES_PACKAGES := Snap Camera2
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OPClock
LOCAL_SRC_FILES := priv-app/OPClock/OPClock.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := DeskClock
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := OPMessage
LOCAL_SRC_FILES := priv-app/OPMessage/OPMessage.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := messaging
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OPDialer
LOCAL_SRC_FILES := priv-app/OPDialer/OPDialer.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := Dialer
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := OPRecorder
LOCAL_SRC_FILES := priv-app/OPRecorder/OPRecorder.apk
LOCAL_OVERRIDES_PACKAGES := Recorder
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OPWidget
LOCAL_SRC_FILES := priv-app/OPWidget/OPWidget.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
          arcore \
		  AmbientSensePrebuilt \
		  AppDirectedSMSService \
		  ConnMO \
		  Drive \
   		  DCMO \
		  DevicePolicyPrebuilt \
          DMService \
          GCS \
          GoogleCamera \
          MaestroPrebuilt \
          Maps \
          MicropaperPrebuilt \
          MusicFX \
          MyVerizonServices \
          NgaResources \
          OBDM_Permissions \
          obdm_stub \
          oemDmTrigger \
          OPScreenRecord \
          Ornament \
          Papers \
          PrebuiltGmail \
          PixelLiveWallpaperPrebuilt \
          RecorderPrebuilt \
          SafetyHubPrebuilt \
		  SCONE \
		  ScribePrebuilt \
		  Showcase \
		  Snap \
		  SoundAmplifierPrebuilt \
		  SprintDM \
		  SprintHM \
		  TurboPrebuilt \
		  Tycho \
		  TipsPrebuilt \
		  talkback \
		  USCCDM \
		  Velvet \
		  Videos \
		  Video \
		  VZWAPNLib \
		  VzwOmaTrigger \
		  YouTube \
		  YouTubeMusicPrebuilt \
		  crDroidMusic \
		  CalculatorGooglePrebuilt \
		  CalendarGooglePrebuilt \
		  LocationHistoryPrebuilt \
		  talkback \
		  WellbeingPrebuilt \
		  Velvet \
		  MarkupGoogle \
		  Tycho \
		  Etar \
		  Jelly \
		  AndroidAutoStubPrebuilt \
		  MatLog \
	      stk \
		  Chrome \
		  PrebuiltDeskClockGoogle \
          Flipendo \
		  PrebuiltBugle \
		  GoogleDialer \
		  FMRadio \
		  FM2 \
		  GoogleFeedback
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PREDESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)


# Gallery2 