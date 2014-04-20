#!/usr/bin/env bash

java -Xmx512M -classpath release/quickfix-logviewer/quickfixj.jar:build/libs/quickfix-logviewer.jar quickfix.logviewer.Main FIX44.xml
