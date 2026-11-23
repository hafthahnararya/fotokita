#!/bin/bash
# Opens the fotokita booth in Chrome with direct printing (no print dialog).
# Set the DNP printer as the macOS DEFAULT printer first (4x6 / 4R, borderless).
cd "$(dirname "$0")"
open -na "Google Chrome" --args --kiosk-printing --user-data-dir="$HOME/.fotokita-chrome" --no-first-run "$PWD/fotokita-booth.html"
