#!/bin/sh
echo Install all AppStore Apps at first!
# no solution to automate AppStore installs
read -p "Press any key to continue... " -n1 -s
echo  '\n'

sudo xcodebuild -license
xcode-select --install

source ./.osx

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

./brew.sh

# SSH Keygen
# $ ssh-keygen -t rsa -C 'your@email.com'
#  [ follow prompts ]
# $ pbcopy < ~/.ssh/id_rsa.pub
