#!/usr/bin/env bash

DIR="$(cd "$(dirname "$0")" && pwd)"
SRC="$DIR/../wallpapers"
OUT="$DIR/../.assets"

for IMG in "$SRC"/*.avif; do
	[ -e "$IMG" ] || continue
	BNM="$(basename "${IMG%.*}")"
	[ -e "$OUT/thumb-${BNM}.avif" ] && continue
	ffmpeg -i "$IMG" -vf scale=iw/4:ih/4 -frames:v 1 "$OUT/thumb-${BNM}.avif"
done