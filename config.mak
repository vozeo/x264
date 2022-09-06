SRCPATH=.
prefix=/usr/local
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=${prefix}/include
SYS_ARCH=AARCH64
SYS=MACOSX
CC=gcc
CFLAGS=-Wshadow -O3 -ffast-math  -Wall -I. -I$(SRCPATH) -mdynamic-no-pic -arch arm64 -std=gnu99 -D_GNU_SOURCE -fomit-frame-pointer -fno-tree-vectorize -fvisibility=hidden
CFLAGSSO=
CFLAGSCLI=
COMPILER=GNU
COMPILER_STYLE=GNU
DEPMM=-MM -g0
DEPMT=-MT
LD=gcc -o 
LDFLAGS= -lm -arch arm64 -lpthread -ldl
LDFLAGSCLI=-ldl 
LIBX264=libx264.a
CLI_LIBX264=$(LIBX264)
AR=ar rc 
RANLIB=ranlib
STRIP=strip
INSTALL=install
AS=gcc
ASFLAGS= -I. -I$(SRCPATH) -DPREFIX -DPIC -arch arm64 -c -DSTACK_ALIGNMENT=16
RC=
RCFLAGS=
EXE=
HAVE_GETOPT_LONG=1
DEVNULL=/dev/null
PROF_GEN_CC=-fprofile-generate
PROF_GEN_LD=-fprofile-generate
PROF_USE_CC=-fprofile-use
PROF_USE_LD=-fprofile-use
HAVE_OPENCL=yes
CC_O=-o $@
default: cli
install: install-cli
