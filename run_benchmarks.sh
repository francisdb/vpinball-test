#!/bin/bash
# Run all init benchmarks and capture timing output.
# Usage: WINE=/path/to/wine run_benchmarks.sh [label]

set -euo pipefail

WINE="${WINE:-wine}"
WINEPREFIX="${WINEPREFIX:-$HOME/vpinball/wine-prefix}"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
LABEL="${1:-baseline}"

# Suppress all GUI dialogs and Wine debug noise
export WINEPREFIX
export DISPLAY=
export WAYLAND_DISPLAY=
export WINEDLLOVERRIDES="mshtml,mscoree="
export WINEDEBUG=-all

echo "=== Benchmark run: $LABEL ==="
echo "Wine: $WINE"
echo "$($WINE --version 2>&1)"
echo ""
printf "%-25s %10s %10s %10s %10s\n" "TABLE" "EXEC(ms)" "INIT(ms)" "ITEMS(ms)" "TICK(ms)"
printf "%-25s %10s %10s %10s %10s\n" "-----" "--------" "--------" "---------" "--------"

for bench in "$SCRIPT_DIR"/examples/*/bench_*_init.vbs; do
    table_dir="$(basename "$(dirname "$bench")")"
    output=$("$WINE" cscript //nologo "$bench" 2>/dev/null || true)
    # Extract timings from the structured output
    exec_ms=$(echo "$output" | grep -A1 "ExecuteGlobal" | grep -oP 'Time:\s+\K\d+' || echo "-")
    init_ms=$(echo "$output" | grep -A1 "Table.*_Init\|Init ===" | grep -oP 'Time:\s+\K\d+' || echo "-")
    item_ms=$(echo "$output" | grep -A1 "Item init" | grep -oP 'Time:\s+\K\d+' || echo "-")
    tick_ms=$(echo "$output" | grep -oP 'Per tick:\s+\K[\d.]+' || echo "-")
    printf "%-25s %10s %10s %10s %10s\n" "$table_dir" "$exec_ms" "$init_ms" "$item_ms" "$tick_ms"
done

echo ""
echo "=== Done ==="
