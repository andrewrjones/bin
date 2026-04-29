#!/usr/bin/env bash
set -e
set -u

if [ $# -eq 0 ]; then
  exec mise install
else
  exec mise "$@"
fi
