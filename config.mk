# st version
VERSION = 0.3

# Customize below to fit your system

# paths
PREFIX ?= ./local
MANPREFIX = ${PREFIX}/share/man

# includes and libs
INCS = -I. -I${PREFIX}/include
LIBS = -L${PREFIX}/lib -lc -lutil

# flags
CPPFLAGS = -DVERSION=\"${VERSION}\"
CFLAGS += -g -std=c99 -pedantic -Wall ${INCS} ${CPPFLAGS} `${CROSS_COMPILE}sdl-config --cflags` -fPIC
LDFLAGS += -g ${LIBS} `${CROSS_COMPILE}sdl-config --libs` -lSDL_ttf

# compiler and linker
CC ?= cc
