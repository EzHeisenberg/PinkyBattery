TARGET := iphone:clang:latest:7.0

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = prefs

prefs_FILES = PKBRootListController.m
prefs_FRAMEWORKS = UIKit
prefs_PRIVATE_FRAMEWORKS = Preferences
prefs_INSTALL_PATH = /Library/PreferenceBundles
prefs_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/bundle.mk
