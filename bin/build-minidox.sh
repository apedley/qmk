#!/bin/bash

# TODO: consolidate all the build files into one

#cp keyboards/xoiviox/barobord/rules-oled.mk keyboards/xoiviox/barobord/rules.mk
make minidox/rev1:sadekbaroudi ; cp .build/minidox_rev1_sadekbaroudi* /mnt/g/My\ Drive/qmk-keyboards/minidox/ ;
mv /mnt/g/My\ Drive/qmk-keyboards/minidox/minidox_rev1_sadekbaroudi.hex
echo "-------------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------------"
echo "look at keymap.c in the keymap directory, make the changes in rgb_base_layer_keymap, and build the slave version"
echo "-------------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------------"
echo "-------------------------------------------------------------------------------------------------------"
#rm keyboards/xoiviox/barobord/rules.mk