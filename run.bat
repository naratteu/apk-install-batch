dir *.apk /b >findapk.txt
set /p apkpath=path:<findapk.txt
adb -d install -r "%apkpath%"
pause