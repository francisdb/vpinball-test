#!/usr/bin/env bash
#
# Rebuilds the gitignored tables/ directory from a local table library.
#
# For every extracted table folder an example references
# (TABLES_DIR & "\<Title>\<Version>"), this copies <Version>.vpx from
# the library's <Title>/ into tables/<Title>/ and extracts it in place
# with vpxtool. The title's companion folders (pupvideos/, pinmame/,
# music/, DMD folders, ...) are copied alongside; frontend and download
# folders (downloads/, captures/, cache/, user/, media/) and other
# extracted table versions are skipped.
#
# The vpinball fixtures (example_table, light_seq_table) are extracted
# from the pinned checkout scripts/ci-fetch-fixtures.sh created under
# build/vpinball-src, falling back to $VPINBALL_DIR/src/assets.
#
# Usage:
#   scripts/rebuild-tables.sh [library-dir] [dest-dir]
# Defaults: library-dir = ~/vpinball/tables, dest-dir = <repo>/tables.
# dest-dir must not exist yet, so an existing tables/ is never
# overwritten: build into a new dir and swap, or remove tables/ first.
#
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
LIBRARY="${1:-$HOME/vpinball/tables}"
DEST="${2:-$REPO_ROOT/tables}"

SKIP_DIRS=(downloads captures cache user media)
FIXTURES=(
    "example_table/exampleTable:exampleTable.vpx"
    "light_seq_table/lightSeqTable:lightSeqTable.vpx"
)

TRACE_ID="$(od -An -N16 -tx1 /dev/urandom | tr -d ' \n')"
START=$(date +%s)
log() { echo "[rebuild-tables trace=$TRACE_ID] $*"; }

fail() {
    log "failed after $(( $(date +%s) - START ))s: $*" >&2
    exit 1
}

if command -v vpxtool >/dev/null; then
    VPXTOOL="$(command -v vpxtool)"
elif [[ -x "$REPO_ROOT/build/vpxtool/vpxtool" ]]; then
    VPXTOOL="$REPO_ROOT/build/vpxtool/vpxtool"
else
    fail "vpxtool not found on PATH or in build/vpxtool (run scripts/ci-fetch-fixtures.sh)"
fi

[[ -d "$LIBRARY" ]] || fail "table library $LIBRARY does not exist"
[[ -e "$DEST" ]] && fail "$DEST already exists; remove it or pass a new dest-dir"

log "started: library=$LIBRARY dest=$DEST vpxtool=$("$VPXTOOL" --version)"

# Collect "<Title>/<Version>" paths referenced by the examples. Some
# titles build the name from an EN_DASH constant, so substitute it.
mapfile -t PATHS < <(
    grep -rhoI 'TABLES_DIR & "\\[^"]*"\( & EN_DASH & "[^"]*"\)\?' "$REPO_ROOT/examples" \
        | sed -e 's/^TABLES_DIR & "\\//' -e 's/" & EN_DASH & "/\xe2\x80\x93/' -e 's/"$//' -e 's/\\/\//g' \
        | sort -u
)
[[ ${#PATHS[@]} -gt 0 ]] || fail "no TABLES_DIR paths found under examples/"

is_skipped() {
    local name="$1" s
    for s in "${SKIP_DIRS[@]}"; do [[ "$name" == "$s" ]] && return 0; done
    return 1
}

# Copies a title's companion folders: every subdirectory that is not a
# skipped frontend folder and not an extracted table (<dir>.vpx next to
# it, or a vpxtool version.txt inside it).
copy_companions() {
    local title="$1" dir name n=0
    for dir in "$LIBRARY/$title"/*/; do
        [[ -d "$dir" ]] || continue
        dir="${dir%/}"
        name="$(basename "$dir")"
        is_skipped "$name" && continue
        [[ -f "$dir.vpx" || -f "$dir/version.txt" ]] && continue
        cp -a "$dir" "$DEST/$title/"
        n=$((n + 1))
    done
    log "copied $n companion folder(s) for $title"
}

mkdir -p "$DEST"
declare -A DONE_TITLES=()
extracted=0

for path in "${PATHS[@]}"; do
    title="${path%%/*}"
    version="${path#*/}"
    [[ "$title" == "$path" ]] && fail "unexpected table path without version folder: $path"

    vpx_src=""
    for f in "${FIXTURES[@]}"; do
        if [[ "${f%%:*}" == "$path" ]]; then
            name="${f##*:}"
            for d in "$REPO_ROOT/build/vpinball-src/src/assets" "${VPINBALL_DIR:-/nonexistent}/src/assets"; do
                [[ -f "$d/$name" ]] && { vpx_src="$d/$name"; break; }
            done
            [[ -n "$vpx_src" ]] || fail "fixture $name not found; run scripts/ci-fetch-fixtures.sh or set VPINBALL_DIR"
        fi
    done
    if [[ -z "$vpx_src" ]]; then
        vpx_src="$LIBRARY/$path.vpx"
        [[ -f "$vpx_src" ]] || fail "$vpx_src missing from the table library"
    fi

    mkdir -p "$DEST/$title"
    vpx_dest="$DEST/$title/$version.vpx"
    cp "$vpx_src" "$vpx_dest"
    # vpxtool warns per odd image/vertex; only show its output on failure.
    if ! out="$("$VPXTOOL" extract -f -o "$DEST/$path" "$vpx_dest" 2>&1)"; then
        echo "$out" >&2
        fail "vpxtool could not extract $vpx_dest"
    fi
    extracted=$((extracted + 1))
    log "extracted $path ($extracted/${#PATHS[@]})"

    if [[ -z "${DONE_TITLES[$title]:-}" && -d "$LIBRARY/$title" ]]; then
        copy_companions "$title"
        DONE_TITLES[$title]=1
    fi
done

log "completed in $(( $(date +%s) - START ))s: extracted $extracted tables across ${#DONE_TITLES[@]} library titles into $DEST ($(du -sh "$DEST" | cut -f1))"
