#!/usr/bin/env bash

DIR="$(cd "$(dirname "$0")" && pwd)"
RME="$DIR/../README.md"
SRC="$DIR/../wallpapers"

ALL=("$SRC"/node*.avif)
MAX=${#ALL[@]}
TXT=""
for NUM in "${!ALL[@]}"; do
	ALN=$( [ "$NUM" -lt $(( MAX - (MAX % 3 == 0 ? 3 : MAX % 3) )) ] && echo ' align="center"' || echo '' )
	TXT="${TXT}<img src=\"wallpapers/$(basename "${ALL[$NUM]}")\"${ALN} width=\"33.3333333333%\">"
done
awk -v BLK="<p>${TXT}</p>" '
	/<!-- START_NODE -->/ { print; print BLK; skip=1; next }
	/<!-- CEASE_NODE -->/ { skip=0 }
	!skip
' "$RME" > "$RME.tmp" && mv "$RME.tmp" "$RME"

ALL=("$SRC"/python*.avif)
MAX=${#ALL[@]}
TXT=""
for NUM in "${!ALL[@]}"; do
	ALN=$( [ "$NUM" -lt $(( MAX - (MAX % 3 == 0 ? 3 : MAX % 3) )) ] && echo ' align="center"' || echo '' )
	TXT="${TXT}<img src=\"wallpapers/$(basename "${ALL[$NUM]}")\"${ALN} width=\"33.3333333333%\">"
done
awk -v BLK="<p>${TXT}</p>" '
	/<!-- START_PYTHON -->/ { print; print BLK; skip=1; next }
	/<!-- CEASE_PYTHON -->/ { skip=0 }
	!skip
' "$RME" > "$RME.tmp" && mv "$RME.tmp" "$RME"