# bicpi's dotfiles

Forked from [Mathias Bynens](https://github.com/mathiasbynens/dotfiles).
Also inspired by [Zach Holman](https://github.com/holman/dotfiles).

## OSX installation

Install XCode from AppStore. Then execute:

    $ ./osx_install.sh

For SSH key generation execute (replace comment with your email!):

    $ ssh-keygen -t rsa -C 'your@email.com'
    #  [ follow prompts ]
    $ pbcopy < ~/.ssh/id_rsa.pub

For Git configuration copy template ...

    $ cp .gitconfig.local.example ~/.gitconfig.local

... and fill in your name and email.
