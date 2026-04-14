#!/usr/bin/env bash
#
# Runs a single bench_*.vbs / test_*.vbs script through the patched
# cscript built by scripts/build-cscript.sh. Suppresses the Wine GUI
# and debug chatter.
#
# Usage: scripts/run-bench.sh examples/darkest_dungeon/test_darkest_dungeon_play.vbs
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

# Silence all Wine chatter except vbscript warnings. Those are the channel
# used by our patches 0008/0009 to emit the runtime-error call trace
# (error code + function + line + caller chain), which turns an opaque
# "runtime error" line into an actionable stack. Override WINEDEBUG from
# the environment if you need to trace additional channels.
DISPLAY= WAYLAND_DISPLAY= \
WINEDLLOVERRIDES="mshtml,mscoree=" \
WINEDEBUG="${WINEDEBUG:--all,warn+vbscript}" \
exec "$WINE" cscript //nologo "$(basename "$bench")"
