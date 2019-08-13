#! /bin/bash

buildNumber=$(/usr/libexec/PlistBuddy -c "Print CFBundleVersion" "/Users/mulgir/Downloads/Localization/LocalizationDemo/Info.plist")
buildNumber=$(($buildNumber + 1))
/usr/libexec/PlistBuddy -c "Set :CFBundleVersion $buildNumber" "/Users/mulgir/Downloads/Localization/LocalizationDemo/Info.plist"
