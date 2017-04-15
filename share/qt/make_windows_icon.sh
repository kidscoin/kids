#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/KidsCoin.ico

convert ../../src/qt/res/icons/KidsCoin-16.png ../../src/qt/res/icons/KidsCoin-32.png ../../src/qt/res/icons/KidsCoin-48.png ${ICON_DST}
