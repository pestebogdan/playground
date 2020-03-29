#!/bin/bash
DIRNAME="$BUILD_NUMBER-$VARIANT-$(date +"%m-%d-%Y")"
mkdir $DIRNAME
echo "$BUILD_NUMBER" >> ./$DIRNAME/status