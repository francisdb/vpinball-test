#!/usr/bin/env bash
#
# Build libwinevbs at a pinned revision, apply patches-libwinevbs/, and
# link a cscript-style runner that executes a single .vbs file with a
# WScript host. Mirrors scripts/build-cscript.sh's wine workflow.
#
# Stage 0: runs a .vbs that uses only WScript.Echo / WScript.Quit. No
# FSO/Dictionary/RegExp wiring yet -- stage 1 work in progress on the
# libwinevbs-runner branch.
#
# Usage:
#   libwinevbs-runner/build.sh                       # build + run hello.vbs
#   libwinevbs-runner/build.sh path/to/script.vbs    # build + run a different script
set -euo pipefail

LIBWINEVBS_REPO="${LIBWINEVBS_REPO:-https://github.com/jsm174/libwinevbs.git}"
LIBWINEVBS_REV="${LIBWINEVBS_REV:-6c499f6cf057474c0988aed16f9d1284bbd1ce22}"
REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
RUNNER_DIR="$REPO_ROOT/libwinevbs-runner"
BUILD_DIR="$REPO_ROOT/build/libwinevbs-runner"
LWVBS_SRC="$BUILD_DIR/libwinevbs-src"
LWVBS_BUILD="$BUILD_DIR/libwinevbs-build"
PATCHES_DIR="$REPO_ROOT/patches-libwinevbs"

mkdir -p "$BUILD_DIR"

# 1. Fetch libwinevbs at the pinned revision.
if [[ ! -d "$LWVBS_SRC/.git" ]]; then
    echo "==> Cloning $LIBWINEVBS_REPO and checking out $LIBWINEVBS_REV"
    git clone "$LIBWINEVBS_REPO" "$LWVBS_SRC"
    git -C "$LWVBS_SRC" checkout "$LIBWINEVBS_REV"
else
    echo "==> Refreshing $LWVBS_SRC to $LIBWINEVBS_REV"
    # Refresh the configured remote URL in case the script's pin moved
    # to a different fork; otherwise an old clone keeps fetching from
    # the original repo and reset --hard to a sha it doesn't have.
    git -C "$LWVBS_SRC" remote set-url origin "$LIBWINEVBS_REPO"
    git -C "$LWVBS_SRC" fetch origin
    git -C "$LWVBS_SRC" reset --hard "$LIBWINEVBS_REV"
    git -C "$LWVBS_SRC" clean -fdx
fi

# 2. Apply patches-libwinevbs/ on top.
shopt -s nullglob
patches=( "$PATCHES_DIR"/*.patch )
shopt -u nullglob
if (( ${#patches[@]} )); then
    echo "==> Applying ${#patches[@]} libwinevbs patch(es)"
    for p in "${patches[@]}"; do
        echo "    $(basename "$p")"
        # patch(1) with --fuzz tolerates context line-drift across
        # libwinevbs base bumps; git apply is strict and would force
        # us to regenerate our patches on every wine pin advance.
        ( cd "$LWVBS_SRC" && patch -p1 --no-backup-if-mismatch --fuzz=10 < "$p" )
    done
else
    echo "==> No libwinevbs patches to apply"
fi

# 3. Configure + build libwinevbs (Linux x64).
mkdir -p "$LWVBS_BUILD"
if [[ ! -f "$LWVBS_BUILD/Makefile" && ! -f "$LWVBS_BUILD/build.ninja" ]]; then
    echo "==> Configuring libwinevbs"
    cmake -S "$LWVBS_SRC" -B "$LWVBS_BUILD" \
        -DCMAKE_BUILD_TYPE=Release \
        -DPLATFORM=linux \
        -DARCH=x64
fi
echo "==> Building libwinevbs"
cmake --build "$LWVBS_BUILD" -j"$(nproc)"

# 4. Build the runner against libwinevbs's shared lib + wine headers.
echo "==> Building libwinevbs-runner"
gcc -std=c99 -Wall -Wextra -O0 -g \
    -I"$LWVBS_SRC/include" \
    -I"$LWVBS_SRC/wine/include" \
    -I"$LWVBS_SRC/wine/include/msvcrt" \
    -I"$LWVBS_SRC/atl/include" \
    -I"$LWVBS_SRC/atlmfc/include" \
    -D__LIBWINEVBS__ \
    -D__WINESRC__ \
    -DWINE_UNICODE_NATIVE \
    "$RUNNER_DIR/runner.c" \
    -L"$LWVBS_BUILD" \
    -lwinevbs \
    -ldl -lm -lpthread \
    -Wl,-rpath,"$LWVBS_BUILD" \
    -o "$BUILD_DIR/runner"

# 5. Run.
script="${1:-$RUNNER_DIR/hello.vbs}"
echo "==> Running libwinevbs-runner on $script"
"$BUILD_DIR/runner" "$script"
