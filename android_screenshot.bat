@echo off
echo This script will capture a screenshot of your android phone...
echo Trying to capture your screen
adb shell screencap -p /sdcard/screenshot.png
echo saving to your compter
adb pull /sdcard/screenshot.png 
echo deleting residuals from your phone
adb shell rm -r /sdcard/screenshot.png
echo done
exit