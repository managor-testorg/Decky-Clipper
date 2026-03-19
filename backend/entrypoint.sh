#!/bin/sh
set -e

echo "Container's IP address: `awk 'END{print $1}' /etc/hosts`"

cp /usr/lib/gstreamer-1.0 /backend/out -r
