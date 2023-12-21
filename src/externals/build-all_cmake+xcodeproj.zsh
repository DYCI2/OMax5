#! /bin/zsh

if [ ! -d $1 ]; then
  mkdir $1
fi
cd $1
cmake -G Xcode ..

cd ..

for project in ./$1/*/*.xcodeproj
do 
  xcodebuild -project $project -target $(basename -s .xcodeproj $project)
done
