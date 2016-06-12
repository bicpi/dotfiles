#!/bin/sh

echo XCode from AppStore installed?
read -p "Press any key to continue... " -n1 -s
echo '\n'

sudo xcodebuild -license
xcode-select --install

source ./.osx

./brew.sh

## SSH Keygen
# $ ssh-keygen -t rsa -C 'your@email.com'
#  [ follow prompts ]
# $ pbcopy < ~/.ssh/id_rsa.pub

## Git config 
# $ cp .gitconfig.local.example ~/.gitconfig.local
