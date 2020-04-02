#!/bin/bash
DIRNAME="$BUILD_NUMBER-$VARIANT-$(date +"%m-%d-%Y")"
mkdir $DIRNAME
echo "$BUILD_NUMBER - added a global variable $BOGDAN" >> ./$DIRNAME/status
echo "Done"