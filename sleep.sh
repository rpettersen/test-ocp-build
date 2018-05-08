#!/bin/sh
trap 'exit 0' SIGTERM
echo "Pod started. Sleeping for infinity..."
sleep infinity &
wait
