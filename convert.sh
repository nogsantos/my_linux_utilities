#!/bin/bash

# REQUIRE INSTALL faad and lame to execute!

for i in *.mp4; do
    echo "Converting: ${i%.mp4}.mp3"
    faad -o - "$i" | lame - "${i%.mp4}.mp3"
done
