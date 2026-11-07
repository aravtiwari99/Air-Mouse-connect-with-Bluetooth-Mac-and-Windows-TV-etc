@echo off
cd /d "%~dp0"
echo [1/2] Building APK...
java -jar tools\apktool.jar b project --frame-path tools\framework -o output\unsigned.apk || goto err
echo [2/2] Signing APK...
java -jar tools\uber-apk-signer.jar -a output\unsigned.apk --allowResign -o output\signed || goto err
echo Done! Install file: output\signed\unsigned-aligned-debugSigned.apk
pause
exit /b
:err
echo BUILD FAILED
pause
