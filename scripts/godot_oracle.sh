#!/usr/bin/env bash
# godot_oracle.sh — use the real Godot binaries as a ground-truth parse oracle.
#
# Usage:  godot_oracle.sh <2|3|4> <file.gd>
# Prints: "OK"                 if Godot accepts the file with no errors
#         "ERR<TAB><message>"  if Godot reports any error
# Exit:   0 = OK, 1 = ERR, 2 = usage/env error
#
# Notes (see test/godot_corpus/README.md):
#  - v2 (2.1.6) has no --check-only; we run it and treat only "Parse Error"
#    as a real (syntactic) failure. The benign "does not inherit from a
#    MainLoop type" load error means the script PARSED fine.
#  - v3/v4 run parser + analyzer via --check-only; ANY error line => ERR.
#  - macOS lacks `timeout`; we wrap with a perl alarm.

set -u

# The Godot .app bundles are expected in the directory that contains this repo
# (i.e. the repo's parent). Override with GODOT_APPS_DIR if they live elsewhere.
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
APPS_DIR="${GODOT_APPS_DIR:-$(dirname "$(dirname "$SCRIPT_DIR")")}"
G2="$APPS_DIR/Godot 2.1.6.app/Contents/MacOS/Godot"
G3="$APPS_DIR/Godot 3.6.2.app/Contents/MacOS/Godot"
G4="$APPS_DIR/Godot 4.7.app/Contents/MacOS/Godot"

ver="${1:-}"; file="${2:-}"
if [[ -z "$ver" || -z "$file" ]]; then
  echo "usage: godot_oracle.sh <2|3|4> <file.gd>" >&2; exit 2
fi
if [[ ! -f "$file" ]]; then
  echo "no such file: $file" >&2; exit 2
fi
# Godot 2.1.6 resolves `-s` relative paths against its resource FS, not the shell
# cwd, so a relative path silently fails to load (and would be mis-read as "no
# parse error"). Always hand Godot an absolute path.
file="$(cd "$(dirname "$file")" && pwd)/$(basename "$file")"

run() { perl -e 'alarm 40; exec @ARGV' "$@" 2>&1; }

case "$ver" in
  2)
    # `-nowindow` (2.x spelling; sets no_window_mode) keeps the editor window from
    # popping up while we use the binary purely as a parse oracle.
    out="$(run "$G2" -nowindow -s "$file")"
    # Only a real syntax error in 2.x; MainLoop load error is benign (parsed OK).
    if grep -q "Parse Error" <<<"$out"; then
      echo -e "ERR\t$(grep -m1 'Parse Error' <<<"$out" | tr -d '\r')"; exit 1
    fi
    echo "OK"; exit 0
    ;;
  3)
    out="$(run "$G3" --no-window --check-only -s "$file")"
    if grep -Eq 'SCRIPT ERROR|Parse Error|ERROR: (reload|load)|Failed to load' <<<"$out"; then
      echo -e "ERR\t$(grep -Em1 'SCRIPT ERROR|Parse Error' <<<"$out" | tr -d '\r')"; exit 1
    fi
    echo "OK"; exit 0
    ;;
  4)
    out="$(run "$G4" --headless --check-only --script "$file")"
    if grep -Eq 'SCRIPT ERROR|Parse Error|ERROR: |Failed to load' <<<"$out"; then
      echo -e "ERR\t$(grep -Em1 'SCRIPT ERROR|Parse Error' <<<"$out" | tr -d '\r')"; exit 1
    fi
    echo "OK"; exit 0
    ;;
  *)
    echo "unknown version: $ver (use 2, 3, or 4)" >&2; exit 2 ;;
esac
