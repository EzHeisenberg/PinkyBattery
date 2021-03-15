ARCHS = arm64 arm64e
TARGET = iphone:clang:13.5:13.0
SYSROOT = $(THEOS)/sdks/iPhoneOS13.5.sdk/
PREFIX = $(THEOS)/toolchain/Xcode.xctoolchain/usr/bin/

INSTALL_TARGET_PROCESSES = SpringBoard
SUBPROJECTS += tweak prefs

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/aggregate.mk
