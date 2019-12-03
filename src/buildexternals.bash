#! /bin/bash
find ./externals/ -name "*.xcodeproj" -exec xcodebuild -project {} \;
