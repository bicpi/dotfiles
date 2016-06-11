#!/bin/sh
echo May install XCode from AppStore?
# no solution to automate AppStore installs
read -p "Press any key to continue... " -n1 -s
echo  '\n'

sudo xcodebuild -license
xcode-select --install

source ./.osx

./brew.sh

# SSH Keygen
# $ ssh-keygen -t rsa -C 'your@email.com'
#  [ follow prompts ]
# $ pbcopy < ~/.ssh/id_rsa.pub
# $ cp .gitconfig.local.example ~/.gitconfig.local
