#!/bin/bash
export PATH=$PATH:/opt/gradle/gradle-8.14.5/bin
cd android
cd $1
gradle build
gradle build
gradle installDebug
