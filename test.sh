#! /bin/bash
echo "Custom script - start"

git config --global user.name "govindMulgir"
git config --global user.email "govind.mulgir@rajasoftwarelabs.com"

git add "LocalizationDemo.xcodeproj/project.pbxproj"
git add "LocalizationDemo/Info.plist"
git commit -m "upgraded build version"
git push

git config --global user.name "test"
git config --global user.email "test@gmail.com"

echo "Custom script - end"
