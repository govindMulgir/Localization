#! /bin/bash
echo "Custom script - start"

#git config --global user.name "govindMulgir"
#git config --global user.email "govind.mulgir@rajasoftwarelabs.com"

echo "Custom - checking out to master branch"

git checkout master

echo "Custom - you are on master branch"

agvtool next-version -all


git status


git add "LocalizationDemo.xcodeproj/project.pbxproj"
git add "LocalizationDemo/Info.plist"


git commit -m "custom - upgraded build version [skip ci]"

git remote set-url origin git@github.com:govindMulgir/Localization.git

#git remote add origin https://github.com/govindMulgir/Localization.git

git push origin master

#git config --global user.name "test"
#git config --global user.email "test@gmail.com"

echo "Custom script - end"
