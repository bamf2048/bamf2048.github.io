---
layout: post
title: Tutorial: Running MAME on Mac OS X - Part 1
---

# Tutorial: Running MAME on Mac OS X - Part 1

MAME is a program that "runs" or emulates a large library of arcade games. You can run MAME using [OpenEmu's Experimental version][openemu] or use the "official" version which is called SDL MAME for OS X compiled by @roni. In part 1, we'll go over how to run SDL MAME at the very barest bones.

SDL MAME is not user friendly; it's not a matter of double-clicking and expecting it to run. It's actually a commandline program that you run by typing in commands via the Terminal.

## Installation

1. Download [SDL MAME for OSX][sdlmame]. You will want to download the highest version that is 64-bit. (You will also see links to MESS which is a computer and console emulator)
1. Unzip it and you'll see a bunch of folders and files.
1. Download the [SDL 2 Runtime Library for Mac OS X][sdl2] which is needed by SDL MAME
1. Open the DMG and you should see the SDL file
1. On your Mac, open the /Library/Frameworks folder:
  1. Go to the Finder
  2. In the menubar click Go > Go to folder...
  3. Type /Library/Frameworks
  4. Copy the SDL2 from the DMG to this folder


[sdlmame] http://sdlmame.lngn.net/
[sdl2] https://www.libsdl.org/download-2.0.php
[openemu] http://openemu.org/
