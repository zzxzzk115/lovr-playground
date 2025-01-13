#!/bin/bash

SHELL_FOLDER=$(cd "$(dirname "$0")"; pwd)
echo "Current directory: $SHELL_FOLDER"

if [ -z "$LOVR" ]; then
    echo "LOVR variable not found. Please use 'export LOVR=<your_value>' to set it."
    exit 1
fi

$LOVR $SHELL_FOLDER