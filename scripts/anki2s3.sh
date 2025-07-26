#!/usr/bin/env bash
set -euo pipefail

log() {
    echo "$(date '+%Y-%m-%d %H-%M-%s') - $1" >&2
}

ANKI_PATH="$HOME/.local/share/Anki2"

log "Starting Anki sync to ..."