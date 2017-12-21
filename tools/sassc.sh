#!/bin/bash
#
# Builds css files by sassc.
#
# by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.
#
# Useful debug options:
# -e aborts if any command has failed.
# -u aborts on using unset variable.
# -x prints all executed commands.
# -o pipefail aborts if on any failed pipe operation.
set -euo pipefail

# Project root directory without slash at the end.
ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/.."

# sassc input.
SASSC_INPUT_SCSS="$ROOT/scss/style.scss"
# sassc output
SASSC_OUTPUT_CSS="$ROOT/static/common/css/style.css"
# One of: nested, expanded, compact, compressed.
OUTPUT_CSS_FORMAT="nested"

SASSC_CMD="$ROOT/bin/sassc --style $OUTPUT_CSS_FORMAT $SASSC_INPUT_SCSS $SASSC_OUTPUT_CSS"

# Simple sound in case of sassc compilation error.
SASSC_FAILED_COMMAND="echo -ne Failed to compile sassc\a\a"  # 2 beeps/bells in case of error.

# Small helper.
rebuildCSS() {
  # Do not stop after sassc returned error, because it can be caused by invalid scss syntax.
  $SASSC_CMD || $SASSC_FAILED_COMMAND
}

# Build css.
$SASSC_CMD && echo "Successfully compiled $SASSC_OUTPUT_CSS"
