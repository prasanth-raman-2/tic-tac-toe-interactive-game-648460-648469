#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-interactive-game-648460-648469/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

