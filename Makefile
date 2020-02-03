INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = saneTimeSlider

saneTimeSlider_FILES = Tweak.x
saneTimeSlider_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
