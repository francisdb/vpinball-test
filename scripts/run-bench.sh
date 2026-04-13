#!/usr/bin/env bash
#
# Runs a single bench_*.vbs script through the patched cscript built by
# scripts/build-cscript.sh. Suppresses the Wine GUI and debug chatter.
#
# Usage: scripts/run-bench.sh examples/darkest_dungeon/bench_darkest_dungeon_play.vbs
#
set -euo pipefail

if (( $# < 1 )); then
    echo "usage: $0 <bench.vbs>" >&2
    exit 2
fi

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
BUILD_DIR="${BUILD_DIR:-$REPO_ROOT/build}"
WINE="${WINE:-$BUILD_DIR/wine-build/wine}"

if [[ ! -x "$WINE" ]]; then
    echo "error: $WINE not found — run scripts/build-cscript.sh first" >&2
    exit 1
fi

bench="$(realpath "$1")"
cd "$(dirname "$bench")"

DISPLAY= WAYLAND_DISPLAY= \
WINEDLLOVERRIDES="mshtml,mscoree=" \
WINEDEBUG=-all \
exec "$WINE" cscript //nologo "$(basename "$bench")"
