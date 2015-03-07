---
layout: post
title: Tutorial - Running MAME on Mac OS X - Part 1
published: false
---

MAME is a program that "runs" or emulates a large library of arcade games. You can run MAME using [OpenEmu's Experimental version](http://openemu.org) or use the "official" version which is called SDL MAME for OS X compiled by @roni. In part 1, we'll go over how to run SDL MAME at the very barest bones.

SDL MAME is not user friendly; it's not a matter of double-clicking and expecting it to run. It's actually a commandline program that you run by typing in commands via the Terminal.

## Installation

### Install SDL 2

This is a multimedia library that lets MAME display graphics, sounds and read keyboards and game controllers.

1. Download the [SDL 2 Runtime Library for Mac OS X](http://sdlmame.lngn.net/)
2. Open the DMG and you should see the SDL file
3. On your Mac, open the /Library/Frameworks folder:
  1. Go to the Finder
  2. In the menubar click Go > Go to folder...
  3. Type /Library/Frameworks
  4. Copy the SDL2 from the DMG to this folder

### Setup SDL MAME

1. Download [SDL MAME for OSX][sdlmame]. You will want to download the highest version that is 64-bit. (You will also see links to MESS which is a computer and console emulator)
2. Unzip it and you'll see a bunch of folders and files.
3. Download this [file][dotcommand]


[sdlmame] http://sdlmame.lngn.net/
