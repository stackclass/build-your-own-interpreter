#!/bin/sh
#
# This script is used to compile your program on CodeCraft
#
# This runs before .codecraft/run.sh
#
# Learn more: https://codecrafters.io/program-interface

set -e # Exit on failure

cargo build --release --target-dir=/tmp/codecraft-interpreter --manifest-path Cargo.toml
