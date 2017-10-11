#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/onecoin.ico

convert ../../src/qt/res/icons/onecoin-16.png ../../src/qt/res/icons/onecoin-32.png ../../src/qt/res/icons/onecoin-48.png ${ICON_DST}
