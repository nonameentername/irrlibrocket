LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := irrlibrocket

LOCAL_SHARED_LIBRARIES := irrlicht libRocket

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/source

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_SRC_FILES := \
	source/CIrrRocketEventReceiver.cpp \
	source/CIrrRocketGUI.cpp \
	source/IrrRocketFileInterface.cpp \
	source/IrrRocketInterface.cpp \
	source/IrrRocketRenderer.cpp \

include $(BUILD_STATIC_LIBRARY)
