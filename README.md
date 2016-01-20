VGMId - detect and identify video game music routines

This is based on SIDId by Lasse Öörni (Cadaver), but with the goal of targeting/searching platforms other than just the C64. For more info and usage instructions, see readme_sidid.txt.

Currently, the only other config file included is for the SNES, which aims to recognize both ROMs and SPC files. The included signatures are able to match more than 2,000 ROMs in the No-Intro set (over half of the total set). Some signatures are also divided into multiple variations (use the `-m` switch to display all possible matches, including variations).

Note that since there are multiple "stock" config files, there is no longer a default config file when running on Windows.

Quick instructions to scan a folder of SNES ROMs:

vgmid -csnes.cfg [dirname]
