#!/bin/bash
#
# Builds css files by sassc and generates static html site.
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
SASSC_OUTPUT_CSS="$ROOT/static/css/style.css"
# One of: nested, expanded, compact, compressed.
OUTPUT_CSS_FORMAT="nested"

SASSC_BINARY="$ROOT/bin/sassc"
HUGO_BINARY="$ROOT/bin/hugo"

# Build css.
"$SASSC_BINARY" --style "$OUTPUT_CSS_FORMAT" "$SASSC_INPUT_SCSS" "$SASSC_OUTPUT_CSS" && \
    echo "Successfully compiled $SASSC_OUTPUT_CSS"

# Build whole site.
"$HUGO_BINARY"
