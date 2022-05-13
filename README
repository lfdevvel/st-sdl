st - simple terminal
--------------------
st is a simple virtual terminal emulator for X which sucks less.

Modified to run on the LeapFrog Leapster Explorer.
=> TTF fonts replaced by embedded pixel font (from TIC-80)
=> onscreen keyboard (see keyboard.c for button bindings)

Keys: 
- D-Pad: select key
- A: press key
- B: toggles key (useful for shift/ctrl...)
- L: Shift key
- R: Backspace key
- Hint: Change keyboard location to top or bottom
- Pause: Show / hide keyboard
- Volume Up: Quit
- Volume Down: Help


Requirements
------------
In order to build st you need the Xlib header files.


Installation
------------
You need the arm-none-linux-gnueabi (armv5) toolchain with SDL installed. After getting that if you don't already have it and cloning this repository, you run this:

```
CROSS_COMPILE=arm-none-linux-gnueabi- make
```

The output will be the "st" and "libst-preload.so" files.

Running st
----------
If you don't install st, define TNAME to "xterm" in config.h or make sure to at
least compile st terminfo entry with the following command:

    tic -s st.info

It should print the path of the compiled terminfo entry. You can
safely remove it if you don't plan to use st anymore.
See the man page for additional details.

Credits
-------
Based on  Aurélien APTEL <aurelien dot aptel at gmail dot com> bt source code.
