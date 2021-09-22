#! /bin/zsh
rm -rf $(find . -d 1 -iname "*cmake*" ! -name CMakeLists.txt ! -name "*.zsh")
rm -rf $(find . -d 1 -iname "*build*" ! -name "*.zsh")
rm -rf $(find . -d 1 -iname "*.xcodeproj" ! -name "*.zsh")

for project in ./*/*.xcodeproj
do 
  xcodebuild -project $project clean
  rm -rf $(find $project/../ -d 1 -iname "*cmake*" ! -name CMakeLists.txt)
  rm -rf $(find $project/../ -d 1 -iname "*build*")
  rm -rf $project
done
