#!/bin/bash

echo $LIARA_IR_API_KEY
cd /build
ls
liara deploy -p open-chat --port=80 --api-token=$LIARA_IR_API_KEY --no-project-logs --platform=docker