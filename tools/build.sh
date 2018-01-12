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

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

HUGO_BINARY="$SCRIPT_DIR/../bin/hugo"
HUGO_PARAMS="-s "$SCRIPT_DIR/.." --cleanDestinationDir=true"
# Pass custom config file for development builds.
if [ -n "${HUGO_CONFIG+set}" ]; then
  HUGO_PARAMS="$HUGO_PARAMS --config=$HUGO_CONFIG"
fi

# Build css.
source "$SCRIPT_DIR/sassc.sh"

# Build whole site.
"$HUGO_BINARY" $HUGO_PARAMS
