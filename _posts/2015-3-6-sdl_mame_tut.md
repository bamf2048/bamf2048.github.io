---
layout: post
title: Tutorial - Running MAME on Mac OS X - Part 1
---

![Darius on MAME](http://i.imgur.com/S62kGsp.png)

MAME is a program that "runs" or emulates a large library of arcade games. You can run MAME using [OpenEmu's Experimental version][openemu] or use the "official" version which is called SDL MAME for OS X compiled by @roni. In part 1, we'll go over how to run SDL MAME at the very barest bones.

Note: SDL MAME is not user friendly; it's not a matter of double-clicking and expecting it to run. It's actually a commandline program that you run by typing in commands via the **Terminal**. Also, avoid MAME ports named MacMAME and MAME for OS X. They're easy to use but they're old, unsupported and abandoned.

## Installation

### Install SDL 2

This is a multimedia library that lets MAME display graphics, sounds and read keyboards and game controllers.

1. Download the [SDL 2 Runtime Library for Mac OS X][sdl2] [(Direct Link)][sdl2direct].
2. Open the DMG and you should see the SDL file.
3. On your Mac, open the /Library/Frameworks folder:
  1. Go to the Finder.
  2. In the menubar click Go > Go to folder...
  3. Type /Library/Frameworks
  4. Copy the SDL2 from the DMG to this folder

### Setup SDL MAME

1. Download [SDL MAME for OSX][sdlmame]. You will want to download the highest version that is 64-bit. (You will also see links to MESS which is a computer and console emulator).
2. Unzip it and you'll see a bunch of folders and files.
3. SDL MAME is a commandline program. To make it easier to launch [download M64][mamedropbox] and unzip it into your MAME folder. M64 is a small app that you can double-click to run SDL MAME without opening the Terminal.

![M64 app icon](http://i.imgur.com/OfbmOew.png)

This is the M64 app icon.

### Game installation

1. Get games.
2. Put the games (zips) in the roms folder. Do not unpack the zips.
3. Double-click M64 app we downloaded above in step 3 and you should be able to run the games from the menu.

![Mame Menu](http://i.imgur.com/aYGcg5D.png)

This is the very featureless rom selection menu. Use the arrow keys and press enter to load a rom.

![Game Info](http://i.imgur.com/AMEyCLY.png)

Once the rom loads this screen shows up. Press left then right to continue.

![Pac-man](http://i.imgur.com/RBnIMnL.png)

Yay! Pac-man. Because this is an arcade game you need to insert coins. Do this by pressing 5. Then press 1 to start.

### Where to get games?

There are free public domain roms [here][pdroms]. Or you can find a torrent on archive.org. The version numbers correspond to the version of MAME. The higher the version number the better - they don't have to the match your version of MAME but you'll have a chance of it not running. Version 0.151 is the latest available at the time of this article.

That's it for part one. Next we'll make choosing and running games a bit easier and customize your experience.

[sdl2]: http://www.libsdl.org/download-2.0.php
[sdl2direct]: http://www.libsdl.org/release/SDL2-2.0.3.dmg
[sdlmame]: http://sdlmame.lngn.net/
[pdroms]: http://mamedev.org/roms/
[openemu]: http://openemu.org
[mamedropbox]: https://www.dropbox.com/s/mdohw81iuxrj6xi/M64.zip?dl=0
