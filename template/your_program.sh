#!/bin/sh
#
# Use this script to run your program LOCALLY.
#
# Note: Changing this script WILL NOT affect how CodeCraft runs your program.
#
# Learn more: https://codecrafters.io/program-interface

set -e # Exit early if any commands fail

# Copied from .codecraft/compile.sh
#
# - Edit this to change how your program compiles locally
# - Edit .codecraft/compile.sh to change how your program compiles remotely
(
  cd "$(dirname "$0")" # Ensure compile steps are run within the repository directory
  cargo build --release --target-dir=/tmp/codecraft-interpreter --manifest-path Cargo.toml
)

# Copied from .codecraft/run.sh
#
# - Edit this to change how your program runs locally
# - Edit .codecraft/run.sh to change how your program runs remotely
exec /tmp/codecraft-interpreter/release/codecraft-interpreter "$@"
