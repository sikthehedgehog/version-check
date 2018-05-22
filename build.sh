#!/bin/sh
asm() { ./sik-asmx -b -o $2 $1 ; }
gfx() { ./mdtiler $1 ; }

gfx gfxbuild
asm buildme.68k version-check.bin
