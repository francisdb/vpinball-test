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

LIBWINEVBS_REV="${LIBWINEVBS_REV:-bc4922999e8bd2c5954d9361f4242c3b7c115511}"
REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
RUNNER_DIR="$REPO_ROOT/libwinevbs-runner"
BUILD_DIR="$REPO_ROOT/build/libwinevbs-runner"
LWVBS_SRC="$BUILD_DIR/libwinevbs-src"
LWVBS_BUILD="$BUILD_DIR/libwinevbs-build"
PATCHES_DIR="$REPO_ROOT/patches-libwinevbs"

mkdir -p "$BUILD_DIR"

# 1. Fetch libwinevbs at the pinned revision.
if [[ ! -d "$LWVBS_SRC/.git" ]]; then
    echo "==> Cloning libwinevbs and checking out $LIBWINEVBS_REV"
    git clone https://github.com/vpinball/libwinevbs.git "$LWVBS_SRC"
    git -C "$LWVBS_SRC" checkout "$LIBWINEVBS_REV"
else
    echo "==> Refreshing $LWVBS_SRC to $LIBWINEVBS_REV"
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
        git -C "$LWVBS_SRC" apply "$p"
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
