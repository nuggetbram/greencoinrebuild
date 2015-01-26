#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GreenCoin.ico

convert ../../src/qt/res/icons/GreenCoin-16 ../../src/qt/res/icons/GreenCoin-32.png ../../src/qt/res/icons/GreenCoin-48.png ${ICON_DST}
