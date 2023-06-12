VGMId - detect and identify video game music routines

This is based on SIDId by Lasse Öörni (Cadaver), but with the goal of targeting/searching platforms other than just the C64. For more info and usage instructions, see readme_sidid.txt.

This version of the tool includes support for other systems. Currently, Commodore 64, SNES, Game Boy/Game Boy Color, MegaDrive/32X, and Game Boy Advance are supported. This is based on KFF's version of the tool which includes SNES support. Some signatures are also divided into multiple variations (use the -m switch to display all possible matches, including variations). Results are not 100% accurate, as there are some false positives, but all known games using the provided drivers are detected. Sources of some of the GB/GBC sound engines are unknown, as I was not able to determine which person or company programmed these drivers (these games likely share some connection in development at least for audio), but are known to be used in multiple games.
Some information, including several signatures, comes from NSFID, another fork by karmic64 (https://github.com/karmic64/nsfid) and agbinator by loveemu (https://github.com/loveemu/agbinator).

Note that since there are multiple "stock" config files, there is no longer a default config file when running on Windows.

Quick instructions to scan a folder of ROMs:

vgmid -cc64.cfg [dirname] (C64)
vgmid -csnes.cfg [dirname] (SNES)
vgmid -cgb.cfg [dirname] (GB/GBC)
vgmid -csmd.cfg [dirname] (SMD/32X)
vgmid -cgba.cfg [dirname] (GBA)
