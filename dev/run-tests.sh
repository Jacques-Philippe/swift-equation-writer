#!/bin/bash

xcodebuild \
  -workspace equation-writer.xcodeproj/project.xcworkspace \
  -scheme equation-writer \
  -sdk iphonesimulator \
  -destination 'platform=iOS Simulator,name=iPad (9th generation),OS=15.4' \
  test | xcbeautify