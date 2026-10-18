#!/usr/bin/env bash
# Recompile l'APK depuis le projet apktool/
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
APKTOOL="${APKTOOL:-apktool}"
OUT="${1:-$ROOT/asrar-abjad-unsigned.apk}"
"$APKTOOL" b -f -o "$OUT" "$ROOT/apktool"
echo "APK non signé : $OUT"
