#!/bin/bash
cd /home/kavia/workspace/code-generation/elegant-hotel-website-155063/hotel_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

