#!/bin/bash
#
# Builds css files by sassc and whole static html site by hugo.
#
# by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.
#
# Useful debug options:
# -e aborts if any command has failed.
# -u aborts on using unset variable.
# -x prints all executed commands.
# -o pipefail aborts if on any failed pipe operation.
set -euo pipefail

# sassc input.
SASSC_INPUT_SCSS="scss/style.scss"
# sassc output
SASSC_OUTPUT_CSS="static/css/style.css"
# One of: nested, expanded, compact, compressed.
OUTPUT_CSS_FORMAT="nested"

# TODO: Automatically choose the best binary for current system.
SASSC_BINARY="bin/sassc"
HUGO_BINARY="bin/hugo"

# Build css.
"$SASSC_BINARY" --style "$OUTPUT_CSS_FORMAT" "$SASSC_INPUT_SCSS" "$SASSC_OUTPUT_CSS" && \
    echo "Successfully compiled $SASSC_OUTPUT_CSS"

# Build whole site.
# TODO: Should we pass any params?
"$HUGO_BINARY"
