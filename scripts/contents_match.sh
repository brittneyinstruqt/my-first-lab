#!/bin/sh
CONTENTS=$(cat /usr/share/nginx/html/index.html)
if [ ! "$CONTENTS" = "hello world" ]; then
  exit 1
fi
