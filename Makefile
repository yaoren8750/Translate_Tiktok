ARCHS = arm64 arm64e

TARGET = iphone:clang:latest:16.0


include $(THEOS)/makefiles/common.mk


TWEAK_NAME = infinitokfix


infinitokfix_FILES = Tweak.xm Translate.m TranslateTable.m GTokTable.m

infinitokfix_CFLAGS = -fobjc-arc -I.



include $(THEOS_MAKE_PATH)/tweak.mk
