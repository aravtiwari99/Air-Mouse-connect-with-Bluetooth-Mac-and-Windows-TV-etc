#!/bin/bash
# Linux / Mac / Termux: ./build.sh
set -e
cd "$(dirname "$0")"
echo "[1/2] Building APK..."
java -jar tools/apktool.jar b project --frame-path tools/framework -o output/unsigned.apk
echo "[2/2] Signing APK..."
java -jar tools/uber-apk-signer.jar -a output/unsigned.apk --allowResign -o output/signed
echo "Done! Install file: output/signed/unsigned-aligned-debugSigned.apk"
