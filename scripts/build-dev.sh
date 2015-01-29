#!/bin/bash

if [ -z "$TEMPLATE_VARIANT" ]; then TEMPLATE_VARIANT='default'; fi
if [ -z "$TEMPLATE_LANG" ]; then TEMPLATE_LANG='en'; fi

echo "Building package for demo. Variant: '$TEMPLATE_VARIANT', language: '$TEMPLATE_LANG'."

RELATIVE_TEMPLATE_PATH="./templates/$TEMPLATE_VARIANT.jsx" browserify src/component.jsx -o dev/component.js
