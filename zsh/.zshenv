export PATH_SDK="/mnt/common/sdks"
export PATH_SDK_ANDROID="$PATH_SDK/android"
export PATH_SDK_ANDROID_TOOLS="$PATH_SDK_ANDROID/cmdline-tools/latest/bin"
export PATH_SDK_ANDROID_EMULATOR="$PATH_SDK_ANDROID/emulator"
export PATH_SDK_ANDROID_PLATFORM_TOOLS="$PATH_SDK_ANDROID/platform-tools"


export PATH="$PATH_SDK_ANDROID_TOOLS/:$PATH"
export PATH="$PATH_SDK_ANDROID_EMULATOR/:$PATH"
export PATH="$PATH_SDK_ANDROID_PLATFORM_TOOLS/:$PATH"

#    . "$HOME/.cargo/env"
source "$HOME/.cargo/env"
