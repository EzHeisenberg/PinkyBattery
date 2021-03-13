ARCHS = arm64 arm64e
TARGET = iphone:clang:13.5:13.0
SYSROOT = $(THEOS)/sdks/iPhoneOS13.5.sdk/
PREFIX = $(THEOS)/toolchain/Xcode.xctoolchain/usr/bin/
INSTALL_TARGET_PROCESSES = SpringBoard

TWEAK_NAME = PinkyBattery

PinkyBattery_FRAMEWORKS = UIKit Foundation
PinkyBattery_FILES = Tweak.x
PinkyBattery_CFLAGS = -fobjc-arc

SUBPROJECTS += Tweak Prefs

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk
include $(THEOS_MAKE_PATH)/aggregate.mk
