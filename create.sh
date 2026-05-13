#!/bin/bash
export PATH=$PATH:/opt/gradle/gradle-8.14.5/bin
cd android
mkdir $1
cd $1
gradle init
mkdir app
cd app
mkdir src
cd src
mkdir main
cd main
mkdir java
mkdir res
cd res
mkdir layout
mkdir values
cd ..
cd java
mkdir com
cd com
mkdir example
cd example
mkdir application
cd application
cp $HOME/android/MainActivity.java MainActivity.java
cd ..
cd ..
cd ..
cd ..
cd res
cd layout
cp $HOME/android/activity_main.xml activity_main.xml
cd ..
cd values
cp $HOME/android/styles.xml styles.xml
cd ..
cd ..
cp $HOME/android/AndroidManifest.xml AndroidManifest.xml
cd ..
cd ..
cp $HOME/android/build1.gradle build.gradle
cd ..
cp $HOME/android/build2.gradle build.gradle
cp $HOME/android/settings.gradle settings.gradle
cp $HOME/android/gradle.properties gradle.properties
cp $HOME/android/local.properties local.properties
gradle build
gradle build