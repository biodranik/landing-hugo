#!/bin/bash
# Useful debug options:
# -e aborts if any command has failed.
# -u aborts on using unset variable.
# -x prints all executed commands.
# -o pipefail aborts if on any failed pipe operation.
set -euo pipefail

# Project root directory without slash at the end.
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ROOT="$SCRIPT_DIR/.."

# Hugo (extended) automatically rebuilds the site on any scss changes.
hugo server -s "$ROOT" || { echo "Please install hugo binary from here: https://github.com/gohugoio/hugo/releases"; exit 1; }
