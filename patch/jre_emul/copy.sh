cp -r  /app/j2objc/jre_emul/android/frameworks/base/core/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/apache_commons_lang/src/test/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/frameworks/base/core/tests/coretests/src/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/frameworks/base/tests-runner/src/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/libcore/harmony-tests/src/test/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/libcore/json/src/main/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/libcore/json/src/test/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/libcore/luni/src/main/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/libcore/luni/src/test/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/libcore/support/src/test/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/apache_harmony/classlib/modules/beans/src/main/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/apache_harmony/classlib/modules/beans/src/test/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/apache_harmony/classlib/modules/beans/src/test/support/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/classes/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/stub_classes/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/misc_tests/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/external/mockwebserver/src/main/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/external/okhttp/okio/okio/src/main/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/external/okhttp/okio/okio/src/test/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/libcore/dalvik/src/main/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/libcore/harmony-tests/src/test/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/libcore/jsr166-tests/src/test/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/libcore/luni/src/main/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/libcore/luni/src/objc/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/libcore/luni/src/test/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/libcore/ojluni/src/main/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/libcore/ojluni/src/lambda/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/libcore/support/src/test/java/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/openjdk/src/share/classes/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/Classes/. /app/j2objc/jre_emul_nobase
cp -r  /app/j2objc/jre_emul/android/platform/external/icu/android_icu4j/src/main/java/. /app/j2objc/jre_emul_nobase
cp -r /app/j2objc/jre_emul/android/platform/external/icu/android_icu4j/libcore_bridge/src/java/. /app/j2objc/jre_emul_nobase
cp -r /app/j2objc/jre_emul/android/platform/libcore/xml/src/main/java/. /app/j2objc/jre_emul_nobase
cp -r /app/j2objc/jre_emul/android/tools/platform-compat/java/. /app/j2objc/jre_emul_nobase
cp -r /app/j2objc/jre_emul/openjdk/src/macosx/classes/. /app/j2objc/jre_emul_nobase
cp -r /app/j2objc/jre_emul/stub_classes/java/. /app/j2objc/jre_emul_nobase

for f in /app/j2objc/scripts/*.sh; do
  [ -f "$f" ] && sed -i 's/\r$//' "$f"
done

sed -i 's/\r$//' /app/j2objc/jre_emul/copy.sh 