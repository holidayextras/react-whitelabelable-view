#!/bin/bash
if [ -z "$VARIANT" ]; then VARIANT='default'; fi
if [ -z "$TEMPLATE_LANG" ]; then TEMPLATE_LANG='en'; fi

echo "Building package for demo. Variant: '$VARIANT', language: '$TEMPLATE_LANG'."

RELATIVE_TEMPLATE_PATH="./templates/$VARIANT.jsx" browserify src/component.jsx -o dev/component.js
