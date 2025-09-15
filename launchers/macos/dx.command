#!/bin/bash
set -e
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT_DIR="$(cd "$SCRIPT_DIR/../.." && pwd)"
DX_BIN="$ROOT_DIR/bin/dx"
if [ ! -x "$DX_BIN" ]; then
  /bin/echo "dx binary not found at $DX_BIN"
  /bin/echo "Install dx: curl -fsSL https://usedx.sh | sh"
  exit 1
fi
# Open a new Terminal window and run dx; keep window open at the end
CMD="cd \"$ROOT_DIR\"; \"$DX_BIN\"; status=$?; /bin/echo; /bin/echo Press
