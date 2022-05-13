# st version
VERSION = 0.3

# Customize below to fit your system

# paths
PREFIX ?= ./local
MANPREFIX = ${PREFIX}/share/man

# includes and libs
INCS = -I. 
LIBS = -lc -lutil

# flags
CPPFLAGS = -DVERSION=\"${VERSION}\"
CFLAGS += -g -Wall ${INCS} ${CPPFLAGS} -D_SVID_SOURCE -Dlf1000 -fPIC -std=c99
LDFLAGS += -g ${LIBS} -lSDL

# compiler and linker
CC = ${CROSS_COMPILE}gcc
