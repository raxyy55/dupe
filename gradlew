#!/bin/sh
GRADLE_HOME="${GRADLE_HOME:-/data/data/com.termux/files/usr}"
exec "$GRADLE_HOME/bin/gradle" "$@"
