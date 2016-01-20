all: vgmid.exe

vgmid.exe: vgmid.c
	gcc vgmid.c -Wall -O3 -o vgmid.exe
	strip vgmid.exe
