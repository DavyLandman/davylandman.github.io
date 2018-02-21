#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

LESS_INPUT="static/src/main.less"
CSS_OUTPUT="static/css/main.css"

lessc "$LESS_INPUT" "$CSS_OUTPUT"
postcss -v --use autoprefixer -o "$CSS_OUTPUT" "$CSS_OUTPUT"
