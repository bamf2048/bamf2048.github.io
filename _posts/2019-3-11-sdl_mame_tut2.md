# Tutorial - Running MAME on MacOS

1. Install Homebrew
    1. Press command-space
    2. type `terminal` and press enter
    3. In the terminal type `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"` and press enter
    4. You will be prompted to confirm a few things... (installation of Command Line Tools for Xcode) - this is all fine
2. Install MAME
    1. In the terminal type `cd ~/Documents` - you are now in your Documents folder
    2. Make a new folder named mame: type `mkdir mame`
    3. Move into that folder: `cd mame`
    4. Type `brew install mame`
    5. Type `mame -cc` to create the mame config
3. Run MAME
    1. In the terminal type `./mame`
