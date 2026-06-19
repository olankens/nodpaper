#!/usr/bin/env bash

DIR="$(cd "$(dirname "$0")" && pwd)"
SRC="$DIR/../wallpapers/ups"
OUT="$DIR/../wallpapers"

for FILE in "$SRC"/*.png; do
	[ -e "$FILE" ] || continue
	BASENAME="$(basename "${FILE%.*}")"
	avifenc "$FILE" "$OUT/${BASENAME}.avif"
	echo "Converting: $FILE"
done