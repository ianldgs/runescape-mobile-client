# runescape-mobile-client
A reverse engineering project for Old School Runescape's mobile client

## Revision 171

Currently only a repository of up-to-date mobile release baksmali'd and vanilla apk.

# Help

## unzip apk
```
unzip vanilla-171.apk vanilla-171
```

## generate apk
```
java.exe -jar smali.jar assemble smali -o vanilla-171/classes.dex

java.exe -jar apktool.jar b vanilla-171

cp vanilla-171/dist/vanilla-171.apk vanilla-171.apk

&'C:\Program Files\Java\jdk1.8.0_121\bin\jarsigner.exe' -verbose -sigalg MD5withRSA -digestalg SHA1 -keystore 'C:\Users\ianldgs\.android\debug.keystore' -storepass android vanilla-171.apk androiddebugkey

rm .\vanilla-171-aligned.apk

bash -c 'zipalign -v 4 vanilla-171.apk vanilla-171-aligned.apk'
```