#!/usr/bin/env bash
#
# Fetches a tagged Wine source tree, applies the framework's patches,
# configures, and builds enough of Wine to run cscript with our patched
# vbscript.dll. The resulting wine binary lives at $BUILD_DIR/wine-build/wine.
#
# Usage:
#   scripts/build-cscript.sh            # fetches wine-11.6, default
#   WINE_TAG=wine-11.6 scripts/build-cscript.sh
#   BUILD_DIR=/tmp/wb   scripts/build-cscript.sh
#
set -euo pipefail

# Pinned upstream Wine revision. Our patches depend on commits that are
# only in master, notably vbs_wcsicmp. Override with WINE_REV=<sha> if
# needed.
WINE_REV="${WINE_REV:-04da356a61047a8793a6586045479d4aa384e3de}"
REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
BUILD_DIR="${BUILD_DIR:-$REPO_ROOT/build}"
WINE_SRC="$BUILD_DIR/wine-src"
WINE_BUILD="$BUILD_DIR/wine-build"
PATCHES_DIR="$REPO_ROOT/patches"

mkdir -p "$BUILD_DIR"

# 1. Fetch wine source at the pinned revision and apply framework patches.
#    A sentinel file in $WINE_SRC records "<rev> <patches-hash>" after a
#    successful refresh. When it matches the current expected state we
#    skip both `git reset --hard` and `git apply` -- both rewrite source
#    file mtimes and would force `make` into a 15+ minute full rebuild
#    even on a CI cache hit. Wipe the sentinel (or `rm -rf $WINE_SRC`)
#    to force a fresh refresh.
shopt -s nullglob
patches=( "$PATCHES_DIR"/*.patch )
shopt -u nullglob
if (( ${#patches[@]} )); then
    patches_hash=$(cat "${patches[@]}" | sha256sum | cut -d' ' -f1)
else
    patches_hash="none"
fi
expected_state="$WINE_REV $patches_hash"
sentinel="$WINE_SRC/.framework-applied"

if [[ -f "$sentinel" && "$(cat "$sentinel")" == "$expected_state" ]]; then
    echo "==> $WINE_SRC already at $WINE_REV with ${#patches[@]} framework patch(es), skipping refresh"
else
    if [[ ! -d "$WINE_SRC/.git" ]]; then
        echo "==> Cloning wine (master)"
        git clone https://gitlab.winehq.org/wine/wine.git "$WINE_SRC"
    fi
    echo "==> Refreshing $WINE_SRC to $WINE_REV"
    git -C "$WINE_SRC" fetch origin
    git -C "$WINE_SRC" reset --hard "$WINE_REV"
    git -C "$WINE_SRC" clean -fdx

    if (( ${#patches[@]} )); then
        echo "==> Applying ${#patches[@]} patch(es)"
        for p in "${patches[@]}"; do
            echo "    $(basename "$p")"
            git -C "$WINE_SRC" apply "$p"
        done
    else
        echo "==> No patches to apply"
    fi

    echo "$expected_state" > "$sentinel"
fi

# 3. Configure (out-of-tree build).
mkdir -p "$WINE_BUILD"
cd "$WINE_BUILD"
if [[ ! -f Makefile ]]; then
    echo "==> Configuring"
    "$WINE_SRC/configure" \
        --enable-win64 \
        --disable-tests \
        --without-freetype \
        --without-x
fi

# 4. Build Wine. There's no cheap partial-build for cscript alone:
#    programs/cscript.exe links against the full PE dll tree that Wine
#    needs to execute any Win32 program, so we do a full `make`. With
#    --disable-tests and -j this runs in roughly 10-20 minutes on a
#    modern laptop; incremental rebuilds after `git apply` are fast.
echo "==> Building wine (@$WINE_REV)"
make -j"$(nproc)"

echo
echo "Build complete."
echo "  wine binary: $WINE_BUILD/wine"
echo "  run with:    scripts/run-bench.sh <path-to-bench.vbs>"
