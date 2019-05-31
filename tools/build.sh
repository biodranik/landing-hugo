#!/bin/bash
#
# Generates production version of static html site.
#
# Created by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.
#
# Useful debug options:
# -e aborts if any command has failed.
# -u aborts on using unset variable.
# -x prints all executed commands.
# -o pipefail aborts if on any failed pipe operation.
set -euo pipefail

HUGO_BINARY=hugo

command -v $HUGO_BINARY >/dev/null 2>&1 || { echo >&2 "Please install the latest hugo binary from brew (MacOS) or from here: https://github.com/gohugoio/hugo/releases"; exit 1; }

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

$HUGO_BINARY -s "$SCRIPT_DIR/.." --cleanDestinationDir=true --environment production
