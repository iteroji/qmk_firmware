#!/bin/sh
qmk json2c -o /Users/andrasmarczell/qmk_firmware/keyboards/crkbd/keymaps/itero/keymap.c /Users/andrasmarczell/qmk_firmware/keyboards/crkbd/keymaps/itero/itero.json
qmk flash -kb crkbd/rev1 -km itero -e CONVERT_TO=kb2040
