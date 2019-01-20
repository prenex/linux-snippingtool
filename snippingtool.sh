#!/bin/bash

# Create temp filename
tempImageFileName=`mktemp`.png
echo "Saving image into: $tempImageFileName"

# Snap image with import (imagemagick screenshotter with selection box)
import "$tempImageFileName"

# Show image with EOG (gnome viewer)
eog "$tempImageFileName"
