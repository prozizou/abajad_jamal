#!/usr/bin/env bash
# Aligne + signe l'APK (v1/v2/v3) avec uber-apk-signer
# Usage : ./scripts/sign.sh <keystore> <alias>
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
KS="${1:?keystore requis}"
ALIAS="${2:?alias requis}"
SIGNER="${UBER_APK_SIGNER:?Définir UBER_APK_SIGNER=/chemin/uber-apk-signer.jar}"
IN="${3:-$ROOT/asrar-abjad-unsigned.apk}"
java -jar "$SIGNER" --apks "$IN" --ks "$KS" --ksAlias "$ALIAS" --allowResign --out "$ROOT/apk"
echo "APK signé dans $ROOT/apk/"
