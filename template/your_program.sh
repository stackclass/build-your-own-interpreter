#!/bin/sh
#
# Use this script to run your program LOCALLY.
#
# Note: Changing this script WILL NOT affect how StackClass runs your program.
#
# Learn more: https://docs.stackclass.dev/challenges/program-interface

set -e # Exit early if any commands fail

# Copied from .stackclass/compile.sh
#
# - Edit this to change how your program compiles locally
# - Edit .stackclass/compile.sh to change how your program compiles remotely
(
  cd "$(dirname "$0")" # Ensure compile steps are run within the repository directory
  cargo build --release --target-dir=/tmp/stackclass-interpreter --manifest-path Cargo.toml
)

# Copied from .stackclass/run.sh
#
# - Edit this to change how your program runs locally
# - Edit .stackclass/run.sh to change how your program runs remotely
exec /tmp/stackclass-interpreter/release/stackclass-interpreter "$@"
