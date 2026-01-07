#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
WORKSHEETS_DIR="$SCRIPT_DIR"

MARGIN="2.3cm"
INCLUDE_SOLUTIONS=1

usage() {
  cat <<'EOF'
Usage: generate_pdfs.sh [--no-solutions] [--margin <value>]

Generates PDFs for all worksheets (Arbeitsblatt_*.md) in this folder.

Options:
  --no-solutions      Skip solution files matching *_Lsg.md
  --margin <value>    Pandoc geometry margin value (default: 2.3cm)
  -h, --help          Show this help
EOF
}

while [[ $# -gt 0 ]]; do
  case "$1" in
    --no-solutions)
      INCLUDE_SOLUTIONS=0
      shift
      ;;
    --margin)
      MARGIN="${2:-}"
      if [[ -z "$MARGIN" ]]; then
        echo "ERROR: --margin requires a value" >&2
        exit 2
      fi
      shift 2
      ;;
    -h|--help)
      usage
      exit 0
      ;;
    *)
      echo "ERROR: Unknown argument: $1" >&2
      usage >&2
      exit 2
      ;;
  esac
done

if ! command -v pandoc >/dev/null 2>&1; then
  echo "ERROR: pandoc is not installed or not on PATH." >&2
  echo "Install from https://pandoc.org/ or via your package manager." >&2
  exit 1
fi

shopt -s nullglob

mapfile -t files < <(cd -- "$WORKSHEETS_DIR" && printf '%s\n' Arbeitsblatt_*.md)

if [[ ${#files[@]} -eq 0 ]]; then
  echo "No worksheets found (Arbeitsblatt_*.md) in $WORKSHEETS_DIR" >&2
  exit 1
fi

cd -- "$WORKSHEETS_DIR"

count=0
for f in "${files[@]}"; do
  if [[ $INCLUDE_SOLUTIONS -eq 0 && "$f" == *_Lsg.md ]]; then
    continue
  fi

  base="${f%.md}"
  out="${base}.pdf"

  echo "pandoc $f -> $out"
  pandoc "$f" -V "geometry:margin=${MARGIN}" -o "$out"
  count=$((count + 1))
done

echo "Done. Generated ${count} PDF(s) in $WORKSHEETS_DIR"
