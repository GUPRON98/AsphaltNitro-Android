#!/data/data/com.termux/files/usr/bin/bash
set -e

PROJECT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$PROJECT_DIR"

ANDROID_JAR="/data/data/com.termux/files/usr/share/android-sdk/android.jar"
if [ ! -f "$ANDROID_JAR" ]; then
  echo "Error: android.jar not found at $ANDROID_JAR"
  exit 1
fi

rm -rf build
mkdir -p build/gen build/obj build/apk

aapt package -f -m \
  -J build/gen \
  -M app/src/main/AndroidManifest.xml \
  -S app/src/main/res \
  -I "$ANDROID_JAR" \
  --min-sdk-version 21 \
  --target-sdk-version 34

javac -cp "$ANDROID_JAR:build/gen" \
  -d build/obj \
  $(find build/gen -name "*.java") \
  $(find app/src/main/java -name "*.java")

apktool b smali_src -o build/patched_game.apk
unzip -q -o build/patched_game.apk classes.dex -d build/

d8 --lib "$ANDROID_JAR" \
   --output build/apk \
   $(find build/obj -name "*.class") \
   build/classes.dex

aapt package -f \
  -M app/src/main/AndroidManifest.xml \
  -S app/src/main/res \
  -A app/src/main/assets \
  -I "$ANDROID_JAR" \
  --min-sdk-version 21 \
  --target-sdk-version 34 \
  -F build/unaligned.apk

cd build/apk
aapt add ../unaligned.apk classes.dex
cd "$PROJECT_DIR"

zipalign -f 4 build/unaligned.apk build/aligned.apk

KEYSTORE="$PROJECT_DIR/asphaltnitro.keystore"
if [ ! -f "$KEYSTORE" ]; then
  keytool -genkeypair -v \
    -keystore "$KEYSTORE" \
    -keyalg RSA -keysize 2048 -validity 10000 \
    -alias asphaltnitro \
    -storepass nitro123 \
    -keypass nitro123 \
    -dname "CN=AsphaltNitro, OU=Game, O=Gameloft, L=ID, ST=ID, C=ID"
fi

mkdir -p /sdcard/ai
apksigner sign \
  --ks "$KEYSTORE" \
  --ks-key-alias asphaltnitro \
  --ks-pass pass:nitro123 \
  --key-pass pass:nitro123 \
  --out /sdcard/ai/AsphaltNitro.apk \
  build/aligned.apk

cp -f /sdcard/ai/AsphaltNitro.apk "$PROJECT_DIR/AsphaltNitro.apk"
ls -lh /sdcard/ai/AsphaltNitro.apk

# Auto open installer
echo "Opening installer..."
termux-open /sdcard/ai/AsphaltNitro.apk 2>/dev/null || \
  am start -a android.intent.action.VIEW \
    -t application/vnd.android.package-archive \
    -d "content://com.termux.files/home/AsphaltNitro-Android/AsphaltNitro.apk" \
    --grant-read-uri-permission 2>/dev/null || true
echo "✅ Build selesai! Tap Install di layar HP."
