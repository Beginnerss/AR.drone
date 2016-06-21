LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/Android.mk \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/Application.mk \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Android.mk \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/app.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/ControlData.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/hardware_capabilites.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/libpc_ardrone.a \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/libsdk.a \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/libvlib.a \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/video_stage_io_file.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Callbacks/drone_proxy_callbacks.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Callbacks/java_callbacks.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Controller/ardrone_controller.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Controller/virtual_gamepad.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/NavData/nav_data.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Plf/plf.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Stubs/drone_config_stub.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Stubs/drone_stub.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Stubs/ftp_client_stub.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Stubs/gl_bg_video_sprite_stub.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Stubs/plf_file_stub.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Stubs/transcoding_service_stub.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Video/frame_rate.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Video/opengl_shader.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Video/opengl_stage.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/API/Video/video_stage_renderer.c \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/FFMPEG/Android.mk \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/FFMPEG/fixVersionsNumbers.bash \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/FFMPEG/armeabi/libavcodec.so \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/FFMPEG/armeabi/libavdevice.so \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/FFMPEG/armeabi/libavfilter.so \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/FFMPEG/armeabi/libavformat.so \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/FFMPEG/armeabi/libavutil.so \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/FFMPEG/armeabi/libswscale.so \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/GLFIX/Android.mk \
	/Users/pro/Downloads/FreeFlight2/app/src/main/jni/GLFIX/fix-GLES20.c \

LOCAL_C_INCLUDES += /Users/pro/Downloads/FreeFlight2/app/src/main/jni
LOCAL_C_INCLUDES += /Users/pro/Downloads/FreeFlight2/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
