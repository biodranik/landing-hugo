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
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ROOT="$SCRIPT_DIR/.."
# TODO: Share it with sassc script.
SCSS_DIR="$ROOT/scss"

# Binaries in bin directory are wrappers which finds correct ones in the system
# or take version from the bin directory itself.
BIN="$ROOT/bin"
HUGO_BINARY="$BIN/hugo"
FSWATCH_BINARY="$BIN/fswatch"

# Kill all background processes in the current process group on exit (ctrl+C).
trap 'kill 0' EXIT

# Run hugo in the background. It automatically rebuilds the site on any css changes.
"$HUGO_BINARY" server -s "$ROOT" --quiet &

# Build css.
source "$SCRIPT_DIR/sassc.sh"

echo "Monitoring $SCSS_DIR dir for file changes."
"$FSWATCH_BINARY" -0 -r -l 0.1 "$SCSS_DIR" | while IFS= read -r -d '' CHANGED_FILE
do
  # Display relative path instead of absolute one.
  CHANGED_FILE=${CHANGED_FILE#$PWD/}
  echo "Rebuilding from $SCSS_DIR due to changed file: $CHANGED_FILE"
  rebuildCSS
done

# Wait for all background processes to complete.
wait
