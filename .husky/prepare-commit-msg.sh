#!/bin/sh
. "$(dirname "$0")/_/husky.sh"

exec < /dev/tty && git cz --hook || true