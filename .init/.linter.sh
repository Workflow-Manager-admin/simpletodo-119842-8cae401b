#!/bin/bash
cd /home/kavia/workspace/code-generation/simpletodo-119842-8cae401b/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

