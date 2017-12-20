#!/bin/bash
#
# Launches hugo and sassc with automatic site recompilation.
# Useful for localhost site development.
#
# Author: Alexander Borsuk <me@alex.bio> from Minsk, Belarus.
#
# Useful debug options:
# -e aborts if any command has failed.
# -u aborts on using unset variable.
# -x prints all executed commands.
# -o pipefail aborts if on any failed pipe operation.
set -euo pipefail

# Project root directory without slash at the end.
ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/.."

# Path to the directory which is monitored for changes by fswatch.
SCSS_DIR="$ROOT/scss"
# File which is rebuilt by sassc on any change in the directory above.
SASSC_INPUT_SCSS="$SCSS_DIR/style.scss"
# Automatically generated css file.
SASSC_OUTPUT_CSS="$ROOT/static/css/style.css"
# One of: nested, expanded, compact, compressed.
OUTPUT_CSS_FORMAT="nested"

# Binaries in bin directory are wrappers which finds correct ones in the system
# or take version from the bin directory itself.
BIN="$ROOT/bin"
HUGO_BINARY="$BIN/hugo"
SASSC_BINARY="$BIN/sassc"
FSWATCH_BINARY="$BIN/fswatch"

# Kill all background processes in the current process group on exit (ctrl+C).
trap 'kill 0' EXIT

# Run hugo in the background. It automatically rebuilds the site on any css changes.
"$HUGO_BINARY" server -s "$ROOT" &

# Simple sound in case of sassc compilation error.
SASSC_FAILED_COMMAND="echo -ne \a\a"  # 2 beeps/bells in case of error.

# Small helper.
rebuildCSS() {
  # Do not stop after sassc returned error, because it can be caused by invalid scss syntax.
  "$SASSC_BINARY" --style "$OUTPUT_CSS_FORMAT" "$SASSC_INPUT_SCSS" "$SASSC_OUTPUT_CSS" || $SASSC_FAILED_COMMAND
}

echo "Rebuilding $SASSC_OUTPUT_CSS"
rebuildCSS

"$FSWATCH_BINARY" -0 -r -l 0.1 "$SCSS_DIR" | while IFS= read -r -d '' CHANGED_FILE
do
  # Display relative path instead of absolute one.
  CHANGED_FILE=${CHANGED_FILE#$PWD/}
  echo "Rebuilding $SASSC_OUTPUT_CSS due to changed file: $CHANGED_FILE"
  rebuildCSS
done

# Wait for all background processes to complete.
wait
