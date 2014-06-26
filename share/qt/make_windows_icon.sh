#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Axis.ico

convert ../../src/qt/res/icons/Axis-16.png ../../src/qt/res/icons/Axis-32.png ../../src/qt/res/icons/Axis-48.png ${ICON_DST}
