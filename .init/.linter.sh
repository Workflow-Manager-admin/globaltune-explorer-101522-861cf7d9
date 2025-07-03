#!/bin/bash
cd /home/kavia/workspace/code-generation/globaltune-explorer-101522-861cf7d9/musemap_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

