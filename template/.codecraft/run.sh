#!/bin/sh
#
# This script is used to run your program on CodeCraft
#
# This runs after .codecraft/compile.sh
#
# Learn more: https://codecrafters.io/program-interface

set -e # Exit on failure

exec /tmp/codecraft-interpreter/release/codecraft-interpreter "$@"
