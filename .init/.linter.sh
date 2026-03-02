#!/bin/bash
cd /home/kavia/workspace/code-generation/custom-web-application-10552-10561/web_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

