#!/bin/sh

echo XCode from AppStore installed?
read -p "Press any key to continue... " -n1 -s
echo '\n'

# sudo xcodebuild -license
# xcode-select --install

./brew.sh

source ./.osx
