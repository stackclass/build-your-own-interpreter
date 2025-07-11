# syntax=docker/dockerfile:1.7-labs
FROM rust:1.87-bookworm

WORKDIR /app

# .git & README.md are unique per-repository. We ignore them on first copy to prevent cache misses
COPY --exclude=.git --exclude=README.md . /app

# This runs cargo build
RUN .stackclass/compile.sh
