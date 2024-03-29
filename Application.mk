APP_BUILD_SCRIPT               := Android.mk
APP_MODULES                    := log4cpp
#android-9      -> Official Android 2.3 system images
APP_PLATFORM 	               := android-9
APP_OPTIM 	               := debug
#APP_OPTIM 	               := release
APP_STL                        := gnustl_shared
APP_GNUSTL_CPP_FEATURES        := exceptions rtti 
APP_ABI                        := armeabi armeabi-v7a x86 
APP_CPPFLAGS                   += -fexceptions
APP_CPPFLAGS                   += -frtti
APP_USE_CPP0X 		       := true
#NDK_TOOLCHAIN_VERSION	       := 4.8
ifeq ($(APP_OPTIM),debug)
	APP_CFLAGS                     += -g
endif

