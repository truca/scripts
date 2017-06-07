pid=$(adb shell ps | grep $1 | cut -c11-15) ; adb logcat | grep $pid
