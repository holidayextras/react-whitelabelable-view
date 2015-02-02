#!/bin/bash
if [ -z "$VARIANT" ]; then VARIANT=''; fi
if [ -z "$TEMPLATE_LANG" ]; then TEMPLATE_LANG='en'; fi

echo "Building package for demo. Variant: '$VARIANT', language: '$TEMPLATE_LANG'."

REDIRECT_DIR="$VARIANT" browserify dev/example.jsx -o dev/app.js
