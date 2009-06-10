#! /bin/bash
RES1="640x480"
RES2="800x600"
RES3="1024x768"
RES4="1280x1024"
RES5="1400x1050"
RES6="1600x1200"

RES7="1280x800"
RES8="1440x900"
RES9="1680x1050"
RES10="1920x1200"

convert $1 -filter Lanczos -resize ${RES1}\! $2-${RES1}.png

convert $1 -filter Lanczos -resize ${RES2}\! $2-${RES2}.png

convert $1 -filter Lanczos -resize ${RES3}\! $2-${RES3}.png

convert $1 -filter Lanczos -resize ${RES4}\! $2-${RES4}.png

convert $1 -filter Lanczos -resize ${RES5}\! $2-${RES5}.png

convert $1 -filter Lanczos -resize ${RES6}\! $2-${RES6}.png

convert $1 -filter Lanczos -resize ${RES7}\! $2-${RES7}.png

convert $1 -filter Lanczos -resize ${RES8}\! $2-${RES8}.png

convert $1 -filter Lanczos -resize ${RES9}\! $2-${RES9}.png

convert $1 -filter Lanczos -resize ${RES10}\! $2-${RES10}.png

echo ""
echo "Done"
