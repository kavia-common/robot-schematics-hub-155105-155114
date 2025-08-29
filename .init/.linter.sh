#!/bin/bash
cd /home/kavia/workspace/code-generation/robot-schematics-hub-155105-155114/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

