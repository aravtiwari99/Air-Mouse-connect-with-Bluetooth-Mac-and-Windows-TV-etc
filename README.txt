APK EDIT PROJECT
================
Folders:
  project/               -> EDIT HERE (smali code, res/ layouts+strings, AndroidManifest.xml)
  java_source_readonly/  -> Java version of code, sirf PADHNE ke liye (isse build nahi hota)
  tools/                 -> apktool + signer
  original.apk           -> original file

Requirement: Java (JDK 11+) installed. Check: java -version

Steps:
 1. java_source_readonly me dhundo kaunsi class me feature hai.
 2. Wahi class project/smali ya project/smali_classes2 me (same path) dhundo aur smali code edit karo.
    Text/UI badalna ho to project/res/values/strings.xml aur project/res/layout/ edit karo.
 3. Build chalao:
      Windows : build.bat par double click
      Linux/Mac/Termux : chmod +x build.sh && ./build.sh
 4. Final APK: output/signed/unsigned-aligned-debugSigned.apk
 5. Phone me install karne se pehle purana version uninstall karo (signature alag hoga).

Tips:
 - Edit karne se pehle project folder ka backup rakho.
 - Smali me galti hui to build fail ya app crash hoga; chhote-chhote change karke test karo.
 - App ka naam badalna: res/values/strings.xml me app_name.

Agar "attribute not found" jaisa build error aaye: tools/framework folder delete karke dobara build chalao.
