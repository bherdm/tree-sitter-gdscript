#!/usr/bin/env bash
# _oracle_keep.sh <ver> <outdir> <file> — validate <file> with the Godot <ver>
# oracle; if clean, copy it into <outdir>. Helper for parallel corpus mining.
set -u
ver="$1"; out="$2"; file="$3"
here="$(dirname "$0")"
if "$here/godot_oracle.sh" "$ver" "$file" >/dev/null 2>&1; then
  cp "$file" "$out/$(basename "$file")"
  echo "keep $(basename "$file")"
else
  echo "drop $(basename "$file")"
fi
