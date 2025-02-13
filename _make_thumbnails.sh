#!/bin/bash

# Create output directories for images and videos if they don't exist
mkdir -p tn/images tn/videos

# Process images: downsample and store in tn/images
for file in images/*.{jpg,png,gif}; do
    [ -e "$file" ] || continue
    outfile="tn/images/$(basename "$file")"
    [ ! -f "$outfile" ] && convert "$file" -thumbnail 320x320 "$outfile"
done

# Process mp4 videos: downsample and store in tn/videos
for file in videos/*.mp4; do
    [ -e "$file" ] || continue
    outfile="tn/videos/$(basename "$file")"
    [ ! -f "$outfile" ] && ffmpeg -i "$file" -vf scale=320:-2 "$outfile"

done
