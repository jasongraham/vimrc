#!/bin/bash
#
# Description: 
#

set -o nounset
set -o errexit
set -o pipefail

readonly PROGNAME=$(basename $0)
readonly PROGDIR=$(readlink -m $(dirname $0))
readonly ARGS="$@"

main() {
    echo "do stuff"
}

main
